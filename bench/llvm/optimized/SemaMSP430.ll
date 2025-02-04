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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.406" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.408" }
%"struct.std::pair.408" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.401" }
%"class.std::vector.401" = type { %"struct.std::_Vector_base.402" }
%"struct.std::_Vector_base.402" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #13
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %97

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
  store i8 0, ptr %52, align 1, !tbaa !44
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
  %67 = getelementptr inbounds nuw [16 x ptr], ptr %64, i64 0, i64 %66
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
  %75 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %71, i64 %74
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %76, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %75, %.lr.ph.i.preheader.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %84 = load i64, ptr %79, align 8, !tbaa !44
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %86 = phi ptr [ %.0.i.i.i72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %42, %38 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %86, align 8, !tbaa !25
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [10 x i8], ptr %87, i64 0, i64 %89
  store i8 5, ptr %90, align 1, !tbaa !44
  %91 = load ptr, ptr %39, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %91, align 8, !tbaa !25
  %94 = add i8 %93, 1
  store i8 %94, ptr %91, align 8, !tbaa !25
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw [10 x i64], ptr %92, i64 0, i64 %95
  store i64 %41, ptr %96, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

97:                                               ; preds = %33
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %100 = load i8, ptr %99, align 4, !tbaa !53, !range !10, !noundef !11
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %105, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(168) %105) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %106, %102
  %111 = phi ptr [ %110, %106 ], [ null, %102 ]
  store ptr %111, ptr %17, align 8, !tbaa !68
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %113 = load i32, ptr %98, align 8, !tbaa !3
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %112, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %115, i64 %114, i32 2
  %117 = load ptr, ptr %2, align 8, !tbaa !12
  %118 = ptrtoint ptr %117 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %116, i64 noundef %118, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %97, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 25
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = and i8 %122, 1
  %124 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %184

126:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %128 = zext nneg i8 %123 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !18
  %.not.i73 = icmp eq ptr %129, null
  br i1 %.not.i73, label %130, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 14976
  %134 = load i32, ptr %133, align 8, !tbaa !23
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %137, align 8, !tbaa !25
  br label %138

138:                                              ; preds = %138, %136
  %.idx.i.i.i.i85 = phi i64 [ 96, %136 ], [ %.add.i.i.i.i87, %138 ]
  %.ptr.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i.i85
  %139 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i86, i64 16
  store ptr %139, ptr %.ptr.i.i.i.i86, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i86, i64 8
  store i64 0, ptr %140, align 8, !tbaa !41
  store i8 0, ptr %139, align 1, !tbaa !44
  %.add.i.i.i.i87 = add nuw nsw i64 %.idx.i.i.i.i85, 32
  %141 = icmp eq i64 %.add.i.i.i.i87, 416
  br i1 %141, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88, label %138

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88:    ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 416
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 432
  store ptr %143, ptr %142, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 424
  store i32 0, ptr %144, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 428
  store i32 8, ptr %145, align 4, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 528
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 544
  store ptr %147, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 536
  store i32 0, ptr %148, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 540
  store i32 6, ptr %149, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82

150:                                              ; preds = %130
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 14848
  %152 = add i32 %134, -1
  store i32 %152, ptr %133, align 8, !tbaa !23
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [16 x ptr], ptr %151, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  store i8 0, ptr %155, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 424
  store i32 0, ptr %156, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 528
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 536
  %160 = load i32, ptr %159, align 8, !tbaa !46
  %.not4.i.i.i.i.i74 = icmp eq i32 %160, 0
  br i1 %.not4.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, label %.lr.ph.i.preheader.i.i.i.i75

