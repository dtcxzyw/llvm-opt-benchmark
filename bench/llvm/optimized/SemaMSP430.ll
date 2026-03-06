; ModuleID = 'bench/llvm/original/SemaMSP430.ll'
source_filename = "bench/llvm/original/SemaMSP430.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional", %"class.std::optional.2" }
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
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload.base.30", [7 x i8] }
%"struct.std::_Optional_payload.base.30" = type { %"struct.std::_Optional_payload_base.base.29" }
%"struct.std::_Optional_payload_base.base.29" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.28, i32 }>
%union.anon.28 = type { i64 }

$_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZnwmRKN5clang10ASTContextEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang10SemaMSP430C1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang10SemaMSP430C2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaMSP430C2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) #13
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaMSP43019handleInterruptAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.std::optional.22", align 8
  %23 = alloca %"class.std::optional.22", align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.clang::SourceRange", align 8
  %28 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %33

33:                                               ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #13
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %94

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %39, align 8, !tbaa !18
  %.not.i71 = icmp eq ptr %42, null
  br i1 %.not.i71, label %43, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 14976
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %51, %49
  %.idx.i.i.i.i = phi i64 [ 96, %49 ], [ %.add.i.i.i.i, %51 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %52, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %53, align 8, !tbaa !41
  store i8 0, ptr %52, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %54 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %54, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %51

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 432
  store ptr %56, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %57, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 428
  store i32 8, ptr %58, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 544
  store ptr %60, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 536
  store i32 0, ptr %61, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 540
  store i32 6, ptr %62, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 14848
  %65 = add i32 %47, -1
  store i32 %65, ptr %46, align 8, !tbaa !23
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  store i8 0, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 424
  store i32 0, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 536
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %63
  %74 = zext i32 %73 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %74, 6
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %75, %.lr.ph.i.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %81 = load i64, ptr %79, align 8, !tbaa !44
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %71, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %63
  store i32 0, ptr %72, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i72 = phi ptr [ %50, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %68, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i72, ptr %39, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %38, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %83 = phi ptr [ %.0.i.i.i72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %42, %38 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %83, align 8, !tbaa !25
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store i8 5, ptr %87, align 1, !tbaa !44
  %88 = load ptr, ptr %39, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i8, ptr %88, align 8, !tbaa !25
  %91 = add i8 %90, 1
  store i8 %91, ptr %88, align 8, !tbaa !25
  %92 = zext i8 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %92
  store i64 %41, ptr %93, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

94:                                               ; preds = %33
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %97 = load i8, ptr %96, align 4, !tbaa !53, !range !10, !noundef !11
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

99:                                               ; preds = %94
  %100 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %102, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(168) %102) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %103, %99
  %108 = phi ptr [ %107, %103 ], [ null, %99 ]
  store ptr %108, ptr %17, align 8, !tbaa !68
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %110 = load i32, ptr %95, align 8, !tbaa !3
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %2, align 8, !tbaa !12
  %116 = ptrtoint ptr %115 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %114, i64 noundef %116, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %94, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 25
  %120 = trunc nuw nsw i32 %119 to i8
  %121 = and i8 %120, 1
  %122 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %179

124:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %126 = zext nneg i8 %121 to i64
  %127 = load ptr, ptr %125, align 8, !tbaa !18
  %.not.i73 = icmp eq ptr %127, null
  br i1 %.not.i73, label %128, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 14976
  %132 = load i32, ptr %131, align 8, !tbaa !23
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %128
  %135 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %135, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %136, %134
  %.idx.i.i.i.i86 = phi i64 [ 96, %134 ], [ %.add.i.i.i.i88, %136 ]
  %.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i.i86
  %137 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 16
  store ptr %137, ptr %.ptr.i.i.i.i87, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 8
  store i64 0, ptr %138, align 8, !tbaa !41
  store i8 0, ptr %137, align 8, !tbaa !44
  %.add.i.i.i.i88 = add nuw nsw i64 %.idx.i.i.i.i86, 32
  %139 = icmp eq i64 %.add.i.i.i.i88, 416
  br i1 %139, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89, label %136

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89:    ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 416
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 432
  store ptr %141, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 424
  store i32 0, ptr %142, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 428
  store i32 8, ptr %143, align 4, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 528
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 544
  store ptr %145, ptr %144, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 536
  store i32 0, ptr %146, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 540
  store i32 6, ptr %147, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 14848
  %150 = add i32 %132, -1
  store i32 %150, ptr %131, align 8, !tbaa !23
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  store i8 0, ptr %153, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 424
  store i32 0, ptr %154, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 528
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 536
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %.not4.i.i.i.i.i74 = icmp eq i32 %158, 0
  br i1 %.not4.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.preheader.i.i.i.i75

.lr.ph.i.preheader.i.i.i.i75:                     ; preds = %148
  %159 = zext i32 %158 to i64
  %.idx.i7.i.i.i76 = shl nuw nsw i64 %159, 6
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i7.i.i.i76
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %.lr.ph.i.preheader.i.i.i.i75
  %.05.i.i.i.i.i78 = phi ptr [ %161, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80 ], [ %160, %.lr.ph.i.preheader.i.i.i.i75 ]
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -64
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -40
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -24
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i77
  %166 = load i64, ptr %164, align 8, !tbaa !44
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80:         ; preds = %.lr.ph.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79
  %.not.i.i.i.i.i81 = icmp eq ptr %156, %161
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %148
  store i32 0, ptr %157, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89
  %.0.i.i.i84 = phi ptr [ %135, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89 ], [ %153, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82 ]
  store ptr %.0.i.i.i84, ptr %125, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90: ; preds = %124, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83
  %168 = phi ptr [ %.0.i.i.i84, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83 ], [ %127, %124 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %168, align 8, !tbaa !25
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  store i8 2, ptr %172, align 1, !tbaa !44
  %173 = load ptr, ptr %125, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %173, align 8, !tbaa !25
  %176 = add i8 %175, 1
  store i8 %176, ptr %173, align 8, !tbaa !25
  %177 = zext i8 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %177
  store i64 %126, ptr %178, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

179:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %182 = load i8, ptr %181, align 4, !tbaa !53, !range !10, !noundef !11
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

184:                                              ; preds = %179
  %185 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %187, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %187, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(168) %187) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %188, %184
  %193 = phi ptr [ %192, %188 ], [ null, %184 ]
  store ptr %193, ptr %16, align 8, !tbaa !68
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %195 = load i32, ptr %180, align 8, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = zext nneg i8 %121 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %199, i64 noundef %200, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90, %179, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %201 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %257

203:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %.not.i91 = icmp eq ptr %205, null
  br i1 %.not.i91, label %206, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 14976
  %210 = load i32, ptr %209, align 8, !tbaa !23
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %206
  %213 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %213, align 8, !tbaa !25
  br label %214

214:                                              ; preds = %214, %212
  %.idx.i.i.i.i104 = phi i64 [ 96, %212 ], [ %.add.i.i.i.i106, %214 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i.i.i104
  %215 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %215, ptr %.ptr.i.i.i.i105, align 8, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %216, align 8, !tbaa !41
  store i8 0, ptr %215, align 8, !tbaa !44
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %217 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %217, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %214

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 416
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 432
  store ptr %219, ptr %218, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 424
  store i32 0, ptr %220, align 8, !tbaa !46
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 428
  store i32 8, ptr %221, align 4, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 528
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 544
  store ptr %223, ptr %222, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 536
  store i32 0, ptr %224, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 540
  store i32 6, ptr %225, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

226:                                              ; preds = %206
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 14848
  %228 = add i32 %210, -1
  store i32 %228, ptr %209, align 8, !tbaa !23
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  store i8 0, ptr %231, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 424
  store i32 0, ptr %232, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 528
  %234 = load ptr, ptr %233, align 8, !tbaa !45
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 536
  %236 = load i32, ptr %235, align 8, !tbaa !46
  %.not4.i.i.i.i.i92 = icmp eq i32 %236, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i93

.lr.ph.i.preheader.i.i.i.i93:                     ; preds = %226
  %237 = zext i32 %236 to i64
  %.idx.i7.i.i.i94 = shl nuw nsw i64 %237, 6
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i7.i.i.i94
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i93
  %.05.i.i.i.i.i96 = phi ptr [ %239, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %238, %.lr.ph.i.preheader.i.i.i.i93 ]
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %244 = load i64, ptr %242, align 8, !tbaa !44
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %.lr.ph.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97
  %.not.i.i.i.i.i99 = icmp eq ptr %234, %239
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %226
  store i32 0, ptr %235, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %213, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %231, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %204, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %203, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %246 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %205, %203 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %248 = load i8, ptr %246, align 8, !tbaa !25
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  store i8 2, ptr %250, align 1, !tbaa !44
  %251 = load ptr, ptr %204, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i8, ptr %251, align 8, !tbaa !25
  %254 = add i8 %253, 1
  store i8 %254, ptr %251, align 8, !tbaa !25
  %255 = zext i8 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %255
  store i64 3, ptr %256, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

257:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %260 = load i8, ptr %259, align 4, !tbaa !53, !range !10, !noundef !11
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

262:                                              ; preds = %257
  %263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %265, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %265, align 8, !tbaa !66
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(168) %265) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %266, %262
  %271 = phi ptr [ %270, %266 ], [ null, %262 ]
  store ptr %271, ptr %15, align 8, !tbaa !68
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %273 = load i32, ptr %258, align 8, !tbaa !3
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %272, align 8, !tbaa !70
  %276 = getelementptr inbounds nuw [32 x i8], ptr %275, i64 %274
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %277, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108, %257, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %952

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %278 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i = icmp eq ptr %278, null
  br i1 %.not.not.i, label %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, label %279

279:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = load i8, ptr %280, align 16
  %282 = icmp eq i8 %281, 26
  br i1 %282, label %286, label %462

_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit:     ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 127
  switch i32 %285, label %462 [
    i32 16, label %286
    i32 8, label %286
  ]

286:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %279
  %287 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i35 = icmp eq ptr %287, null
  br i1 %.not.not.i35, label %294, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load i64, ptr %289, align 16
  %291 = lshr i64 %290, 38
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = and i32 %292, 65535
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 127
  %298 = icmp eq i32 %297, 8
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %301 = load i32, ptr %300, align 8, !tbaa !73
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %304 = load i32, ptr %303, align 8, !tbaa !91
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit: ; preds = %288, %299, %302
  %.1.i36 = phi i32 [ %304, %302 ], [ %301, %299 ], [ %293, %288 ]
  %.not = icmp eq i32 %.1.i36, 0
  br i1 %.not, label %462, label %305

305:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %306, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i37, i32 noundef 6716, i1 noundef zeroext false) #13
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %308 = load i8, ptr %307, align 8, !tbaa !7, !range !10, !noundef !11
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %364

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !18
  %.not.i109 = icmp eq ptr %312, null
  br i1 %.not.i109, label %313, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 14976
  %317 = load i32, ptr %316, align 8, !tbaa !23
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %313
  %320 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %320, align 8, !tbaa !25
  br label %321

321:                                              ; preds = %321, %319
  %.idx.i.i.i.i122 = phi i64 [ 96, %319 ], [ %.add.i.i.i.i124, %321 ]
  %.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i.i.i.i122
  %322 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 16
  store ptr %322, ptr %.ptr.i.i.i.i123, align 8, !tbaa !38
  %323 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 8
  store i64 0, ptr %323, align 8, !tbaa !41
  store i8 0, ptr %322, align 8, !tbaa !44
  %.add.i.i.i.i124 = add nuw nsw i64 %.idx.i.i.i.i122, 32
  %324 = icmp eq i64 %.add.i.i.i.i124, 416
  br i1 %324, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125, label %321

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125:   ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 416
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 432
  store ptr %326, ptr %325, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 424
  store i32 0, ptr %327, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 428
  store i32 8, ptr %328, align 4, !tbaa !47
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 528
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 544
  store ptr %330, ptr %329, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 536
  store i32 0, ptr %331, align 8, !tbaa !46
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 540
  store i32 6, ptr %332, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

333:                                              ; preds = %313
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 14848
  %335 = add i32 %317, -1
  store i32 %335, ptr %316, align 8, !tbaa !23
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  store i8 0, ptr %338, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 424
  store i32 0, ptr %339, align 8, !tbaa !46
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 528
  %341 = load ptr, ptr %340, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 536
  %343 = load i32, ptr %342, align 8, !tbaa !46
  %.not4.i.i.i.i.i110 = icmp eq i32 %343, 0
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.preheader.i.i.i.i111

.lr.ph.i.preheader.i.i.i.i111:                    ; preds = %333
  %344 = zext i32 %343 to i64
  %.idx.i7.i.i.i112 = shl nuw nsw i64 %344, 6
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 %.idx.i7.i.i.i112
  br label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %.lr.ph.i.preheader.i.i.i.i111
  %.05.i.i.i.i.i114 = phi ptr [ %346, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116 ], [ %345, %.lr.ph.i.preheader.i.i.i.i111 ]
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -64
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -40
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -24
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i113
  %351 = load i64, ptr %349, align 8, !tbaa !44
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116:        ; preds = %.lr.ph.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115
  %.not.i.i.i.i.i117 = icmp eq ptr %341, %346
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.i.i.i.i113, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %333
  store i32 0, ptr %342, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125
  %.0.i.i.i120 = phi ptr [ %320, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125 ], [ %338, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118 ]
  store ptr %.0.i.i.i120, ptr %311, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126: ; preds = %310, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119
  %353 = phi ptr [ %.0.i.i.i120, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119 ], [ %312, %310 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = load i8, ptr %353, align 8, !tbaa !25
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  store i8 2, ptr %357, align 1, !tbaa !44
  %358 = load ptr, ptr %311, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i8, ptr %358, align 8, !tbaa !25
  %361 = add i8 %360, 1
  store i8 %361, ptr %358, align 8, !tbaa !25
  %362 = zext i8 %360 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %362
  store i64 1, ptr %363, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

364:                                              ; preds = %305
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %367 = load i8, ptr %366, align 4, !tbaa !53, !range !10, !noundef !11
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

369:                                              ; preds = %364
  %370 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !55
  %.not.i.i38 = icmp eq ptr %372, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %372, align 8, !tbaa !66
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(168) %372) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %373, %369
  %378 = phi ptr [ %377, %373 ], [ null, %369 ]
  store ptr %378, ptr %14, align 8, !tbaa !68
  %379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %380 = load i32, ptr %365, align 8, !tbaa !3
  %381 = zext i32 %380 to i64
  %382 = load ptr, ptr %379, align 8, !tbaa !70
  %383 = getelementptr inbounds nuw [32 x i8], ptr %382, i64 %381
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %384, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126, %364, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %385 = load i8, ptr %307, align 8, !tbaa !7, !range !10, !noundef !11
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %441

387:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !18
  %.not.i127 = icmp eq ptr %389, null
  br i1 %.not.i127, label %390, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 14976
  %394 = load i32, ptr %393, align 8, !tbaa !23
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %397, align 8, !tbaa !25
  br label %398

398:                                              ; preds = %398, %396
  %.idx.i.i.i.i140 = phi i64 [ 96, %396 ], [ %.add.i.i.i.i142, %398 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i.i140
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %399, ptr %.ptr.i.i.i.i141, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %400, align 8, !tbaa !41
  store i8 0, ptr %399, align 8, !tbaa !44
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %401 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %401, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %398

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 416
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 432
  store ptr %403, ptr %402, align 8, !tbaa !45
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 424
  store i32 0, ptr %404, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 428
  store i32 8, ptr %405, align 4, !tbaa !47
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 544
  store ptr %407, ptr %406, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 536
  store i32 0, ptr %408, align 8, !tbaa !46
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 540
  store i32 6, ptr %409, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

410:                                              ; preds = %390
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 14848
  %412 = add i32 %394, -1
  store i32 %412, ptr %393, align 8, !tbaa !23
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !48
  store i8 0, ptr %415, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 424
  store i32 0, ptr %416, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 528
  %418 = load ptr, ptr %417, align 8, !tbaa !45
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 536
  %420 = load i32, ptr %419, align 8, !tbaa !46
  %.not4.i.i.i.i.i128 = icmp eq i32 %420, 0
  br i1 %.not4.i.i.i.i.i128, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i129:                    ; preds = %410
  %421 = zext i32 %420 to i64
  %.idx.i7.i.i.i130 = shl nuw nsw i64 %421, 6
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %.idx.i7.i.i.i130
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i129
  %.05.i.i.i.i.i132 = phi ptr [ %423, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %422, %.lr.ph.i.preheader.i.i.i.i129 ]
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %425 = load ptr, ptr %424, align 8, !tbaa !49
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %428 = load i64, ptr %426, align 8, !tbaa !44
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %.lr.ph.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133
  %.not.i.i.i.i.i135 = icmp eq ptr %418, %423
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %410
  store i32 0, ptr %419, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %397, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %415, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %388, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %387, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %430 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %389, %387 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %430, align 8, !tbaa !25
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  store i8 2, ptr %434, align 1, !tbaa !44
  %435 = load ptr, ptr %388, align 8, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i8, ptr %435, align 8, !tbaa !25
  %438 = add i8 %437, 1
  store i8 %438, ptr %435, align 8, !tbaa !25
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %439
  store i64 0, ptr %440, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

441:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %444 = load i8, ptr %443, align 4, !tbaa !53, !range !10, !noundef !11
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

446:                                              ; preds = %441
  %447 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  %.not.i.i40 = icmp eq ptr %449, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %449, align 8, !tbaa !66
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(168) %449) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %450, %446
  %455 = phi ptr [ %454, %450 ], [ null, %446 ]
  store ptr %455, ptr %13, align 8, !tbaa !68
  %456 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %457 = load i32, ptr %442, align 8, !tbaa !3
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %456, align 8, !tbaa !70
  %460 = getelementptr inbounds nuw [32 x i8], ptr %459, i64 %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %461, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %441, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %952

462:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %279, %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  %463 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i43 = icmp eq ptr %463, null
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %.sroa.0.1.in.i = select i1 %.not.not.i43, ptr %464, ptr %465
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !44
  %466 = and i64 %.sroa.0.1.i, -16
  %467 = inttoptr i64 %466 to ptr
  %468 = load ptr, ptr %467, align 16, !tbaa !100
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %469, align 8, !tbaa !44
  %470 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %471 = inttoptr i64 %470 to ptr
  %472 = load ptr, ptr %471, align 16, !tbaa !100
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i8, ptr %473, align 16
  %475 = icmp eq i8 %474, 13
  %.not7.i.i = icmp ne ptr %472, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %475
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %462
  %476 = load i32, ptr %473, align 16
  %477 = and i32 %476, 267911168
  %478 = icmp eq i32 %477, 227540992
  br i1 %478, label %635, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %462, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i44 = load i32, ptr %479, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i44, i32 noundef 6716, i1 noundef zeroext false) #13
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %481 = load i8, ptr %480, align 8, !tbaa !7, !range !10, !noundef !11
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %537

483:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !18
  %.not.i145 = icmp eq ptr %485, null
  br i1 %.not.i145, label %486, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 14976
  %490 = load i32, ptr %489, align 8, !tbaa !23
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %486
  %493 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %493, align 8, !tbaa !25
  br label %494

494:                                              ; preds = %494, %492
  %.idx.i.i.i.i158 = phi i64 [ 96, %492 ], [ %.add.i.i.i.i160, %494 ]
  %.ptr.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %493, i64 %.idx.i.i.i.i158
  %495 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 16
  store ptr %495, ptr %.ptr.i.i.i.i159, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 8
  store i64 0, ptr %496, align 8, !tbaa !41
  store i8 0, ptr %495, align 8, !tbaa !44
  %.add.i.i.i.i160 = add nuw nsw i64 %.idx.i.i.i.i158, 32
  %497 = icmp eq i64 %.add.i.i.i.i160, 416
  br i1 %497, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161, label %494

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161:   ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 416
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 432
  store ptr %499, ptr %498, align 8, !tbaa !45
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 424
  store i32 0, ptr %500, align 8, !tbaa !46
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 428
  store i32 8, ptr %501, align 4, !tbaa !47
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 528
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 544
  store ptr %503, ptr %502, align 8, !tbaa !45
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 536
  store i32 0, ptr %504, align 8, !tbaa !46
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 540
  store i32 6, ptr %505, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