.lr.ph.i.preheader.i.i.i.i75:                     ; preds = %150
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %158, i64 %161
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, %.lr.ph.i.preheader.i.i.i.i75
  %.05.i.i.i.i.i77 = phi ptr [ %163, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79 ], [ %162, %.lr.ph.i.preheader.i.i.i.i75 ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -64
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -40
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i76
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -32
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i76
  %171 = load i64, ptr %166, align 8, !tbaa !44
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84
  %.not.i.i.i.i.i80 = icmp eq ptr %158, %163
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, %150
  store i32 0, ptr %159, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88
  %.0.i.i.i83 = phi ptr [ %137, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88 ], [ %155, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81 ]
  store ptr %.0.i.i.i83, ptr %127, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89: ; preds = %126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82
  %173 = phi ptr [ %.0.i.i.i83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82 ], [ %129, %126 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %175 = load i8, ptr %173, align 8, !tbaa !25
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [10 x i8], ptr %174, i64 0, i64 %176
  store i8 2, ptr %177, align 1, !tbaa !44
  %178 = load ptr, ptr %127, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i8, ptr %178, align 8, !tbaa !25
  %181 = add i8 %180, 1
  store i8 %181, ptr %178, align 8, !tbaa !25
  %182 = zext i8 %180 to i64
  %183 = getelementptr inbounds nuw [10 x i64], ptr %179, i64 0, i64 %182
  store i64 %128, ptr %183, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

184:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %187 = load i8, ptr %186, align 4, !tbaa !53, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

189:                                              ; preds = %184
  %190 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %192, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %192, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(168) %192) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %193, %189
  %198 = phi ptr [ %197, %193 ], [ null, %189 ]
  store ptr %198, ptr %16, align 8, !tbaa !68
  %199 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %200 = load i32, ptr %185, align 8, !tbaa !3
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %199, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %202, i64 %201, i32 2
  %204 = zext nneg i8 %123 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %203, i64 noundef %204, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89, %184, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %205 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %264

207:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !18
  %.not.i90 = icmp eq ptr %209, null
  br i1 %.not.i90, label %210, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 14976
  %214 = load i32, ptr %213, align 8, !tbaa !23
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %217 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %217, align 8, !tbaa !25
  br label %218

218:                                              ; preds = %218, %216
  %.idx.i.i.i.i102 = phi i64 [ 96, %216 ], [ %.add.i.i.i.i104, %218 ]
  %.ptr.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i.i102
  %219 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i103, i64 16
  store ptr %219, ptr %.ptr.i.i.i.i103, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i103, i64 8
  store i64 0, ptr %220, align 8, !tbaa !41
  store i8 0, ptr %219, align 1, !tbaa !44
  %.add.i.i.i.i104 = add nuw nsw i64 %.idx.i.i.i.i102, 32
  %221 = icmp eq i64 %.add.i.i.i.i104, 416
  br i1 %221, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105, label %218

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105:   ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 416
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 432
  store ptr %223, ptr %222, align 8, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %224, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 428
  store i32 8, ptr %225, align 4, !tbaa !47
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 544
  store ptr %227, ptr %226, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 536
  store i32 0, ptr %228, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 540
  store i32 6, ptr %229, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99

230:                                              ; preds = %210
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 14848
  %232 = add i32 %214, -1
  store i32 %232, ptr %213, align 8, !tbaa !23
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [16 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  store i8 0, ptr %235, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 424
  store i32 0, ptr %236, align 8, !tbaa !46
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 528
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 536
  %240 = load i32, ptr %239, align 8, !tbaa !46
  %.not4.i.i.i.i.i91 = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i.i.i91, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98, label %.lr.ph.i.preheader.i.i.i.i92

.lr.ph.i.preheader.i.i.i.i92:                     ; preds = %230
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %238, i64 %241
  br label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96, %.lr.ph.i.preheader.i.i.i.i92
  %.05.i.i.i.i.i94 = phi ptr [ %243, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96 ], [ %242, %.lr.ph.i.preheader.i.i.i.i92 ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -64
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -40
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i93
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i94, i64 -32
  %249 = load i64, ptr %248, align 8, !tbaa !41
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95: ; preds = %.lr.ph.i.i.i.i.i93
  %251 = load i64, ptr %246, align 8, !tbaa !44
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i101
  %.not.i.i.i.i.i97 = icmp eq ptr %238, %243
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98, label %.lr.ph.i.i.i.i.i93, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i96, %230
  store i32 0, ptr %239, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105
  %.0.i.i.i100 = phi ptr [ %217, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i105 ], [ %235, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i98 ]
  store ptr %.0.i.i.i100, ptr %208, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106: ; preds = %207, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99
  %253 = phi ptr [ %.0.i.i.i100, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i99 ], [ %209, %207 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %253, align 8, !tbaa !25
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [10 x i8], ptr %254, i64 0, i64 %256
  store i8 2, ptr %257, align 1, !tbaa !44
  %258 = load ptr, ptr %208, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i8, ptr %258, align 8, !tbaa !25
  %261 = add i8 %260, 1
  store i8 %261, ptr %258, align 8, !tbaa !25
  %262 = zext i8 %260 to i64
  %263 = getelementptr inbounds nuw [10 x i64], ptr %259, i64 0, i64 %262
  store i64 3, ptr %263, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

264:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %267 = load i8, ptr %266, align 4, !tbaa !53, !range !10, !noundef !11
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

269:                                              ; preds = %264
  %270 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %272, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %272, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(168) %272) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %273, %269
  %278 = phi ptr [ %277, %273 ], [ null, %269 ]
  store ptr %278, ptr %15, align 8, !tbaa !68
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %280 = load i32, ptr %265, align 8, !tbaa !3
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %279, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %282, i64 %281, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %283, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit106, %264, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #13
  br label %968

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %284 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i = icmp eq ptr %284, null
  br i1 %.not.not.i, label %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, label %285

285:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load i8, ptr %286, align 16
  %288 = icmp eq i8 %287, 26
  br i1 %288, label %292, label %472

_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit:     ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 127
  switch i32 %291, label %472 [
    i32 16, label %292
    i32 8, label %292
  ]

292:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %285
  %293 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i35 = icmp eq ptr %293, null
  br i1 %.not.not.i35, label %300, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load i64, ptr %295, align 16
  %297 = lshr i64 %296, 38
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = and i32 %298, 65535
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 127
  %304 = icmp eq i32 %303, 8
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %307 = load i32, ptr %306, align 8, !tbaa !73
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %310 = load i32, ptr %309, align 8, !tbaa !91
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit: ; preds = %294, %305, %308
  %.1.i36 = phi i32 [ %299, %294 ], [ %307, %305 ], [ %310, %308 ]
  %.not = icmp eq i32 %.1.i36, 0
  br i1 %.not, label %472, label %311

311:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19) #13
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %312, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i37, i32 noundef 6716, i1 noundef zeroext false) #13
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %314 = load i8, ptr %313, align 8, !tbaa !7, !range !10, !noundef !11
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %373

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !18
  %.not.i107 = icmp eq ptr %318, null
  br i1 %.not.i107, label %319, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 14976
  %323 = load i32, ptr %322, align 8, !tbaa !23
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %319
  %326 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %326, align 8, !tbaa !25
  br label %327

327:                                              ; preds = %327, %325
  %.idx.i.i.i.i119 = phi i64 [ 96, %325 ], [ %.add.i.i.i.i121, %327 ]
  %.ptr.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i.i.i.i119
  %328 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i120, i64 16
  store ptr %328, ptr %.ptr.i.i.i.i120, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i120, i64 8
  store i64 0, ptr %329, align 8, !tbaa !41
  store i8 0, ptr %328, align 1, !tbaa !44
  %.add.i.i.i.i121 = add nuw nsw i64 %.idx.i.i.i.i119, 32
  %330 = icmp eq i64 %.add.i.i.i.i121, 416
  br i1 %330, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122, label %327

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122:   ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 416
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 432
  store ptr %332, ptr %331, align 8, !tbaa !45
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 424
  store i32 0, ptr %333, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 428
  store i32 8, ptr %334, align 4, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 528
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 544
  store ptr %336, ptr %335, align 8, !tbaa !45
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 536
  store i32 0, ptr %337, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 540
  store i32 6, ptr %338, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116

339:                                              ; preds = %319
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 14848
  %341 = add i32 %323, -1
  store i32 %341, ptr %322, align 8, !tbaa !23
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [16 x ptr], ptr %340, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !48
  store i8 0, ptr %344, align 8, !tbaa !25
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 424
  store i32 0, ptr %345, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 528
  %347 = load ptr, ptr %346, align 8, !tbaa !45
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 536
  %349 = load i32, ptr %348, align 8, !tbaa !46
  %.not4.i.i.i.i.i108 = icmp eq i32 %349, 0
  br i1 %.not4.i.i.i.i.i108, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115, label %.lr.ph.i.preheader.i.i.i.i109

.lr.ph.i.preheader.i.i.i.i109:                    ; preds = %339
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %347, i64 %350
  br label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113, %.lr.ph.i.preheader.i.i.i.i109
  %.05.i.i.i.i.i111 = phi ptr [ %352, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113 ], [ %351, %.lr.ph.i.preheader.i.i.i.i109 ]
  %352 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i111, i64 -64
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i111, i64 -40
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i111, i64 -24
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i110
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i111, i64 -32
  %358 = load i64, ptr %357, align 8, !tbaa !41
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i110
  %360 = load i64, ptr %355, align 8, !tbaa !44
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i118
  %.not.i.i.i.i.i114 = icmp eq ptr %347, %352
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115, label %.lr.ph.i.i.i.i.i110, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i113, %339
  store i32 0, ptr %348, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122
  %.0.i.i.i117 = phi ptr [ %326, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i122 ], [ %344, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i115 ]
  store ptr %.0.i.i.i117, ptr %317, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123: ; preds = %316, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116
  %362 = phi ptr [ %.0.i.i.i117, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i116 ], [ %318, %316 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i8, ptr %362, align 8, !tbaa !25
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds nuw [10 x i8], ptr %363, i64 0, i64 %365
  store i8 2, ptr %366, align 1, !tbaa !44
  %367 = load ptr, ptr %317, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load i8, ptr %367, align 8, !tbaa !25
  %370 = add i8 %369, 1
  store i8 %370, ptr %367, align 8, !tbaa !25
  %371 = zext i8 %369 to i64
  %372 = getelementptr inbounds nuw [10 x i64], ptr %368, i64 0, i64 %371
  store i64 1, ptr %372, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

373:                                              ; preds = %311
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %376 = load i8, ptr %375, align 4, !tbaa !53, !range !10, !noundef !11
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

378:                                              ; preds = %373
  %379 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !55
  %.not.i.i38 = icmp eq ptr %381, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %381, align 8, !tbaa !66
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef ptr %385(ptr noundef nonnull align 8 dereferenceable(168) %381) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %382, %378
  %387 = phi ptr [ %386, %382 ], [ null, %378 ]
  store ptr %387, ptr %14, align 8, !tbaa !68
  %388 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %389 = load i32, ptr %374, align 8, !tbaa !3
  %390 = zext i32 %389 to i64
  %391 = load ptr, ptr %388, align 8, !tbaa !70
  %392 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %391, i64 %390, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %392, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit123, %373, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %393 = load i8, ptr %313, align 8, !tbaa !7, !range !10, !noundef !11
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %452

395:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %396 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !18
  %.not.i124 = icmp eq ptr %397, null
  br i1 %.not.i124, label %398, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 14976
  %402 = load i32, ptr %401, align 8, !tbaa !23
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %398
  %405 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %405, align 8, !tbaa !25
  br label %406

406:                                              ; preds = %406, %404
  %.idx.i.i.i.i136 = phi i64 [ 96, %404 ], [ %.add.i.i.i.i138, %406 ]
  %.ptr.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i.i.i.i136
  %407 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i137, i64 16
  store ptr %407, ptr %.ptr.i.i.i.i137, align 8, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i137, i64 8
  store i64 0, ptr %408, align 8, !tbaa !41
  store i8 0, ptr %407, align 1, !tbaa !44
  %.add.i.i.i.i138 = add nuw nsw i64 %.idx.i.i.i.i136, 32
  %409 = icmp eq i64 %.add.i.i.i.i138, 416
  br i1 %409, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139, label %406

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139:   ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 416
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 432
  store ptr %411, ptr %410, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 424
  store i32 0, ptr %412, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 428
  store i32 8, ptr %413, align 4, !tbaa !47
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 528
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 544
  store ptr %415, ptr %414, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 536
  store i32 0, ptr %416, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 540
  store i32 6, ptr %417, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133

418:                                              ; preds = %398
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 14848
  %420 = add i32 %402, -1
  store i32 %420, ptr %401, align 8, !tbaa !23
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [16 x ptr], ptr %419, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !48
  store i8 0, ptr %423, align 8, !tbaa !25
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 424
  store i32 0, ptr %424, align 8, !tbaa !46
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 528
  %426 = load ptr, ptr %425, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 536
  %428 = load i32, ptr %427, align 8, !tbaa !46
  %.not4.i.i.i.i.i125 = icmp eq i32 %428, 0
  br i1 %.not4.i.i.i.i.i125, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132, label %.lr.ph.i.preheader.i.i.i.i126

.lr.ph.i.preheader.i.i.i.i126:                    ; preds = %418
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %426, i64 %429
  br label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130, %.lr.ph.i.preheader.i.i.i.i126
  %.05.i.i.i.i.i128 = phi ptr [ %431, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130 ], [ %430, %.lr.ph.i.preheader.i.i.i.i126 ]
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i128, i64 -64
  %432 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i128, i64 -40
  %433 = load ptr, ptr %432, align 8, !tbaa !49
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i128, i64 -24
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i127
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i128, i64 -32
  %437 = load i64, ptr %436, align 8, !tbaa !41
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i127
  %439 = load i64, ptr %434, align 8, !tbaa !44
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i135
  %.not.i.i.i.i.i131 = icmp eq ptr %426, %431
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132, label %.lr.ph.i.i.i.i.i127, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130, %418
  store i32 0, ptr %427, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139
  %.0.i.i.i134 = phi ptr [ %405, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139 ], [ %423, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132 ]
  store ptr %.0.i.i.i134, ptr %396, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140: ; preds = %395, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133
  %441 = phi ptr [ %.0.i.i.i134, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133 ], [ %397, %395 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1
  %443 = load i8, ptr %441, align 8, !tbaa !25
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [10 x i8], ptr %442, i64 0, i64 %444
  store i8 2, ptr %445, align 1, !tbaa !44
  %446 = load ptr, ptr %396, align 8, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i8, ptr %446, align 8, !tbaa !25
  %449 = add i8 %448, 1
  store i8 %449, ptr %446, align 8, !tbaa !25
  %450 = zext i8 %448 to i64
  %451 = getelementptr inbounds nuw [10 x i64], ptr %447, i64 0, i64 %450
  store i64 0, ptr %451, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

452:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %455 = load i8, ptr %454, align 4, !tbaa !53, !range !10, !noundef !11
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

457:                                              ; preds = %452
  %458 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %459 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !55
  %.not.i.i40 = icmp eq ptr %460, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %460, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = call noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(168) %460) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %461, %457
  %466 = phi ptr [ %465, %461 ], [ null, %457 ]
  store ptr %466, ptr %13, align 8, !tbaa !68
  %467 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %458, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %468 = load i32, ptr %453, align 8, !tbaa !3
  %469 = zext i32 %468 to i64
  %470 = load ptr, ptr %467, align 8, !tbaa !70
  %471 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %470, i64 %469, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %471, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140, %452, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19) #13
  br label %968

472:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %285, %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  %473 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i43 = icmp eq ptr %473, null
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.1.in.i = select i1 %.not.not.i43, ptr %475, ptr %474
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !44
  %476 = and i64 %.sroa.0.1.i, -16
  %477 = inttoptr i64 %476 to ptr
  %478 = load ptr, ptr %477, align 16, !tbaa !100
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %479, align 8, !tbaa !44
  %480 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %481 = inttoptr i64 %480 to ptr
  %482 = load ptr, ptr %481, align 16, !tbaa !100
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i8, ptr %483, align 16
  %485 = icmp eq i8 %484, 13
  %.not.not7.i.i = icmp ne ptr %482, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %485
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %472
  %486 = load i32, ptr %483, align 16
  %487 = and i32 %486, 267911168
  %488 = icmp eq i32 %487, 227540992
  br i1 %488, label %649, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %472, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #13
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i44 = load i32, ptr %489, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i44, i32 noundef 6716, i1 noundef zeroext false) #13
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %491 = load i8, ptr %490, align 8, !tbaa !7, !range !10, !noundef !11
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %550

493:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !18
  %.not.i141 = icmp eq ptr %495, null
  br i1 %.not.i141, label %496, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit157

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 14976
  %500 = load i32, ptr %499, align 8, !tbaa !23
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %516

502:                                              ; preds = %496
  %503 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %503, align 8, !tbaa !25
  br label %504

504:                                              ; preds = %504, %502
  %.idx.i.i.i.i153 = phi i64 [ 96, %502 ], [ %.add.i.i.i.i155, %504 ]
  %.ptr.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx.i.i.i.i153
  %505 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i154, i64 16
  store ptr %505, ptr %.ptr.i.i.i.i154, align 8, !tbaa !38
  %506 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i154, i64 8
  store i64 0, ptr %506, align 8, !tbaa !41
  store i8 0, ptr %505, align 1, !tbaa !44
  %.add.i.i.i.i155 = add nuw nsw i64 %.idx.i.i.i.i153, 32
  %507 = icmp eq i64 %.add.i.i.i.i155, 416
  br i1 %507, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i156, label %504

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i156:   ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 416
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 432
  store ptr %509, ptr %508, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 424
  store i32 0, ptr %510, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 428
  store i32 8, ptr %511, align 4, !tbaa !47
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 528
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 544
  store ptr %513, ptr %512, align 8, !tbaa !45
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 536
  store i32 0, ptr %514, align 8, !tbaa !46
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 540
  store i32 6, ptr %515, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i150

516:                                              ; preds = %496
  %517 = getelementptr inbounds nuw i8, ptr %498, i64 14848
  %518 = add i32 %500, -1
  store i32 %518, ptr %499, align 8, !tbaa !23
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [16 x ptr], ptr %517, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !48
  store i8 0, ptr %521, align 8, !tbaa !25
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 424
  store i32 0, ptr %522, align 8, !tbaa !46
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 528
  %524 = load ptr, ptr %523, align 8, !tbaa !45
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 536
  %526 = load i32, ptr %525, align 8, !tbaa !46
  %.not4.i.i.i.i.i142 = icmp eq i32 %526, 0
  br i1 %.not4.i.i.i.i.i142, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i149, label %.lr.ph.i.preheader.i.i.i.i143

.lr.ph.i.preheader.i.i.i.i143:                    ; preds = %516
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %524, i64 %527
  br label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i147, %.lr.ph.i.preheader.i.i.i.i143
  %.05.i.i.i.i.i145 = phi ptr [ %529, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i147 ], [ %528, %.lr.ph.i.preheader.i.i.i.i143 ]
  %529 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 -64
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 -40
  %531 = load ptr, ptr %530, align 8, !tbaa !49
  %532 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 -24
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i.i144
  %534 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 -32
  %535 = load i64, ptr %534, align 8, !tbaa !41
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i146: ; preds = %.lr.ph.i.i.i.i.i144
  %537 = load i64, ptr %532, align 8, !tbaa !44
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %538) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i147

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i147:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i152
  %.not.i.i.i.i.i148 = icmp eq ptr %524, %529
  br i1 %.not.i.i.i.i.i148, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i149, label %.lr.ph.i.i.i.i.i144, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i149: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i147, %516
  store i32 0, ptr %525, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i150

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i150: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i149, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i156
  %.0.i.i.i151 = phi ptr [ %503, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i156 ], [ %521, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i149 ]
  store ptr %.0.i.i.i151, ptr %494, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit157

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit157: ; preds = %493, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i150
  %539 = phi ptr [ %.0.i.i.i151, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i150 ], [ %495, %493 ]
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
  %541 = load i8, ptr %539, align 8, !tbaa !25
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw [10 x i8], ptr %540, i64 0, i64 %542
  store i8 2, ptr %543, align 1, !tbaa !44
  %544 = load ptr, ptr %494, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load i8, ptr %544, align 8, !tbaa !25
  %547 = add i8 %546, 1
  store i8 %547, ptr %544, align 8, !tbaa !25
  %548 = zext i8 %546 to i64
  %549 = getelementptr inbounds nuw [10 x i64], ptr %545, i64 0, i64 %548
  store i64 1, ptr %549, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

550:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %552 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %553 = load i8, ptr %552, align 4, !tbaa !53, !range !10, !noundef !11
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

555:                                              ; preds = %550
  %556 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %557 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !55
  %.not.i.i45 = icmp eq ptr %558, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %559

559:                                              ; preds = %555
  %560 = load ptr, ptr %558, align 8, !tbaa !66
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(168) %558) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %559, %555
  %564 = phi ptr [ %563, %559 ], [ null, %555 ]
  store ptr %564, ptr %12, align 8, !tbaa !68
  %565 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %556, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %566 = load i32, ptr %551, align 8, !tbaa !3
  %567 = zext i32 %566 to i64
  %568 = load ptr, ptr %565, align 8, !tbaa !70
  %569 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %568, i64 %567, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %569, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit157, %550, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %570 = load i8, ptr %490, align 8, !tbaa !7, !range !10, !noundef !11
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %572, label %629

572:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %573 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !18
  %.not.i158 = icmp eq ptr %574, null
  br i1 %.not.i158, label %575, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit174

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 14976
  %579 = load i32, ptr %578, align 8, !tbaa !23
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %595

581:                                              ; preds = %575
  %582 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %582, align 8, !tbaa !25
  br label %583