506:                                              ; preds = %486
  %507 = getelementptr inbounds nuw i8, ptr %488, i64 14848
  %508 = add i32 %490, -1
  store i32 %508, ptr %489, align 8, !tbaa !23
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !48
  store i8 0, ptr %511, align 8, !tbaa !25
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 424
  store i32 0, ptr %512, align 8, !tbaa !46
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 528
  %514 = load ptr, ptr %513, align 8, !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 536
  %516 = load i32, ptr %515, align 8, !tbaa !46
  %.not4.i.i.i.i.i146 = icmp eq i32 %516, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %506
  %517 = zext i32 %516 to i64
  %.idx.i7.i.i.i148 = shl nuw nsw i64 %517, 6
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %.idx.i7.i.i.i148
  br label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i150 = phi ptr [ %519, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152 ], [ %518, %.lr.ph.i.preheader.i.i.i.i147 ]
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -64
  %520 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -40
  %521 = load ptr, ptr %520, align 8, !tbaa !49
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -24
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i149
  %524 = load i64, ptr %522, align 8, !tbaa !44
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %525) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152:        ; preds = %.lr.ph.i.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151
  %.not.i.i.i.i.i153 = icmp eq ptr %514, %519
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.i.i.i.i149, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %506
  store i32 0, ptr %515, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161
  %.0.i.i.i156 = phi ptr [ %493, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161 ], [ %511, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154 ]
  store ptr %.0.i.i.i156, ptr %484, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162: ; preds = %483, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155
  %526 = phi ptr [ %.0.i.i.i156, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155 ], [ %485, %483 ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 1
  %528 = load i8, ptr %526, align 8, !tbaa !25
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 %529
  store i8 2, ptr %530, align 1, !tbaa !44
  %531 = load ptr, ptr %484, align 8, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load i8, ptr %531, align 8, !tbaa !25
  %534 = add i8 %533, 1
  store i8 %534, ptr %531, align 8, !tbaa !25
  %535 = zext i8 %533 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %535
  store i64 1, ptr %536, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

537:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %539 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %540 = load i8, ptr %539, align 4, !tbaa !53, !range !10, !noundef !11
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

542:                                              ; preds = %537
  %543 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %544 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !55
  %.not.i.i45 = icmp eq ptr %545, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %545, align 8, !tbaa !66
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef ptr %549(ptr noundef nonnull align 8 dereferenceable(168) %545) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %546, %542
  %551 = phi ptr [ %550, %546 ], [ null, %542 ]
  store ptr %551, ptr %12, align 8, !tbaa !68
  %552 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %543, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %553 = load i32, ptr %538, align 8, !tbaa !3
  %554 = zext i32 %553 to i64
  %555 = load ptr, ptr %552, align 8, !tbaa !70
  %556 = getelementptr inbounds nuw [32 x i8], ptr %555, i64 %554
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %557, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162, %537, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %558 = load i8, ptr %480, align 8, !tbaa !7, !range !10, !noundef !11
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %614

560:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %561 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !18
  %.not.i163 = icmp eq ptr %562, null
  br i1 %.not.i163, label %563, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %565 = load ptr, ptr %564, align 8, !tbaa !22
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 14976
  %567 = load i32, ptr %566, align 8, !tbaa !23
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %583

569:                                              ; preds = %563
  %570 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %570, align 8, !tbaa !25
  br label %571

571:                                              ; preds = %571, %569
  %.idx.i.i.i.i176 = phi i64 [ 96, %569 ], [ %.add.i.i.i.i178, %571 ]
  %.ptr.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %570, i64 %.idx.i.i.i.i176
  %572 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i177, i64 16
  store ptr %572, ptr %.ptr.i.i.i.i177, align 8, !tbaa !38
  %573 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i177, i64 8
  store i64 0, ptr %573, align 8, !tbaa !41
  store i8 0, ptr %572, align 8, !tbaa !44
  %.add.i.i.i.i178 = add nuw nsw i64 %.idx.i.i.i.i176, 32
  %574 = icmp eq i64 %.add.i.i.i.i178, 416
  br i1 %574, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179, label %571

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179:   ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 416
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 432
  store ptr %576, ptr %575, align 8, !tbaa !45
  %577 = getelementptr inbounds nuw i8, ptr %570, i64 424
  store i32 0, ptr %577, align 8, !tbaa !46
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 428
  store i32 8, ptr %578, align 4, !tbaa !47
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 528
  %580 = getelementptr inbounds nuw i8, ptr %570, i64 544
  store ptr %580, ptr %579, align 8, !tbaa !45
  %581 = getelementptr inbounds nuw i8, ptr %570, i64 536
  store i32 0, ptr %581, align 8, !tbaa !46
  %582 = getelementptr inbounds nuw i8, ptr %570, i64 540
  store i32 6, ptr %582, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173

583:                                              ; preds = %563
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 14848
  %585 = add i32 %567, -1
  store i32 %585, ptr %566, align 8, !tbaa !23
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !48
  store i8 0, ptr %588, align 8, !tbaa !25
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 424
  store i32 0, ptr %589, align 8, !tbaa !46
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 528
  %591 = load ptr, ptr %590, align 8, !tbaa !45
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 536
  %593 = load i32, ptr %592, align 8, !tbaa !46
  %.not4.i.i.i.i.i164 = icmp eq i32 %593, 0
  br i1 %.not4.i.i.i.i.i164, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172, label %.lr.ph.i.preheader.i.i.i.i165

.lr.ph.i.preheader.i.i.i.i165:                    ; preds = %583
  %594 = zext i32 %593 to i64
  %.idx.i7.i.i.i166 = shl nuw nsw i64 %594, 6
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 %.idx.i7.i.i.i166
  br label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170, %.lr.ph.i.preheader.i.i.i.i165
  %.05.i.i.i.i.i168 = phi ptr [ %596, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170 ], [ %595, %.lr.ph.i.preheader.i.i.i.i165 ]
  %596 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 -64
  %597 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 -40
  %598 = load ptr, ptr %597, align 8, !tbaa !49
  %599 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 -24
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i167
  %601 = load i64, ptr %599, align 8, !tbaa !44
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %602) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170:        ; preds = %.lr.ph.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i169
  %.not.i.i.i.i.i171 = icmp eq ptr %591, %596
  br i1 %.not.i.i.i.i.i171, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170, %583
  store i32 0, ptr %592, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179
  %.0.i.i.i174 = phi ptr [ %570, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179 ], [ %588, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172 ]
  store ptr %.0.i.i.i174, ptr %561, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180: ; preds = %560, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173
  %603 = phi ptr [ %.0.i.i.i174, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173 ], [ %562, %560 ]
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1
  %605 = load i8, ptr %603, align 8, !tbaa !25
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  store i8 2, ptr %607, align 1, !tbaa !44
  %608 = load ptr, ptr %561, align 8, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load i8, ptr %608, align 8, !tbaa !25
  %611 = add i8 %610, 1
  store i8 %611, ptr %608, align 8, !tbaa !25
  %612 = zext i8 %610 to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %612
  store i64 1, ptr %613, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

614:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %616 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %617 = load i8, ptr %616, align 4, !tbaa !53, !range !10, !noundef !11
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

619:                                              ; preds = %614
  %620 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !55
  %.not.i.i48 = icmp eq ptr %622, null
  br i1 %.not.i.i48, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %622, align 8, !tbaa !66
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(168) %622) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49: ; preds = %623, %619
  %628 = phi ptr [ %627, %623 ], [ null, %619 ]
  store ptr %628, ptr %11, align 8, !tbaa !68
  %629 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %620, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %630 = load i32, ptr %615, align 8, !tbaa !3
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %629, align 8, !tbaa !70
  %633 = getelementptr inbounds nuw [32 x i8], ptr %632, i64 %631
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %634, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180, %614, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %952

635:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %636 = load ptr, ptr %0, align 8, !tbaa !103
  %637 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %636, i32 noundef 1) #13
  br i1 %637, label %638, label %952

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %640 = load i32, ptr %639, align 8
  %641 = and i32 %640, 65535
  %.not238 = icmp eq i32 %641, 0
  br i1 %.not238, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit

_ZNK5clang10ParsedAttr9isArgExprEj.exit:          ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %642, align 8
  %643 = and i64 %.sroa.0.0.copyload.i.i, 2
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %_ZN4llvm5APIntD2Ev.exit, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread

_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread:   ; preds = %638, %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i51 = load i32, ptr %645, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i51, i32 noundef 2889, i1 noundef zeroext false) #13
  %646 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %647 = load i8, ptr %646, align 8, !tbaa !7, !range !10, !noundef !11
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %705

649:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %650 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %651 = load ptr, ptr %2, align 8, !tbaa !12
  %652 = ptrtoint ptr %651 to i64
  %653 = load ptr, ptr %650, align 8, !tbaa !18
  %.not.i181 = icmp eq ptr %653, null
  br i1 %.not.i181, label %654, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198

654:                                              ; preds = %649
  %655 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %656 = load ptr, ptr %655, align 8, !tbaa !22
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 14976
  %658 = load i32, ptr %657, align 8, !tbaa !23
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %654
  %661 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %661, align 8, !tbaa !25
  br label %662

662:                                              ; preds = %662, %660
  %.idx.i.i.i.i194 = phi i64 [ 96, %660 ], [ %.add.i.i.i.i196, %662 ]
  %.ptr.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %661, i64 %.idx.i.i.i.i194
  %663 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i195, i64 16
  store ptr %663, ptr %.ptr.i.i.i.i195, align 8, !tbaa !38
  %664 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i195, i64 8
  store i64 0, ptr %664, align 8, !tbaa !41
  store i8 0, ptr %663, align 8, !tbaa !44
  %.add.i.i.i.i196 = add nuw nsw i64 %.idx.i.i.i.i194, 32
  %665 = icmp eq i64 %.add.i.i.i.i196, 416
  br i1 %665, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197, label %662

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197:   ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 416
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 432
  store ptr %667, ptr %666, align 8, !tbaa !45
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 424
  store i32 0, ptr %668, align 8, !tbaa !46
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 428
  store i32 8, ptr %669, align 4, !tbaa !47
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 528
  %671 = getelementptr inbounds nuw i8, ptr %661, i64 544
  store ptr %671, ptr %670, align 8, !tbaa !45
  %672 = getelementptr inbounds nuw i8, ptr %661, i64 536
  store i32 0, ptr %672, align 8, !tbaa !46
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 540
  store i32 6, ptr %673, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191

674:                                              ; preds = %654
  %675 = getelementptr inbounds nuw i8, ptr %656, i64 14848
  %676 = add i32 %658, -1
  store i32 %676, ptr %657, align 8, !tbaa !23
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [8 x i8], ptr %675, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !48
  store i8 0, ptr %679, align 8, !tbaa !25
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 424
  store i32 0, ptr %680, align 8, !tbaa !46
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 528
  %682 = load ptr, ptr %681, align 8, !tbaa !45
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 536
  %684 = load i32, ptr %683, align 8, !tbaa !46
  %.not4.i.i.i.i.i182 = icmp eq i32 %684, 0
  br i1 %.not4.i.i.i.i.i182, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190, label %.lr.ph.i.preheader.i.i.i.i183

.lr.ph.i.preheader.i.i.i.i183:                    ; preds = %674
  %685 = zext i32 %684 to i64
  %.idx.i7.i.i.i184 = shl nuw nsw i64 %685, 6
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 %.idx.i7.i.i.i184
  br label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188, %.lr.ph.i.preheader.i.i.i.i183
  %.05.i.i.i.i.i186 = phi ptr [ %687, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188 ], [ %686, %.lr.ph.i.preheader.i.i.i.i183 ]
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 -64
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 -40
  %689 = load ptr, ptr %688, align 8, !tbaa !49
  %690 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 -24
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i.i185
  %692 = load i64, ptr %690, align 8, !tbaa !44
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188:        ; preds = %.lr.ph.i.i.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187
  %.not.i.i.i.i.i189 = icmp eq ptr %682, %687
  br i1 %.not.i.i.i.i.i189, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188, %674
  store i32 0, ptr %683, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197
  %.0.i.i.i192 = phi ptr [ %661, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197 ], [ %679, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190 ]
  store ptr %.0.i.i.i192, ptr %650, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198: ; preds = %649, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191
  %694 = phi ptr [ %.0.i.i.i192, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191 ], [ %653, %649 ]
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  %696 = load i8, ptr %694, align 8, !tbaa !25
  %697 = zext i8 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %697
  store i8 5, ptr %698, align 1, !tbaa !44
  %699 = load ptr, ptr %650, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i8, ptr %699, align 8, !tbaa !25
  %702 = add i8 %701, 1
  store i8 %702, ptr %699, align 8, !tbaa !25
  %703 = zext i8 %701 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %703
  store i64 %652, ptr %704, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

705:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %706 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %707 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %708 = load i8, ptr %707, align 4, !tbaa !53, !range !10, !noundef !11
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

710:                                              ; preds = %705
  %711 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %712 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !55
  %.not.i.i52 = icmp eq ptr %713, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %714

714:                                              ; preds = %710
  %715 = load ptr, ptr %713, align 8, !tbaa !66
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load ptr, ptr %716, align 8
  %718 = call noundef ptr %717(ptr noundef nonnull align 8 dereferenceable(168) %713) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %714, %710
  %719 = phi ptr [ %718, %714 ], [ null, %710 ]
  store ptr %719, ptr %10, align 8, !tbaa !68
  %720 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %721 = load i32, ptr %706, align 8, !tbaa !3
  %722 = zext i32 %721 to i64
  %723 = load ptr, ptr %720, align 8, !tbaa !70
  %724 = getelementptr inbounds nuw [32 x i8], ptr %723, i64 %722
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %2, align 8, !tbaa !12
  %727 = ptrtoint ptr %726 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %725, i64 noundef %727, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198, %705, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %728 = load i8, ptr %646, align 8, !tbaa !7, !range !10, !noundef !11
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %784

730:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %731 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %732 = load ptr, ptr %731, align 8, !tbaa !18
  %.not.i199 = icmp eq ptr %732, null
  br i1 %.not.i199, label %733, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %735 = load ptr, ptr %734, align 8, !tbaa !22
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 14976
  %737 = load i32, ptr %736, align 8, !tbaa !23
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %753

739:                                              ; preds = %733
  %740 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %740, align 8, !tbaa !25
  br label %741

741:                                              ; preds = %741, %739
  %.idx.i.i.i.i212 = phi i64 [ 96, %739 ], [ %.add.i.i.i.i214, %741 ]
  %.ptr.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %740, i64 %.idx.i.i.i.i212
  %742 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 16
  store ptr %742, ptr %.ptr.i.i.i.i213, align 8, !tbaa !38
  %743 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 8
  store i64 0, ptr %743, align 8, !tbaa !41
  store i8 0, ptr %742, align 8, !tbaa !44
  %.add.i.i.i.i214 = add nuw nsw i64 %.idx.i.i.i.i212, 32
  %744 = icmp eq i64 %.add.i.i.i.i214, 416
  br i1 %744, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215, label %741

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215:   ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 416
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 432
  store ptr %746, ptr %745, align 8, !tbaa !45
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 424
  store i32 0, ptr %747, align 8, !tbaa !46
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 428
  store i32 8, ptr %748, align 4, !tbaa !47
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 528
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 544
  store ptr %750, ptr %749, align 8, !tbaa !45
  %751 = getelementptr inbounds nuw i8, ptr %740, i64 536
  store i32 0, ptr %751, align 8, !tbaa !46
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 540
  store i32 6, ptr %752, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

753:                                              ; preds = %733
  %754 = getelementptr inbounds nuw i8, ptr %735, i64 14848
  %755 = add i32 %737, -1
  store i32 %755, ptr %736, align 8, !tbaa !23
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw [8 x i8], ptr %754, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !48
  store i8 0, ptr %758, align 8, !tbaa !25
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 424
  store i32 0, ptr %759, align 8, !tbaa !46
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 528
  %761 = load ptr, ptr %760, align 8, !tbaa !45
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 536
  %763 = load i32, ptr %762, align 8, !tbaa !46
  %.not4.i.i.i.i.i200 = icmp eq i32 %763, 0
  br i1 %.not4.i.i.i.i.i200, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.preheader.i.i.i.i201

.lr.ph.i.preheader.i.i.i.i201:                    ; preds = %753
  %764 = zext i32 %763 to i64
  %.idx.i7.i.i.i202 = shl nuw nsw i64 %764, 6
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 %.idx.i7.i.i.i202
  br label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %.lr.ph.i.preheader.i.i.i.i201
  %.05.i.i.i.i.i204 = phi ptr [ %766, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206 ], [ %765, %.lr.ph.i.preheader.i.i.i.i201 ]
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -64
  %767 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -40
  %768 = load ptr, ptr %767, align 8, !tbaa !49
  %769 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -24
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i203
  %771 = load i64, ptr %769, align 8, !tbaa !44
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %772) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206:        ; preds = %.lr.ph.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205
  %.not.i.i.i.i.i207 = icmp eq ptr %761, %766
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %753
  store i32 0, ptr %762, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215
  %.0.i.i.i210 = phi ptr [ %740, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215 ], [ %758, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208 ]
  store ptr %.0.i.i.i210, ptr %731, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216: ; preds = %730, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209
  %773 = phi ptr [ %.0.i.i.i210, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209 ], [ %732, %730 ]
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 1
  %775 = load i8, ptr %773, align 8, !tbaa !25
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %776
  store i8 2, ptr %777, align 1, !tbaa !44
  %778 = load ptr, ptr %731, align 8, !tbaa !18
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load i8, ptr %778, align 8, !tbaa !25
  %781 = add i8 %780, 1
  store i8 %781, ptr %778, align 8, !tbaa !25
  %782 = zext i8 %780 to i64
  %783 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %782
  store i64 1, ptr %783, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

784:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %786 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %787 = load i8, ptr %786, align 4, !tbaa !53, !range !10, !noundef !11
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %789, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

789:                                              ; preds = %784
  %790 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %791 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %792 = load ptr, ptr %791, align 8, !tbaa !55
  %.not.i.i55 = icmp eq ptr %792, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %793

793:                                              ; preds = %789
  %794 = load ptr, ptr %792, align 8, !tbaa !66
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef ptr %796(ptr noundef nonnull align 8 dereferenceable(168) %792) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %793, %789
  %798 = phi ptr [ %797, %793 ], [ null, %789 ]
  store ptr %798, ptr %9, align 8, !tbaa !68
  %799 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %790, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %800 = load i32, ptr %785, align 8, !tbaa !3
  %801 = zext i32 %800 to i64
  %802 = load ptr, ptr %799, align 8, !tbaa !70
  %803 = getelementptr inbounds nuw [32 x i8], ptr %802, i64 %801
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %804, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216, %784, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %952

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  %805 = and i64 %.sroa.0.0.copyload.i.i, -4
  %806 = inttoptr i64 %805 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %807 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 32, ptr %807, align 8, !tbaa !105
  store i64 0, ptr %22, align 8
  %808 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 1, ptr %808, align 4, !tbaa !107
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %809, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %810 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.22") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %806, ptr noundef nonnull align 8 dereferenceable(23216) %810, ptr noundef null) #13
  %811 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %812 = load i8, ptr %811, align 8, !range !10
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %828

814:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %815 = load i64, ptr %23, align 8
  store i64 %815, ptr %22, align 8
  %816 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !105
  store i32 %817, ptr %807, align 8, !tbaa !105
  store i32 0, ptr %816, align 8, !tbaa !105
  %818 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %819 = load i8, ptr %818, align 4, !tbaa !107, !range !10, !noundef !11
  store i8 %819, ptr %808, align 4, !tbaa !107
  %820 = inttoptr i64 %815 to ptr
  store i8 0, ptr %811, align 8, !tbaa !109
  %821 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !105
  %823 = icmp ugt i32 %822, 64
  br i1 %823, label %824, label %911

824:                                              ; preds = %814
  %825 = load ptr, ptr %23, align 8, !tbaa !44
  %826 = icmp eq ptr %825, null
  br i1 %826, label %911, label %827

827:                                              ; preds = %824
  call void @_ZdaPv(ptr noundef nonnull %825) #15
  br label %911

828:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i8 0, ptr %809, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i58 = load i32, ptr %829, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i58, i32 noundef 2889, i1 noundef zeroext false) #13
  %830 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %831 = load i8, ptr %830, align 8, !tbaa !7, !range !10, !noundef !11
  %832 = trunc nuw i8 %831 to i1
  br i1 %832, label %833, label %837

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %835 = load ptr, ptr %2, align 8, !tbaa !12
  %836 = ptrtoint ptr %835 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %834, i64 noundef %836, i32 noundef 5)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

837:                                              ; preds = %828
  %838 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %839 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %840 = load i8, ptr %839, align 4, !tbaa !53, !range !10, !noundef !11
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

842:                                              ; preds = %837
  %843 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %844 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !55
  %.not.i.i59 = icmp eq ptr %845, null
  br i1 %.not.i.i59, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %845, align 8, !tbaa !66
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = call noundef ptr %849(ptr noundef nonnull align 8 dereferenceable(168) %845) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60: ; preds = %846, %842
  %851 = phi ptr [ %850, %846 ], [ null, %842 ]
  store ptr %851, ptr %8, align 8, !tbaa !68
  %852 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %843, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %853 = load i32, ptr %838, align 8, !tbaa !3
  %854 = zext i32 %853 to i64
  %855 = load ptr, ptr %852, align 8, !tbaa !70
  %856 = getelementptr inbounds nuw [32 x i8], ptr %855, i64 %854
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %2, align 8, !tbaa !12
  %859 = ptrtoint ptr %858 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %857, i64 noundef %859, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61: ; preds = %833, %837, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60
  %860 = load i8, ptr %830, align 8, !tbaa !7, !range !10, !noundef !11
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61
  %863 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %863, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

864:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61
  %865 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %866 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %867 = load i8, ptr %866, align 4, !tbaa !53, !range !10, !noundef !11
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

869:                                              ; preds = %864
  %870 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %871 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !55
  %.not.i.i62 = icmp eq ptr %872, null
  br i1 %.not.i.i62, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %872, align 8, !tbaa !66
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = call noundef ptr %876(ptr noundef nonnull align 8 dereferenceable(168) %872) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63: ; preds = %873, %869
  %878 = phi ptr [ %877, %873 ], [ null, %869 ]
  store ptr %878, ptr %7, align 8, !tbaa !68
  %879 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %870, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %880 = load i32, ptr %865, align 8, !tbaa !3
  %881 = zext i32 %880 to i64
  %882 = load ptr, ptr %879, align 8, !tbaa !70
  %883 = getelementptr inbounds nuw [32 x i8], ptr %882, i64 %881
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %884, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64: ; preds = %862, %864, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63
  %885 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %806) #16
  %886 = load i8, ptr %830, align 8, !tbaa !7, !range !10, !noundef !11
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %888, label %890

888:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64
  %889 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %885, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %889, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

890:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64
  %891 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %892 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %893 = load i8, ptr %892, align 4, !tbaa !53, !range !10, !noundef !11
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %895, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

895:                                              ; preds = %890
  %896 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %897 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %898 = load ptr, ptr %897, align 8, !tbaa !55
  %.not.i.i65 = icmp eq ptr %898, null
  br i1 %.not.i.i65, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66, label %899

899:                                              ; preds = %895
  %900 = load ptr, ptr %898, align 8, !tbaa !66
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %902 = load ptr, ptr %901, align 8
  %903 = call noundef ptr %902(ptr noundef nonnull align 8 dereferenceable(168) %898) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66: ; preds = %899, %895
  %904 = phi ptr [ %903, %899 ], [ null, %895 ]
  store ptr %904, ptr %6, align 8, !tbaa !68
  %905 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %896, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %906 = load i32, ptr %891, align 8, !tbaa !3
  %907 = zext i32 %906 to i64
  %908 = load ptr, ptr %905, align 8, !tbaa !70
  %909 = getelementptr inbounds nuw [32 x i8], ptr %908, i64 %907
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %885, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %910, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %888, %890, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %942

911:                                              ; preds = %814, %824, %827
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %912 = icmp ult i32 %817, 65
  br i1 %912, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %911
  %913 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  %914 = sub i32 %817, %913
  %915 = icmp ugt i32 %914, 64
  br i1 %915, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %911, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.in.i.i.i = phi ptr [ %22, %911 ], [ %820, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !44
  %916 = icmp ugt i64 %.0.i.i.i, 63
  br i1 %916, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %935

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i69 = load i32, ptr %917, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i69, i32 noundef 2886, i1 noundef zeroext false) #13
  %918 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %919 = load i32, ptr %807, align 8, !tbaa !105
  %920 = icmp ult i32 %919, 65
  br i1 %920, label %921, label %928

921:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %922 = load i64, ptr %22, align 8, !tbaa !44
  %923 = icmp eq i32 %919, 0
  %924 = sub nuw nsw i32 64, %919
  %925 = zext nneg i32 %924 to i64
  %926 = shl i64 %922, %925
  %927 = ashr exact i64 %926, %925
  %.0.i.i = select i1 %923, i64 0, i64 %927
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

928:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %929 = load ptr, ptr %22, align 8, !tbaa !44
  %930 = load i64, ptr %929, align 8, !tbaa !52
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %921, %928
  %.0.i = phi i64 [ %.0.i.i, %921 ], [ %930, %928 ]
  %931 = trunc i64 %.0.i to i32
  store i32 %931, ptr %26, align 4, !tbaa !3
  %932 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %918, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %933 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %806) #16
  store i64 %933, ptr %27, align 8
  %934 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %932, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %942

935:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %936 = trunc nuw nsw i64 %.0.i.i.i to i32
  %937 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %938 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %937, i64 noundef 8)
  %939 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZN5clang19MSP430InterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %938, ptr noundef nonnull align 8 dereferenceable(23216) %939, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %936) #13
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %938) #13
  %940 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %941 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %940, i64 0, i32 noundef 0) #13
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %941) #13
  br label %942

942:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %935, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %943 = load i8, ptr %809, align 8, !tbaa !109, !range !10, !noundef !11
  %944 = trunc nuw i8 %943 to i1
  br i1 %944, label %945, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

945:                                              ; preds = %942
  store i8 0, ptr %809, align 8, !tbaa !109
  %946 = load i32, ptr %807, align 8, !tbaa !105
  %947 = icmp ugt i32 %946, 64
  br i1 %947, label %948, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

948:                                              ; preds = %945
  %949 = load ptr, ptr %22, align 8, !tbaa !44
  %950 = icmp eq ptr %949, null
  br i1 %950, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70, label %951

951:                                              ; preds = %948
  call void @_ZdaPv(ptr noundef nonnull %949) #15
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70: ; preds = %942, %945, %948, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %952