583:                                              ; preds = %583, %581
  %.idx.i.i.i.i170 = phi i64 [ 96, %581 ], [ %.add.i.i.i.i172, %583 ]
  %.ptr.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %582, i64 %.idx.i.i.i.i170
  %584 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i171, i64 16
  store ptr %584, ptr %.ptr.i.i.i.i171, align 8, !tbaa !38
  %585 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i171, i64 8
  store i64 0, ptr %585, align 8, !tbaa !41
  store i8 0, ptr %584, align 1, !tbaa !44
  %.add.i.i.i.i172 = add nuw nsw i64 %.idx.i.i.i.i170, 32
  %586 = icmp eq i64 %.add.i.i.i.i172, 416
  br i1 %586, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i173, label %583

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i173:   ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 416
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 432
  store ptr %588, ptr %587, align 8, !tbaa !45
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 424
  store i32 0, ptr %589, align 8, !tbaa !46
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 428
  store i32 8, ptr %590, align 4, !tbaa !47
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 528
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 544
  store ptr %592, ptr %591, align 8, !tbaa !45
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 536
  store i32 0, ptr %593, align 8, !tbaa !46
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 540
  store i32 6, ptr %594, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i167

595:                                              ; preds = %575
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 14848
  %597 = add i32 %579, -1
  store i32 %597, ptr %578, align 8, !tbaa !23
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds nuw [16 x ptr], ptr %596, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !48
  store i8 0, ptr %600, align 8, !tbaa !25
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 424
  store i32 0, ptr %601, align 8, !tbaa !46
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 528
  %603 = load ptr, ptr %602, align 8, !tbaa !45
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 536
  %605 = load i32, ptr %604, align 8, !tbaa !46
  %.not4.i.i.i.i.i159 = icmp eq i32 %605, 0
  br i1 %.not4.i.i.i.i.i159, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i166, label %.lr.ph.i.preheader.i.i.i.i160

.lr.ph.i.preheader.i.i.i.i160:                    ; preds = %595
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %603, i64 %606
  br label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i164, %.lr.ph.i.preheader.i.i.i.i160
  %.05.i.i.i.i.i162 = phi ptr [ %608, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i164 ], [ %607, %.lr.ph.i.preheader.i.i.i.i160 ]
  %608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 -64
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 -40
  %610 = load ptr, ptr %609, align 8, !tbaa !49
  %611 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 -24
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i161
  %613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 -32
  %614 = load i64, ptr %613, align 8, !tbaa !41
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163: ; preds = %.lr.ph.i.i.i.i.i161
  %616 = load i64, ptr %611, align 8, !tbaa !44
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i164

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i164:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i169
  %.not.i.i.i.i.i165 = icmp eq ptr %603, %608
  br i1 %.not.i.i.i.i.i165, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i166, label %.lr.ph.i.i.i.i.i161, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i166: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i164, %595
  store i32 0, ptr %604, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i167

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i167: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i166, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i173
  %.0.i.i.i168 = phi ptr [ %582, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i173 ], [ %600, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i166 ]
  store ptr %.0.i.i.i168, ptr %573, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit174

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit174: ; preds = %572, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i167
  %618 = phi ptr [ %.0.i.i.i168, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i167 ], [ %574, %572 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  %620 = load i8, ptr %618, align 8, !tbaa !25
  %621 = zext i8 %620 to i64
  %622 = getelementptr inbounds nuw [10 x i8], ptr %619, i64 0, i64 %621
  store i8 2, ptr %622, align 1, !tbaa !44
  %623 = load ptr, ptr %573, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load i8, ptr %623, align 8, !tbaa !25
  %626 = add i8 %625, 1
  store i8 %626, ptr %623, align 8, !tbaa !25
  %627 = zext i8 %625 to i64
  %628 = getelementptr inbounds nuw [10 x i64], ptr %624, i64 0, i64 %627
  store i64 1, ptr %628, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

629:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %630 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %632 = load i8, ptr %631, align 4, !tbaa !53, !range !10, !noundef !11
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

634:                                              ; preds = %629
  %635 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %636 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !55
  %.not.i.i48 = icmp eq ptr %637, null
  br i1 %.not.i.i48, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49, label %638

638:                                              ; preds = %634
  %639 = load ptr, ptr %637, align 8, !tbaa !66
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %641 = load ptr, ptr %640, align 8
  %642 = call noundef ptr %641(ptr noundef nonnull align 8 dereferenceable(168) %637) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49: ; preds = %638, %634
  %643 = phi ptr [ %642, %638 ], [ null, %634 ]
  store ptr %643, ptr %11, align 8, !tbaa !68
  %644 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %635, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %645 = load i32, ptr %630, align 8, !tbaa !3
  %646 = zext i32 %645 to i64
  %647 = load ptr, ptr %644, align 8, !tbaa !70
  %648 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %647, i64 %646, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %648, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit174, %629, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #13
  br label %968

649:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %650 = load ptr, ptr %0, align 8, !tbaa !103
  %651 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %650, i32 noundef 1) #13
  br i1 %651, label %652, label %968

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %654 = load i32, ptr %653, align 8
  %655 = and i32 %654, 65535
  %.not230 = icmp eq i32 %655, 0
  br i1 %.not230, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit

_ZNK5clang10ParsedAttr9isArgExprEj.exit:          ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %656, align 8
  %657 = and i64 %.sroa.0.0.copyload.i.i, 2
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %823, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread

_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread:   ; preds = %652, %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21) #13
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i51 = load i32, ptr %659, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i51, i32 noundef 2889, i1 noundef zeroext false) #13
  %660 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %661 = load i8, ptr %660, align 8, !tbaa !7, !range !10, !noundef !11
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %722

663:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %664 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %665 = load ptr, ptr %2, align 8, !tbaa !12
  %666 = ptrtoint ptr %665 to i64
  %667 = load ptr, ptr %664, align 8, !tbaa !18
  %.not.i175 = icmp eq ptr %667, null
  br i1 %.not.i175, label %668, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit191

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !22
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 14976
  %672 = load i32, ptr %671, align 8, !tbaa !23
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %688

674:                                              ; preds = %668
  %675 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %675, align 8, !tbaa !25
  br label %676