952:                                              ; preds = %635, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 5)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !53, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !68
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !53, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !68
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.22") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !7, !range !10, !noundef !11
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
  %14 = load i8, ptr %13, align 4, !tbaa !53, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !68
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !70
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
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %5 = and i64 %2, 4294967295
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 false)
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = sub nsw i8 63, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = add i64 %10, %0
  store i64 %11, ptr %9, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  %13 = ptrtoint ptr %12 to i64
  %14 = zext nneg i8 %8 to i64
  %15 = shl nuw i64 1, %14
  %16 = add i64 %15, -1
  %17 = add i64 %16, %13
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = add i64 %19, %0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %12, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !124

26:                                               ; preds = %3
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %4, align 8, !tbaa !122
  %28 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

29:                                               ; preds = %3
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %0, i64 noundef %0, i8 %8)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  ret ptr %.0.i.i.i
}

declare void @_ZN5clang19MSP430InterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !124

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !45
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !46
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !46
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !124

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !46
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !45
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !46
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !123
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !122
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !129

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !124

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
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !130, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !133
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !124

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !124

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !133
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !132
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !133
  %51 = load ptr, ptr %48, align 8, !tbaa !68
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !134
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !134
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !135
  store i64 %57, ptr %48, align 8, !tbaa !135
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
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !41
  store i8 0, ptr %14, align 8, !tbaa !44
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store i8 0, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !46
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
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !44
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !25
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !44
  %52 = load ptr, ptr %0, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !25
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !25
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !52
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !129

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !124

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
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !130, !llvm.loop !131

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !132
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %0, align 8, !tbaa !125
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !128
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !125
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !134
  %25 = load i32, ptr %2, align 8, !tbaa !128
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !134
  %34 = load i32, ptr %2, align 8, !tbaa !128
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !136

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
  %40 = load ptr, ptr %0, align 8, !tbaa !125
  %41 = load i32, ptr %2, align 8, !tbaa !128
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
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !129

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !124

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
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !130, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %66, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  store ptr %71, ptr %69, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  store ptr %74, ptr %72, align 8, !tbaa !138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !133
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !133
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %11, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !41
  store i8 0, ptr %13, align 8, !tbaa !44
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !23
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  store i8 0, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !46
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
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !44
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !124

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #13
  %.pre.i = load i32, ptr %47, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !45
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !46
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 88}
!8 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !5, i64 0, !9, i64 88}
!9 = !{!"bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5clang19AttributeCommonInfoE", !14, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !4, i64 28, !4, i64 30, !4, i64 30, !4, i64 31, !4, i64 31}
!14 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"_ZTSN5clang11SourceRangeE", !17, i64 0, !17, i64 4}
!17 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5clang19StreamingDiagnosticE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !15, i64 0}
!21 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !15, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !4, i64 14976}
!24 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !4, i64 14976}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !27, i64 416, !33, i64 528}
!27 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !28, i64 0, !32, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !4, i64 8, !4, i64 12}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!33 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !34, i64 0, !37, i64 16}
!34 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !15, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !43, i64 8, !5, i64 16}
!43 = !{!"long", !5, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!31, !15, i64 0}
!46 = !{!31, !4, i64 8}
!47 = !{!31, !4, i64 12}
!48 = !{!20, !20, i64 0}
!49 = !{!42, !40, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!43, !43, i64 0}
!53 = !{!54, !9, i64 4}
!54 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !9, i64 4}
!55 = !{!56, !58, i64 16}
!56 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !57, i64 0, !17, i64 8, !4, i64 12, !58, i64 16, !9, i64 24, !59, i64 32, !63, i64 128}
!57 = !{!"p1 _ZTSN5clang4SemaE", !15, i64 0}
!58 = !{!"p1 _ZTSN5clang12FunctionDeclE", !15, i64 0}
!59 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !62, i64 0}
!62 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !8, i64 0}
!63 = !{!"_ZTSSt8optionalIjE", !64, i64 0}
!64 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !54, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !6, i64 0}
!68 = !{!69, !58, i64 0}
!69 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !58, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !15, i64 0}
!73 = !{!74, !4, i64 80}
!74 = !{!"_ZTSN5clang9BlockDeclE", !75, i64 0, !84, i64 40, !87, i64 72, !4, i64 80, !88, i64 88, !89, i64 96, !90, i64 104, !4, i64 112, !4, i64 116, !86, i64 120}
!75 = !{!"_ZTSN5clang4DeclE", !76, i64 8, !78, i64 16, !17, i64 24, !4, i64 28, !4, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 30, !4, i64 32}
!76 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!78 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!84 = !{!"_ZTSN5clang11DeclContextE", !85, i64 0, !5, i64 8, !86, i64 16, !86, i64 24}
!85 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !15, i64 0}
!86 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!87 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !15, i64 0}
!88 = !{!"p1 _ZTSN5clang4StmtE", !15, i64 0}
!89 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !15, i64 0}
!90 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !15, i64 0}
!91 = !{!92, !4, i64 104}
!92 = !{!"_ZTSN5clang14ObjCMethodDeclE", !93, i64 0, !84, i64 48, !95, i64 80, !89, i64 88, !15, i64 96, !4, i64 104, !17, i64 108, !98, i64 112, !99, i64 120, !99, i64 128}
!93 = !{!"_ZTSN5clang9NamedDeclE", !75, i64 0, !94, i64 40}
!94 = !{!"_ZTSN5clang15DeclarationNameE", !43, i64 0}
!95 = !{!"_ZTSN5clang8QualTypeE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!98 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !5, i64 0}
!99 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !15, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !102, i64 0, !95, i64 8}
!102 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!103 = !{!104, !57, i64 0}
!104 = !{!"_ZTSN5clang8SemaBaseE", !57, i64 0}
!105 = !{!106, !4, i64 8}
!106 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !4, i64 8}
!107 = !{!108, !9, i64 12}
!108 = !{!"_ZTSN4llvm6APSIntE", !106, i64 0, !9, i64 12}
!109 = !{!110, !9, i64 16}
!110 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6APSIntEE", !5, i64 0, !9, i64 16}
!111 = !{!112, !43, i64 80}
!112 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !40, i64 0, !40, i64 8, !113, i64 16, !118, i64 64, !43, i64 80, !43, i64 88}
!113 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!122 = !{!112, !40, i64 0}
!123 = !{!112, !40, i64 8}
!124 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !127, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !15, i64 0}
!128 = !{!126, !4, i64 16}
!129 = !{!"branch_weights", i32 1999, i32 1}
!130 = !{!"branch_weights", i32 1, i32 0}
!131 = distinct !{!131, !51}
!132 = !{!127, !127, i64 0}
!133 = !{!126, !4, i64 8}
!134 = !{!126, !4, i64 12}
!135 = !{!58, !58, i64 0}
!136 = distinct !{!136, !51}
!137 = !{!71, !72, i64 8}
!138 = !{!71, !72, i64 16}
!139 = distinct !{!139, !51}
!140 = !{!9, !9, i64 0}