676:                                              ; preds = %676, %674
  %.idx.i.i.i.i187 = phi i64 [ 96, %674 ], [ %.add.i.i.i.i189, %676 ]
  %.ptr.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %675, i64 %.idx.i.i.i.i187
  %677 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i188, i64 16
  store ptr %677, ptr %.ptr.i.i.i.i188, align 8, !tbaa !38
  %678 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i188, i64 8
  store i64 0, ptr %678, align 8, !tbaa !41
  store i8 0, ptr %677, align 1, !tbaa !44
  %.add.i.i.i.i189 = add nuw nsw i64 %.idx.i.i.i.i187, 32
  %679 = icmp eq i64 %.add.i.i.i.i189, 416
  br i1 %679, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i190, label %676

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i190:   ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 416
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 432
  store ptr %681, ptr %680, align 8, !tbaa !45
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 424
  store i32 0, ptr %682, align 8, !tbaa !46
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 428
  store i32 8, ptr %683, align 4, !tbaa !47
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 528
  %685 = getelementptr inbounds nuw i8, ptr %675, i64 544
  store ptr %685, ptr %684, align 8, !tbaa !45
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 536
  store i32 0, ptr %686, align 8, !tbaa !46
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 540
  store i32 6, ptr %687, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i184

688:                                              ; preds = %668
  %689 = getelementptr inbounds nuw i8, ptr %670, i64 14848
  %690 = add i32 %672, -1
  store i32 %690, ptr %671, align 8, !tbaa !23
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [16 x ptr], ptr %689, i64 0, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !48
  store i8 0, ptr %693, align 8, !tbaa !25
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 424
  store i32 0, ptr %694, align 8, !tbaa !46
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 528
  %696 = load ptr, ptr %695, align 8, !tbaa !45
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 536
  %698 = load i32, ptr %697, align 8, !tbaa !46
  %.not4.i.i.i.i.i176 = icmp eq i32 %698, 0
  br i1 %.not4.i.i.i.i.i176, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i183, label %.lr.ph.i.preheader.i.i.i.i177

.lr.ph.i.preheader.i.i.i.i177:                    ; preds = %688
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %696, i64 %699
  br label %.lr.ph.i.i.i.i.i178

.lr.ph.i.i.i.i.i178:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i181, %.lr.ph.i.preheader.i.i.i.i177
  %.05.i.i.i.i.i179 = phi ptr [ %701, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i181 ], [ %700, %.lr.ph.i.preheader.i.i.i.i177 ]
  %701 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i179, i64 -64
  %702 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i179, i64 -40
  %703 = load ptr, ptr %702, align 8, !tbaa !49
  %704 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i179, i64 -24
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i186: ; preds = %.lr.ph.i.i.i.i.i178
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i179, i64 -32
  %707 = load i64, ptr %706, align 8, !tbaa !41
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i.i178
  %709 = load i64, ptr %704, align 8, !tbaa !44
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i181

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i181:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i186
  %.not.i.i.i.i.i182 = icmp eq ptr %696, %701
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i183, label %.lr.ph.i.i.i.i.i178, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i183: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i181, %688
  store i32 0, ptr %697, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i184

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i184: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i183, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i190
  %.0.i.i.i185 = phi ptr [ %675, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i190 ], [ %693, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i183 ]
  store ptr %.0.i.i.i185, ptr %664, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit191

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit191: ; preds = %663, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i184
  %711 = phi ptr [ %.0.i.i.i185, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i184 ], [ %667, %663 ]
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %713 = load i8, ptr %711, align 8, !tbaa !25
  %714 = zext i8 %713 to i64
  %715 = getelementptr inbounds nuw [10 x i8], ptr %712, i64 0, i64 %714
  store i8 5, ptr %715, align 1, !tbaa !44
  %716 = load ptr, ptr %664, align 8, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load i8, ptr %716, align 8, !tbaa !25
  %719 = add i8 %718, 1
  store i8 %719, ptr %716, align 8, !tbaa !25
  %720 = zext i8 %718 to i64
  %721 = getelementptr inbounds nuw [10 x i64], ptr %717, i64 0, i64 %720
  store i64 %666, ptr %721, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

722:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %723 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %724 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %725 = load i8, ptr %724, align 4, !tbaa !53, !range !10, !noundef !11
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

727:                                              ; preds = %722
  %728 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %729 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !55
  %.not.i.i52 = icmp eq ptr %730, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %731

731:                                              ; preds = %727
  %732 = load ptr, ptr %730, align 8, !tbaa !66
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef ptr %734(ptr noundef nonnull align 8 dereferenceable(168) %730) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %731, %727
  %736 = phi ptr [ %735, %731 ], [ null, %727 ]
  store ptr %736, ptr %10, align 8, !tbaa !68
  %737 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %738 = load i32, ptr %723, align 8, !tbaa !3
  %739 = zext i32 %738 to i64
  %740 = load ptr, ptr %737, align 8, !tbaa !70
  %741 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %740, i64 %739, i32 2
  %742 = load ptr, ptr %2, align 8, !tbaa !12
  %743 = ptrtoint ptr %742 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %741, i64 noundef %743, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit191, %722, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %744 = load i8, ptr %660, align 8, !tbaa !7, !range !10, !noundef !11
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %746, label %803

746:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %747 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !18
  %.not.i192 = icmp eq ptr %748, null
  br i1 %.not.i192, label %749, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit208

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %751 = load ptr, ptr %750, align 8, !tbaa !22
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 14976
  %753 = load i32, ptr %752, align 8, !tbaa !23
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %769

755:                                              ; preds = %749
  %756 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %756, align 8, !tbaa !25
  br label %757

757:                                              ; preds = %757, %755
  %.idx.i.i.i.i204 = phi i64 [ 96, %755 ], [ %.add.i.i.i.i206, %757 ]
  %.ptr.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %756, i64 %.idx.i.i.i.i204
  %758 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i205, i64 16
  store ptr %758, ptr %.ptr.i.i.i.i205, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i205, i64 8
  store i64 0, ptr %759, align 8, !tbaa !41
  store i8 0, ptr %758, align 1, !tbaa !44
  %.add.i.i.i.i206 = add nuw nsw i64 %.idx.i.i.i.i204, 32
  %760 = icmp eq i64 %.add.i.i.i.i206, 416
  br i1 %760, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i207, label %757

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i207:   ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 416
  %762 = getelementptr inbounds nuw i8, ptr %756, i64 432
  store ptr %762, ptr %761, align 8, !tbaa !45
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 424
  store i32 0, ptr %763, align 8, !tbaa !46
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 428
  store i32 8, ptr %764, align 4, !tbaa !47
  %765 = getelementptr inbounds nuw i8, ptr %756, i64 528
  %766 = getelementptr inbounds nuw i8, ptr %756, i64 544
  store ptr %766, ptr %765, align 8, !tbaa !45
  %767 = getelementptr inbounds nuw i8, ptr %756, i64 536
  store i32 0, ptr %767, align 8, !tbaa !46
  %768 = getelementptr inbounds nuw i8, ptr %756, i64 540
  store i32 6, ptr %768, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i201

769:                                              ; preds = %749
  %770 = getelementptr inbounds nuw i8, ptr %751, i64 14848
  %771 = add i32 %753, -1
  store i32 %771, ptr %752, align 8, !tbaa !23
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [16 x ptr], ptr %770, i64 0, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !48
  store i8 0, ptr %774, align 8, !tbaa !25
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 424
  store i32 0, ptr %775, align 8, !tbaa !46
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 528
  %777 = load ptr, ptr %776, align 8, !tbaa !45
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 536
  %779 = load i32, ptr %778, align 8, !tbaa !46
  %.not4.i.i.i.i.i193 = icmp eq i32 %779, 0
  br i1 %.not4.i.i.i.i.i193, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i200, label %.lr.ph.i.preheader.i.i.i.i194

.lr.ph.i.preheader.i.i.i.i194:                    ; preds = %769
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %777, i64 %780
  br label %.lr.ph.i.i.i.i.i195

.lr.ph.i.i.i.i.i195:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i198, %.lr.ph.i.preheader.i.i.i.i194
  %.05.i.i.i.i.i196 = phi ptr [ %782, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i198 ], [ %781, %.lr.ph.i.preheader.i.i.i.i194 ]
  %782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i196, i64 -64
  %783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i196, i64 -40
  %784 = load ptr, ptr %783, align 8, !tbaa !49
  %785 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i196, i64 -24
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i203: ; preds = %.lr.ph.i.i.i.i.i195
  %787 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i196, i64 -32
  %788 = load i64, ptr %787, align 8, !tbaa !41
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197: ; preds = %.lr.ph.i.i.i.i.i195
  %790 = load i64, ptr %785, align 8, !tbaa !44
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %791) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i198

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i198:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i203
  %.not.i.i.i.i.i199 = icmp eq ptr %777, %782
  br i1 %.not.i.i.i.i.i199, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i200, label %.lr.ph.i.i.i.i.i195, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i200: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i198, %769
  store i32 0, ptr %778, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i201

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i201: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i200, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i207
  %.0.i.i.i202 = phi ptr [ %756, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i207 ], [ %774, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i200 ]
  store ptr %.0.i.i.i202, ptr %747, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit208

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit208: ; preds = %746, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i201
  %792 = phi ptr [ %.0.i.i.i202, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i201 ], [ %748, %746 ]
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 1
  %794 = load i8, ptr %792, align 8, !tbaa !25
  %795 = zext i8 %794 to i64
  %796 = getelementptr inbounds nuw [10 x i8], ptr %793, i64 0, i64 %795
  store i8 2, ptr %796, align 1, !tbaa !44
  %797 = load ptr, ptr %747, align 8, !tbaa !18
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load i8, ptr %797, align 8, !tbaa !25
  %800 = add i8 %799, 1
  store i8 %800, ptr %797, align 8, !tbaa !25
  %801 = zext i8 %799 to i64
  %802 = getelementptr inbounds nuw [10 x i64], ptr %798, i64 0, i64 %801
  store i64 1, ptr %802, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

803:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %804 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %805 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %806 = load i8, ptr %805, align 4, !tbaa !53, !range !10, !noundef !11
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %808, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

808:                                              ; preds = %803
  %809 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %810 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !55
  %.not.i.i55 = icmp eq ptr %811, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %811, align 8, !tbaa !66
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef ptr %815(ptr noundef nonnull align 8 dereferenceable(168) %811) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %812, %808
  %817 = phi ptr [ %816, %812 ], [ null, %808 ]
  store ptr %817, ptr %9, align 8, !tbaa !68
  %818 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %809, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %819 = load i32, ptr %804, align 8, !tbaa !3
  %820 = zext i32 %819 to i64
  %821 = load ptr, ptr %818, align 8, !tbaa !70
  %822 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %821, i64 %820, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %822, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit208, %803, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21) #13
  br label %968

823:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  %824 = and i64 %.sroa.0.0.copyload.i.i, -4
  %825 = inttoptr i64 %824 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 32, ptr %826, align 8, !tbaa !105
  store i64 0, ptr %22, align 8
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 1, ptr %827, align 4, !tbaa !107
  %828 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %828, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #13
  %829 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.22") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %825, ptr noundef nonnull align 8 dereferenceable(23216) %829, ptr noundef null) #13
  %830 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %831 = load i8, ptr %830, align 8, !tbaa !109, !range !10, !noundef !11
  %832 = trunc nuw i8 %831 to i1
  br i1 %832, label %833, label %847

833:                                              ; preds = %823
  %834 = load i64, ptr %23, align 8
  store i64 %834, ptr %22, align 8
  %835 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !105
  store i32 %836, ptr %826, align 8, !tbaa !105
  store i32 0, ptr %835, align 8, !tbaa !105
  %837 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %838 = load i8, ptr %837, align 4, !tbaa !107, !range !10, !noundef !11
  store i8 %838, ptr %827, align 4, !tbaa !107
  %839 = inttoptr i64 %834 to ptr
  store i8 0, ptr %830, align 8, !tbaa !109
  %840 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %841 = load i32, ptr %840, align 8, !tbaa !105
  %842 = icmp ugt i32 %841, 64
  br i1 %842, label %843, label %927

843:                                              ; preds = %833
  %844 = load ptr, ptr %23, align 8, !tbaa !44
  %845 = icmp eq ptr %844, null
  br i1 %845, label %927, label %846

846:                                              ; preds = %843
  call void @_ZdaPv(ptr noundef nonnull %844) #15
  br label %927

847:                                              ; preds = %823
  store i8 0, ptr %828, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %24) #13
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i58 = load i32, ptr %848, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i58, i32 noundef 2889, i1 noundef zeroext false) #13
  %849 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %850 = load i8, ptr %849, align 8, !tbaa !7, !range !10, !noundef !11
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %856

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %854 = load ptr, ptr %2, align 8, !tbaa !12
  %855 = ptrtoint ptr %854 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %853, i64 noundef %855, i32 noundef 5)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

856:                                              ; preds = %847
  %857 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %858 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %859 = load i8, ptr %858, align 4, !tbaa !53, !range !10, !noundef !11
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %861, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

861:                                              ; preds = %856
  %862 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %863 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !55
  %.not.i.i59 = icmp eq ptr %864, null
  br i1 %.not.i.i59, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr %864, align 8, !tbaa !66
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %868 = load ptr, ptr %867, align 8
  %869 = call noundef ptr %868(ptr noundef nonnull align 8 dereferenceable(168) %864) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60: ; preds = %865, %861
  %870 = phi ptr [ %869, %865 ], [ null, %861 ]
  store ptr %870, ptr %8, align 8, !tbaa !68
  %871 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %862, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %872 = load i32, ptr %857, align 8, !tbaa !3
  %873 = zext i32 %872 to i64
  %874 = load ptr, ptr %871, align 8, !tbaa !70
  %875 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %874, i64 %873, i32 2
  %876 = load ptr, ptr %2, align 8, !tbaa !12
  %877 = ptrtoint ptr %876 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %875, i64 noundef %877, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61: ; preds = %852, %856, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60
  %878 = load i8, ptr %849, align 8, !tbaa !7, !range !10, !noundef !11
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %880, label %882

880:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61
  %881 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %881, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

882:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61
  %883 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %884 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %885 = load i8, ptr %884, align 4, !tbaa !53, !range !10, !noundef !11
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

887:                                              ; preds = %882
  %888 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %889 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !55
  %.not.i.i62 = icmp eq ptr %890, null
  br i1 %.not.i.i62, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %890, align 8, !tbaa !66
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %894 = load ptr, ptr %893, align 8
  %895 = call noundef ptr %894(ptr noundef nonnull align 8 dereferenceable(168) %890) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63: ; preds = %891, %887
  %896 = phi ptr [ %895, %891 ], [ null, %887 ]
  store ptr %896, ptr %7, align 8, !tbaa !68
  %897 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %888, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %898 = load i32, ptr %883, align 8, !tbaa !3
  %899 = zext i32 %898 to i64
  %900 = load ptr, ptr %897, align 8, !tbaa !70
  %901 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %900, i64 %899, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %901, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64: ; preds = %880, %882, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63
  %902 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %825) #16
  %903 = load i8, ptr %849, align 8, !tbaa !7, !range !10, !noundef !11
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %905, label %907

905:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64
  %906 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  store i64 %902, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %906, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

907:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64
  %908 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %909 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %910 = load i8, ptr %909, align 4, !tbaa !53, !range !10, !noundef !11
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %912, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

912:                                              ; preds = %907
  %913 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %914 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !55
  %.not.i.i65 = icmp eq ptr %915, null
  br i1 %.not.i.i65, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr %915, align 8, !tbaa !66
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %919 = load ptr, ptr %918, align 8
  %920 = call noundef ptr %919(ptr noundef nonnull align 8 dereferenceable(168) %915) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66: ; preds = %916, %912
  %921 = phi ptr [ %920, %916 ], [ null, %912 ]
  store ptr %921, ptr %6, align 8, !tbaa !68
  %922 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %913, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %923 = load i32, ptr %908, align 8, !tbaa !3
  %924 = zext i32 %923 to i64
  %925 = load ptr, ptr %922, align 8, !tbaa !70
  %926 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %925, i64 %924, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  store i64 %902, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %926, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %905, %907, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %24) #13
  br label %958

927:                                              ; preds = %833, %843, %846
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #13
  %928 = icmp ult i32 %836, 65
  br i1 %928, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %927
  %929 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  %930 = sub i32 %836, %929
  %931 = icmp ugt i32 %930, 64
  br i1 %931, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %927, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.in.i.i.i = phi ptr [ %22, %927 ], [ %839, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !44
  %932 = icmp ugt i64 %.0.i.i.i, 63
  br i1 %932, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %951

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %25) #13
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i69 = load i32, ptr %933, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i69, i32 noundef 2886, i1 noundef zeroext false) #13
  %934 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #13
  %935 = load i32, ptr %826, align 8, !tbaa !105
  %936 = icmp ult i32 %935, 65
  br i1 %936, label %937, label %944

937:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %938 = load i64, ptr %22, align 8, !tbaa !44
  %939 = icmp eq i32 %935, 0
  %940 = sub nuw nsw i32 64, %935
  %941 = zext nneg i32 %940 to i64
  %942 = shl i64 %938, %941
  %943 = ashr exact i64 %942, %941
  %.0.i.i = select i1 %939, i64 0, i64 %943
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

944:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %945 = load ptr, ptr %22, align 8, !tbaa !44
  %946 = load i64, ptr %945, align 8, !tbaa !52
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %937, %944
  %.0.i = phi i64 [ %.0.i.i, %937 ], [ %946, %944 ]
  %947 = trunc i64 %.0.i to i32
  store i32 %947, ptr %26, align 4, !tbaa !3
  %948 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %934, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #13
  %949 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %825) #16
  store i64 %949, ptr %27, align 8
  %950 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %948, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %25) #13
  br label %958

951:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %952 = trunc nuw nsw i64 %.0.i.i.i to i32
  %953 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %954 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %953, i64 noundef 8)
  %955 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZN5clang19MSP430InterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %954, ptr noundef nonnull align 8 dereferenceable(23216) %955, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %952) #13
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %954) #13
  %956 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %957 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %956, i64 0, i32 noundef 0) #13
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %957) #13
  br label %958

958:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %951, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %959 = load i8, ptr %828, align 8, !tbaa !109, !range !10, !noundef !11
  %960 = trunc nuw i8 %959 to i1
  br i1 %960, label %961, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

961:                                              ; preds = %958
  store i8 0, ptr %828, align 8, !tbaa !109
  %962 = load i32, ptr %826, align 8, !tbaa !105
  %963 = icmp ugt i32 %962, 64
  br i1 %963, label %964, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

964:                                              ; preds = %961
  %965 = load ptr, ptr %22, align 8, !tbaa !44
  %966 = icmp eq ptr %965, null
  br i1 %966, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70, label %967

967:                                              ; preds = %964
  call void @_ZdaPv(ptr noundef nonnull %965) #15
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70: ; preds = %958, %961, %964, %967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %968

968:                                              ; preds = %649, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !53, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !53, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !53, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %31

31:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 noundef %2) local_unnamed_addr #5 comdat {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !130, !llvm.loop !131

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !44
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !44
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !25
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !44
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !25
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !25
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !52
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !134
  %34 = load i32, ptr %2, align 8, !tbaa !128
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !129

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
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !130, !llvm.loop !131

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

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
  store i8 0, ptr %13, align 1, !tbaa !44
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !41
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !44
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !124

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #13
  %.pre.i = load i32, ptr %50, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !45
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !46
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
