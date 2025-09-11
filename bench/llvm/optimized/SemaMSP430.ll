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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
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
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 5, ptr %90, align 1, !tbaa !44
  %91 = load ptr, ptr %39, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %91, align 8, !tbaa !25
  %94 = add i8 %93, 1
  store i8 %94, ptr %91, align 8, !tbaa !25
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw i64, ptr %92, i64 %95
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %116 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %2, align 8, !tbaa !12
  %119 = ptrtoint ptr %118 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %117, i64 noundef %119, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %97, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 25
  %123 = trunc nuw nsw i32 %122 to i8
  %124 = and i8 %123, 1
  %125 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %185

127:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %129 = zext nneg i8 %124 to i64
  %130 = load ptr, ptr %128, align 8, !tbaa !18
  %.not.i73 = icmp eq ptr %130, null
  br i1 %.not.i73, label %131, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 14976
  %135 = load i32, ptr %134, align 8, !tbaa !23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %138, align 8, !tbaa !25
  br label %139

139:                                              ; preds = %139, %137
  %.idx.i.i.i.i86 = phi i64 [ 96, %137 ], [ %.add.i.i.i.i88, %139 ]
  %.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i86
  %140 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 16
  store ptr %140, ptr %.ptr.i.i.i.i87, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 8
  store i64 0, ptr %141, align 8, !tbaa !41
  store i8 0, ptr %140, align 8, !tbaa !44
  %.add.i.i.i.i88 = add nuw nsw i64 %.idx.i.i.i.i86, 32
  %142 = icmp eq i64 %.add.i.i.i.i88, 416
  br i1 %142, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89, label %139

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89:    ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 416
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 432
  store ptr %144, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 424
  store i32 0, ptr %145, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 428
  store i32 8, ptr %146, align 4, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 528
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 544
  store ptr %148, ptr %147, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 536
  store i32 0, ptr %149, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 540
  store i32 6, ptr %150, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

151:                                              ; preds = %131
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 14848
  %153 = add i32 %135, -1
  store i32 %153, ptr %134, align 8, !tbaa !23
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  store i8 0, ptr %156, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 424
  store i32 0, ptr %157, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 536
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %.not4.i.i.i.i.i74 = icmp eq i32 %161, 0
  br i1 %.not4.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.preheader.i.i.i.i75

.lr.ph.i.preheader.i.i.i.i75:                     ; preds = %151
  %162 = zext i32 %161 to i64
  %.idx.i7.i.i.i76 = shl nuw nsw i64 %162, 6
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i7.i.i.i76
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %.lr.ph.i.preheader.i.i.i.i75
  %.05.i.i.i.i.i78 = phi ptr [ %164, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80 ], [ %163, %.lr.ph.i.preheader.i.i.i.i75 ]
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -64
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -40
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i77
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -32
  %170 = load i64, ptr %169, align 8, !tbaa !41
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i77
  %172 = load i64, ptr %167, align 8, !tbaa !44
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85
  %.not.i.i.i.i.i81 = icmp eq ptr %159, %164
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %151
  store i32 0, ptr %160, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89
  %.0.i.i.i84 = phi ptr [ %138, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89 ], [ %156, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82 ]
  store ptr %.0.i.i.i84, ptr %128, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90: ; preds = %127, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83
  %174 = phi ptr [ %.0.i.i.i84, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83 ], [ %130, %127 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %174, align 8, !tbaa !25
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  store i8 2, ptr %178, align 1, !tbaa !44
  %179 = load ptr, ptr %128, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %179, align 8, !tbaa !25
  %182 = add i8 %181, 1
  store i8 %182, ptr %179, align 8, !tbaa !25
  %183 = zext i8 %181 to i64
  %184 = getelementptr inbounds nuw i64, ptr %180, i64 %183
  store i64 %129, ptr %184, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

185:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %188 = load i8, ptr %187, align 4, !tbaa !53, !range !10, !noundef !11
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

190:                                              ; preds = %185
  %191 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %193, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %193, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(168) %193) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %194, %190
  %199 = phi ptr [ %198, %194 ], [ null, %190 ]
  store ptr %199, ptr %16, align 8, !tbaa !68
  %200 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %201 = load i32, ptr %186, align 8, !tbaa !3
  %202 = zext i32 %201 to i64
  %203 = load ptr, ptr %200, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %203, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = zext nneg i8 %124 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %205, i64 noundef %206, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90, %185, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %207 = load i8, ptr %35, align 8, !tbaa !7, !range !10, !noundef !11
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %266

209:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !18
  %.not.i91 = icmp eq ptr %211, null
  br i1 %.not.i91, label %212, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 14976
  %216 = load i32, ptr %215, align 8, !tbaa !23
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %219, align 8, !tbaa !25
  br label %220

220:                                              ; preds = %220, %218
  %.idx.i.i.i.i104 = phi i64 [ 96, %218 ], [ %.add.i.i.i.i106, %220 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i.i104
  %221 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %221, ptr %.ptr.i.i.i.i105, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %222, align 8, !tbaa !41
  store i8 0, ptr %221, align 8, !tbaa !44
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %223 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %223, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %220

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 416
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 432
  store ptr %225, ptr %224, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 424
  store i32 0, ptr %226, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 428
  store i32 8, ptr %227, align 4, !tbaa !47
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 528
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 544
  store ptr %229, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 536
  store i32 0, ptr %230, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 540
  store i32 6, ptr %231, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 14848
  %234 = add i32 %216, -1
  store i32 %234, ptr %215, align 8, !tbaa !23
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !48
  store i8 0, ptr %237, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 424
  store i32 0, ptr %238, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 528
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 536
  %242 = load i32, ptr %241, align 8, !tbaa !46
  %.not4.i.i.i.i.i92 = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i93

.lr.ph.i.preheader.i.i.i.i93:                     ; preds = %232
  %243 = zext i32 %242 to i64
  %.idx.i7.i.i.i94 = shl nuw nsw i64 %243, 6
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i7.i.i.i94
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i93
  %.05.i.i.i.i.i96 = phi ptr [ %245, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %244, %.lr.ph.i.preheader.i.i.i.i93 ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i95
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -32
  %251 = load i64, ptr %250, align 8, !tbaa !41
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %253 = load i64, ptr %248, align 8, !tbaa !44
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i99 = icmp eq ptr %240, %245
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %232
  store i32 0, ptr %241, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %219, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %237, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %210, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %209, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %255 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %211, %209 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %255, align 8, !tbaa !25
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  store i8 2, ptr %259, align 1, !tbaa !44
  %260 = load ptr, ptr %210, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i8, ptr %260, align 8, !tbaa !25
  %263 = add i8 %262, 1
  store i8 %263, ptr %260, align 8, !tbaa !25
  %264 = zext i8 %262 to i64
  %265 = getelementptr inbounds nuw i64, ptr %261, i64 %264
  store i64 3, ptr %265, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

266:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %269 = load i8, ptr %268, align 4, !tbaa !53, !range !10, !noundef !11
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

271:                                              ; preds = %266
  %272 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %274, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %274, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(168) %274) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %275, %271
  %280 = phi ptr [ %279, %275 ], [ null, %271 ]
  store ptr %280, ptr %15, align 8, !tbaa !68
  %281 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %282 = load i32, ptr %267, align 8, !tbaa !3
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %281, align 8, !tbaa !70
  %285 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %284, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %286, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108, %266, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %979

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %287 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i = icmp eq ptr %287, null
  br i1 %.not.not.i, label %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, label %288

288:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load i8, ptr %289, align 16
  %291 = icmp eq i8 %290, 26
  br i1 %291, label %295, label %477

_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit:     ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 127
  switch i32 %294, label %477 [
    i32 16, label %295
    i32 8, label %295
  ]

295:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %288
  %296 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i35 = icmp eq ptr %296, null
  br i1 %.not.not.i35, label %303, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load i64, ptr %298, align 16
  %300 = lshr i64 %299, 38
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 65535
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 127
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %310 = load i32, ptr %309, align 8, !tbaa !73
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %313 = load i32, ptr %312, align 8, !tbaa !91
  br label %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit

_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit: ; preds = %297, %308, %311
  %.1.i36 = phi i32 [ %313, %311 ], [ %310, %308 ], [ %302, %297 ]
  %.not = icmp eq i32 %.1.i36, 0
  br i1 %.not, label %477, label %314

314:                                              ; preds = %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i37 = load i32, ptr %315, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i37, i32 noundef 6716, i1 noundef zeroext false) #13
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %317 = load i8, ptr %316, align 8, !tbaa !7, !range !10, !noundef !11
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %376

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %.not.i109 = icmp eq ptr %321, null
  br i1 %.not.i109, label %322, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 14976
  %326 = load i32, ptr %325, align 8, !tbaa !23
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %322
  %329 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %329, align 8, !tbaa !25
  br label %330

330:                                              ; preds = %330, %328
  %.idx.i.i.i.i122 = phi i64 [ 96, %328 ], [ %.add.i.i.i.i124, %330 ]
  %.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.i.i.i122
  %331 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 16
  store ptr %331, ptr %.ptr.i.i.i.i123, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 8
  store i64 0, ptr %332, align 8, !tbaa !41
  store i8 0, ptr %331, align 8, !tbaa !44
  %.add.i.i.i.i124 = add nuw nsw i64 %.idx.i.i.i.i122, 32
  %333 = icmp eq i64 %.add.i.i.i.i124, 416
  br i1 %333, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125, label %330

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125:   ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 416
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 432
  store ptr %335, ptr %334, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 424
  store i32 0, ptr %336, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 428
  store i32 8, ptr %337, align 4, !tbaa !47
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 528
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 544
  store ptr %339, ptr %338, align 8, !tbaa !45
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 536
  store i32 0, ptr %340, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 540
  store i32 6, ptr %341, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

342:                                              ; preds = %322
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 14848
  %344 = add i32 %326, -1
  store i32 %344, ptr %325, align 8, !tbaa !23
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !48
  store i8 0, ptr %347, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 424
  store i32 0, ptr %348, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 528
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 536
  %352 = load i32, ptr %351, align 8, !tbaa !46
  %.not4.i.i.i.i.i110 = icmp eq i32 %352, 0
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.preheader.i.i.i.i111

.lr.ph.i.preheader.i.i.i.i111:                    ; preds = %342
  %353 = zext i32 %352 to i64
  %.idx.i7.i.i.i112 = shl nuw nsw i64 %353, 6
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i7.i.i.i112
  br label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %.lr.ph.i.preheader.i.i.i.i111
  %.05.i.i.i.i.i114 = phi ptr [ %355, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116 ], [ %354, %.lr.ph.i.preheader.i.i.i.i111 ]
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -64
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -40
  %357 = load ptr, ptr %356, align 8, !tbaa !49
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -24
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i113
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -32
  %361 = load i64, ptr %360, align 8, !tbaa !41
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i113
  %363 = load i64, ptr %358, align 8, !tbaa !44
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121
  %.not.i.i.i.i.i117 = icmp eq ptr %350, %355
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.i.i.i.i113, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %342
  store i32 0, ptr %351, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125
  %.0.i.i.i120 = phi ptr [ %329, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125 ], [ %347, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118 ]
  store ptr %.0.i.i.i120, ptr %320, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126: ; preds = %319, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119
  %365 = phi ptr [ %.0.i.i.i120, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119 ], [ %321, %319 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1
  %367 = load i8, ptr %365, align 8, !tbaa !25
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  store i8 2, ptr %369, align 1, !tbaa !44
  %370 = load ptr, ptr %320, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i8, ptr %370, align 8, !tbaa !25
  %373 = add i8 %372, 1
  store i8 %373, ptr %370, align 8, !tbaa !25
  %374 = zext i8 %372 to i64
  %375 = getelementptr inbounds nuw i64, ptr %371, i64 %374
  store i64 1, ptr %375, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

376:                                              ; preds = %314
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %379 = load i8, ptr %378, align 4, !tbaa !53, !range !10, !noundef !11
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

381:                                              ; preds = %376
  %382 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !55
  %.not.i.i38 = icmp eq ptr %384, null
  br i1 %.not.i.i38, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %384, align 8, !tbaa !66
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(168) %384) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39: ; preds = %385, %381
  %390 = phi ptr [ %389, %385 ], [ null, %381 ]
  store ptr %390, ptr %14, align 8, !tbaa !68
  %391 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %392 = load i32, ptr %377, align 8, !tbaa !3
  %393 = zext i32 %392 to i64
  %394 = load ptr, ptr %391, align 8, !tbaa !70
  %395 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %394, i64 %393
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %396, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126, %376, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i39
  %397 = load i8, ptr %316, align 8, !tbaa !7, !range !10, !noundef !11
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %456

399:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !18
  %.not.i127 = icmp eq ptr %401, null
  br i1 %.not.i127, label %402, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 14976
  %406 = load i32, ptr %405, align 8, !tbaa !23
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %402
  %409 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %409, align 8, !tbaa !25
  br label %410

410:                                              ; preds = %410, %408
  %.idx.i.i.i.i140 = phi i64 [ 96, %408 ], [ %.add.i.i.i.i142, %410 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i.i140
  %411 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %411, ptr %.ptr.i.i.i.i141, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %412, align 8, !tbaa !41
  store i8 0, ptr %411, align 8, !tbaa !44
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %413 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %413, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %410

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 416
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 432
  store ptr %415, ptr %414, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 424
  store i32 0, ptr %416, align 8, !tbaa !46
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 428
  store i32 8, ptr %417, align 4, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 528
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 544
  store ptr %419, ptr %418, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 536
  store i32 0, ptr %420, align 8, !tbaa !46
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 540
  store i32 6, ptr %421, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

422:                                              ; preds = %402
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 14848
  %424 = add i32 %406, -1
  store i32 %424, ptr %405, align 8, !tbaa !23
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  store i8 0, ptr %427, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 424
  store i32 0, ptr %428, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 528
  %430 = load ptr, ptr %429, align 8, !tbaa !45
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 536
  %432 = load i32, ptr %431, align 8, !tbaa !46
  %.not4.i.i.i.i.i128 = icmp eq i32 %432, 0
  br i1 %.not4.i.i.i.i.i128, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i129:                    ; preds = %422
  %433 = zext i32 %432 to i64
  %.idx.i7.i.i.i130 = shl nuw nsw i64 %433, 6
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i7.i.i.i130
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i129
  %.05.i.i.i.i.i132 = phi ptr [ %435, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %434, %.lr.ph.i.preheader.i.i.i.i129 ]
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %437 = load ptr, ptr %436, align 8, !tbaa !49
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i131
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -32
  %441 = load i64, ptr %440, align 8, !tbaa !41
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %443 = load i64, ptr %438, align 8, !tbaa !44
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139
  %.not.i.i.i.i.i135 = icmp eq ptr %430, %435
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %422
  store i32 0, ptr %431, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %409, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %427, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %400, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %399, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %445 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %401, %399 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = load i8, ptr %445, align 8, !tbaa !25
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  store i8 2, ptr %449, align 1, !tbaa !44
  %450 = load ptr, ptr %400, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i8, ptr %450, align 8, !tbaa !25
  %453 = add i8 %452, 1
  store i8 %453, ptr %450, align 8, !tbaa !25
  %454 = zext i8 %452 to i64
  %455 = getelementptr inbounds nuw i64, ptr %451, i64 %454
  store i64 0, ptr %455, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

456:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %458 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %459 = load i8, ptr %458, align 4, !tbaa !53, !range !10, !noundef !11
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

461:                                              ; preds = %456
  %462 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !55
  %.not.i.i40 = icmp eq ptr %464, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %464, align 8, !tbaa !66
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(168) %464) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %465, %461
  %470 = phi ptr [ %469, %465 ], [ null, %461 ]
  store ptr %470, ptr %13, align 8, !tbaa !68
  %471 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %472 = load i32, ptr %457, align 8, !tbaa !3
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %471, align 8, !tbaa !70
  %475 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %474, i64 %473
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %476, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %456, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %979

477:                                              ; preds = %_ZN5clang16hasFunctionProtoEPKNS_4DeclE.exit, %288, %_ZN5clang28getFunctionOrMethodNumParamsEPKNS_4DeclE.exit
  %478 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #13
  %.not.not.i43 = icmp eq ptr %478, null
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %.sroa.0.1.in.i = select i1 %.not.not.i43, ptr %479, ptr %480
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !44
  %481 = and i64 %.sroa.0.1.i, -16
  %482 = inttoptr i64 %481 to ptr
  %483 = load ptr, ptr %482, align 16, !tbaa !100
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %484, align 8, !tbaa !44
  %485 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %486 = inttoptr i64 %485 to ptr
  %487 = load ptr, ptr %486, align 16, !tbaa !100
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load i8, ptr %488, align 16
  %490 = icmp eq i8 %489, 13
  %.not7.i.i = icmp ne ptr %487, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %490
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %477
  %491 = load i32, ptr %488, align 16
  %492 = and i32 %491, 267911168
  %493 = icmp eq i32 %492, 227540992
  br i1 %493, label %656, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %477, %_ZNK5clang4Type10isVoidTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i44 = load i32, ptr %494, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i44, i32 noundef 6716, i1 noundef zeroext false) #13
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %496 = load i8, ptr %495, align 8, !tbaa !7, !range !10, !noundef !11
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %555

498:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !18
  %.not.i145 = icmp eq ptr %500, null
  br i1 %.not.i145, label %501, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 14976
  %505 = load i32, ptr %504, align 8, !tbaa !23
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %521

507:                                              ; preds = %501
  %508 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %508, align 8, !tbaa !25
  br label %509

509:                                              ; preds = %509, %507
  %.idx.i.i.i.i158 = phi i64 [ 96, %507 ], [ %.add.i.i.i.i160, %509 ]
  %.ptr.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %508, i64 %.idx.i.i.i.i158
  %510 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 16
  store ptr %510, ptr %.ptr.i.i.i.i159, align 8, !tbaa !38
  %511 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 8
  store i64 0, ptr %511, align 8, !tbaa !41
  store i8 0, ptr %510, align 8, !tbaa !44
  %.add.i.i.i.i160 = add nuw nsw i64 %.idx.i.i.i.i158, 32
  %512 = icmp eq i64 %.add.i.i.i.i160, 416
  br i1 %512, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161, label %509

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161:   ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 416
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 432
  store ptr %514, ptr %513, align 8, !tbaa !45
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 424
  store i32 0, ptr %515, align 8, !tbaa !46
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 428
  store i32 8, ptr %516, align 4, !tbaa !47
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 528
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 544
  store ptr %518, ptr %517, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw i8, ptr %508, i64 536
  store i32 0, ptr %519, align 8, !tbaa !46
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 540
  store i32 6, ptr %520, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

521:                                              ; preds = %501
  %522 = getelementptr inbounds nuw i8, ptr %503, i64 14848
  %523 = add i32 %505, -1
  store i32 %523, ptr %504, align 8, !tbaa !23
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !48
  store i8 0, ptr %526, align 8, !tbaa !25
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 424
  store i32 0, ptr %527, align 8, !tbaa !46
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 528
  %529 = load ptr, ptr %528, align 8, !tbaa !45
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 536
  %531 = load i32, ptr %530, align 8, !tbaa !46
  %.not4.i.i.i.i.i146 = icmp eq i32 %531, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %521
  %532 = zext i32 %531 to i64
  %.idx.i7.i.i.i148 = shl nuw nsw i64 %532, 6
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 %.idx.i7.i.i.i148
  br label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i150 = phi ptr [ %534, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152 ], [ %533, %.lr.ph.i.preheader.i.i.i.i147 ]
  %534 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -64
  %535 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -40
  %536 = load ptr, ptr %535, align 8, !tbaa !49
  %537 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -24
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i149
  %539 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -32
  %540 = load i64, ptr %539, align 8, !tbaa !41
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i149
  %542 = load i64, ptr %537, align 8, !tbaa !44
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157
  %.not.i.i.i.i.i153 = icmp eq ptr %529, %534
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.i.i.i.i149, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %521
  store i32 0, ptr %530, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161
  %.0.i.i.i156 = phi ptr [ %508, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161 ], [ %526, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154 ]
  store ptr %.0.i.i.i156, ptr %499, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162: ; preds = %498, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155
  %544 = phi ptr [ %.0.i.i.i156, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155 ], [ %500, %498 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1
  %546 = load i8, ptr %544, align 8, !tbaa !25
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 %547
  store i8 2, ptr %548, align 1, !tbaa !44
  %549 = load ptr, ptr %499, align 8, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load i8, ptr %549, align 8, !tbaa !25
  %552 = add i8 %551, 1
  store i8 %552, ptr %549, align 8, !tbaa !25
  %553 = zext i8 %551 to i64
  %554 = getelementptr inbounds nuw i64, ptr %550, i64 %553
  store i64 1, ptr %554, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

555:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %556 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %557 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %558 = load i8, ptr %557, align 4, !tbaa !53, !range !10, !noundef !11
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

560:                                              ; preds = %555
  %561 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !55
  %.not.i.i45 = icmp eq ptr %563, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %563, align 8, !tbaa !66
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = call noundef ptr %567(ptr noundef nonnull align 8 dereferenceable(168) %563) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %564, %560
  %569 = phi ptr [ %568, %564 ], [ null, %560 ]
  store ptr %569, ptr %12, align 8, !tbaa !68
  %570 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %561, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %571 = load i32, ptr %556, align 8, !tbaa !3
  %572 = zext i32 %571 to i64
  %573 = load ptr, ptr %570, align 8, !tbaa !70
  %574 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %573, i64 %572
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %575, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162, %555, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %576 = load i8, ptr %495, align 8, !tbaa !7, !range !10, !noundef !11
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %635

578:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %579 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !18
  %.not.i163 = icmp eq ptr %580, null
  br i1 %.not.i163, label %581, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 14976
  %585 = load i32, ptr %584, align 8, !tbaa !23
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %601

587:                                              ; preds = %581
  %588 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %588, align 8, !tbaa !25
  br label %589

589:                                              ; preds = %589, %587
  %.idx.i.i.i.i176 = phi i64 [ 96, %587 ], [ %.add.i.i.i.i178, %589 ]
  %.ptr.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %588, i64 %.idx.i.i.i.i176
  %590 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i177, i64 16
  store ptr %590, ptr %.ptr.i.i.i.i177, align 8, !tbaa !38
  %591 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i177, i64 8
  store i64 0, ptr %591, align 8, !tbaa !41
  store i8 0, ptr %590, align 8, !tbaa !44
  %.add.i.i.i.i178 = add nuw nsw i64 %.idx.i.i.i.i176, 32
  %592 = icmp eq i64 %.add.i.i.i.i178, 416
  br i1 %592, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179, label %589

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179:   ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 416
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 432
  store ptr %594, ptr %593, align 8, !tbaa !45
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 424
  store i32 0, ptr %595, align 8, !tbaa !46
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 428
  store i32 8, ptr %596, align 4, !tbaa !47
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 528
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 544
  store ptr %598, ptr %597, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw i8, ptr %588, i64 536
  store i32 0, ptr %599, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw i8, ptr %588, i64 540
  store i32 6, ptr %600, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173

601:                                              ; preds = %581
  %602 = getelementptr inbounds nuw i8, ptr %583, i64 14848
  %603 = add i32 %585, -1
  store i32 %603, ptr %584, align 8, !tbaa !23
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !48
  store i8 0, ptr %606, align 8, !tbaa !25
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 424
  store i32 0, ptr %607, align 8, !tbaa !46
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 528
  %609 = load ptr, ptr %608, align 8, !tbaa !45
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 536
  %611 = load i32, ptr %610, align 8, !tbaa !46
  %.not4.i.i.i.i.i164 = icmp eq i32 %611, 0
  br i1 %.not4.i.i.i.i.i164, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172, label %.lr.ph.i.preheader.i.i.i.i165

.lr.ph.i.preheader.i.i.i.i165:                    ; preds = %601
  %612 = zext i32 %611 to i64
  %.idx.i7.i.i.i166 = shl nuw nsw i64 %612, 6
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 %.idx.i7.i.i.i166
  br label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170, %.lr.ph.i.preheader.i.i.i.i165
  %.05.i.i.i.i.i168 = phi ptr [ %614, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170 ], [ %613, %.lr.ph.i.preheader.i.i.i.i165 ]
  %614 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 -64
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 -40
  %616 = load ptr, ptr %615, align 8, !tbaa !49
  %617 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 -24
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i167
  %619 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 -32
  %620 = load i64, ptr %619, align 8, !tbaa !41
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i.i167
  %622 = load i64, ptr %617, align 8, !tbaa !44
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i175
  %.not.i.i.i.i.i171 = icmp eq ptr %609, %614
  br i1 %.not.i.i.i.i.i171, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i170, %601
  store i32 0, ptr %610, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179
  %.0.i.i.i174 = phi ptr [ %588, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i179 ], [ %606, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i172 ]
  store ptr %.0.i.i.i174, ptr %579, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180: ; preds = %578, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173
  %624 = phi ptr [ %.0.i.i.i174, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i173 ], [ %580, %578 ]
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1
  %626 = load i8, ptr %624, align 8, !tbaa !25
  %627 = zext i8 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 %627
  store i8 2, ptr %628, align 1, !tbaa !44
  %629 = load ptr, ptr %579, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load i8, ptr %629, align 8, !tbaa !25
  %632 = add i8 %631, 1
  store i8 %632, ptr %629, align 8, !tbaa !25
  %633 = zext i8 %631 to i64
  %634 = getelementptr inbounds nuw i64, ptr %630, i64 %633
  store i64 1, ptr %634, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

635:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %636 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %637 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %638 = load i8, ptr %637, align 4, !tbaa !53, !range !10, !noundef !11
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %640, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

640:                                              ; preds = %635
  %641 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %642 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !55
  %.not.i.i48 = icmp eq ptr %643, null
  br i1 %.not.i.i48, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %643, align 8, !tbaa !66
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr %647(ptr noundef nonnull align 8 dereferenceable(168) %643) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49: ; preds = %644, %640
  %649 = phi ptr [ %648, %644 ], [ null, %640 ]
  store ptr %649, ptr %11, align 8, !tbaa !68
  %650 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %641, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %651 = load i32, ptr %636, align 8, !tbaa !3
  %652 = zext i32 %651 to i64
  %653 = load ptr, ptr %650, align 8, !tbaa !70
  %654 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %653, i64 %652
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %655, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit180, %635, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %979

656:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %657 = load ptr, ptr %0, align 8, !tbaa !103
  %658 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %657, i32 noundef 1) #13
  br i1 %658, label %659, label %979

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 65535
  %.not238 = icmp eq i32 %662, 0
  br i1 %.not238, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit

_ZNK5clang10ParsedAttr9isArgExprEj.exit:          ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %663, align 8
  %664 = and i64 %.sroa.0.0.copyload.i.i, 2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %_ZN4llvm5APIntD2Ev.exit, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread

_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread:   ; preds = %659, %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i51 = load i32, ptr %666, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i51, i32 noundef 2889, i1 noundef zeroext false) #13
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %668 = load i8, ptr %667, align 8, !tbaa !7, !range !10, !noundef !11
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %729

670:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %671 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %672 = load ptr, ptr %2, align 8, !tbaa !12
  %673 = ptrtoint ptr %672 to i64
  %674 = load ptr, ptr %671, align 8, !tbaa !18
  %.not.i181 = icmp eq ptr %674, null
  br i1 %.not.i181, label %675, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %677 = load ptr, ptr %676, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 14976
  %679 = load i32, ptr %678, align 8, !tbaa !23
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %695

681:                                              ; preds = %675
  %682 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %682, align 8, !tbaa !25
  br label %683

683:                                              ; preds = %683, %681
  %.idx.i.i.i.i194 = phi i64 [ 96, %681 ], [ %.add.i.i.i.i196, %683 ]
  %.ptr.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %682, i64 %.idx.i.i.i.i194
  %684 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i195, i64 16
  store ptr %684, ptr %.ptr.i.i.i.i195, align 8, !tbaa !38
  %685 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i195, i64 8
  store i64 0, ptr %685, align 8, !tbaa !41
  store i8 0, ptr %684, align 8, !tbaa !44
  %.add.i.i.i.i196 = add nuw nsw i64 %.idx.i.i.i.i194, 32
  %686 = icmp eq i64 %.add.i.i.i.i196, 416
  br i1 %686, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197, label %683

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197:   ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 416
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 432
  store ptr %688, ptr %687, align 8, !tbaa !45
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 424
  store i32 0, ptr %689, align 8, !tbaa !46
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 428
  store i32 8, ptr %690, align 4, !tbaa !47
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 528
  %692 = getelementptr inbounds nuw i8, ptr %682, i64 544
  store ptr %692, ptr %691, align 8, !tbaa !45
  %693 = getelementptr inbounds nuw i8, ptr %682, i64 536
  store i32 0, ptr %693, align 8, !tbaa !46
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 540
  store i32 6, ptr %694, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191

695:                                              ; preds = %675
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 14848
  %697 = add i32 %679, -1
  store i32 %697, ptr %678, align 8, !tbaa !23
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %696, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !48
  store i8 0, ptr %700, align 8, !tbaa !25
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 424
  store i32 0, ptr %701, align 8, !tbaa !46
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 528
  %703 = load ptr, ptr %702, align 8, !tbaa !45
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 536
  %705 = load i32, ptr %704, align 8, !tbaa !46
  %.not4.i.i.i.i.i182 = icmp eq i32 %705, 0
  br i1 %.not4.i.i.i.i.i182, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190, label %.lr.ph.i.preheader.i.i.i.i183

.lr.ph.i.preheader.i.i.i.i183:                    ; preds = %695
  %706 = zext i32 %705 to i64
  %.idx.i7.i.i.i184 = shl nuw nsw i64 %706, 6
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 %.idx.i7.i.i.i184
  br label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188, %.lr.ph.i.preheader.i.i.i.i183
  %.05.i.i.i.i.i186 = phi ptr [ %708, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188 ], [ %707, %.lr.ph.i.preheader.i.i.i.i183 ]
  %708 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 -64
  %709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 -40
  %710 = load ptr, ptr %709, align 8, !tbaa !49
  %711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 -24
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i193: ; preds = %.lr.ph.i.i.i.i.i185
  %713 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i186, i64 -32
  %714 = load i64, ptr %713, align 8, !tbaa !41
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i.i185
  %716 = load i64, ptr %711, align 8, !tbaa !44
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %717) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i193
  %.not.i.i.i.i.i189 = icmp eq ptr %703, %708
  br i1 %.not.i.i.i.i.i189, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i188, %695
  store i32 0, ptr %704, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197
  %.0.i.i.i192 = phi ptr [ %682, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i197 ], [ %700, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i190 ]
  store ptr %.0.i.i.i192, ptr %671, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198: ; preds = %670, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191
  %718 = phi ptr [ %.0.i.i.i192, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i191 ], [ %674, %670 ]
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %720 = load i8, ptr %718, align 8, !tbaa !25
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %721
  store i8 5, ptr %722, align 1, !tbaa !44
  %723 = load ptr, ptr %671, align 8, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load i8, ptr %723, align 8, !tbaa !25
  %726 = add i8 %725, 1
  store i8 %726, ptr %723, align 8, !tbaa !25
  %727 = zext i8 %725 to i64
  %728 = getelementptr inbounds nuw i64, ptr %724, i64 %727
  store i64 %673, ptr %728, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

729:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %730 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %731 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %732 = load i8, ptr %731, align 4, !tbaa !53, !range !10, !noundef !11
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %734, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

734:                                              ; preds = %729
  %735 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %736 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !55
  %.not.i.i52 = icmp eq ptr %737, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %737, align 8, !tbaa !66
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef ptr %741(ptr noundef nonnull align 8 dereferenceable(168) %737) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %738, %734
  %743 = phi ptr [ %742, %738 ], [ null, %734 ]
  store ptr %743, ptr %10, align 8, !tbaa !68
  %744 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %735, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %745 = load i32, ptr %730, align 8, !tbaa !3
  %746 = zext i32 %745 to i64
  %747 = load ptr, ptr %744, align 8, !tbaa !70
  %748 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %747, i64 %746
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %2, align 8, !tbaa !12
  %751 = ptrtoint ptr %750 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %749, i64 noundef %751, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit198, %729, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %752 = load i8, ptr %667, align 8, !tbaa !7, !range !10, !noundef !11
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %754, label %811

754:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %755 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %756 = load ptr, ptr %755, align 8, !tbaa !18
  %.not.i199 = icmp eq ptr %756, null
  br i1 %.not.i199, label %757, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %759 = load ptr, ptr %758, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 14976
  %761 = load i32, ptr %760, align 8, !tbaa !23
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %777

763:                                              ; preds = %757
  %764 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %764, align 8, !tbaa !25
  br label %765

765:                                              ; preds = %765, %763
  %.idx.i.i.i.i212 = phi i64 [ 96, %763 ], [ %.add.i.i.i.i214, %765 ]
  %.ptr.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx.i.i.i.i212
  %766 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 16
  store ptr %766, ptr %.ptr.i.i.i.i213, align 8, !tbaa !38
  %767 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i213, i64 8
  store i64 0, ptr %767, align 8, !tbaa !41
  store i8 0, ptr %766, align 8, !tbaa !44
  %.add.i.i.i.i214 = add nuw nsw i64 %.idx.i.i.i.i212, 32
  %768 = icmp eq i64 %.add.i.i.i.i214, 416
  br i1 %768, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215, label %765

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215:   ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 416
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 432
  store ptr %770, ptr %769, align 8, !tbaa !45
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 424
  store i32 0, ptr %771, align 8, !tbaa !46
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 428
  store i32 8, ptr %772, align 4, !tbaa !47
  %773 = getelementptr inbounds nuw i8, ptr %764, i64 528
  %774 = getelementptr inbounds nuw i8, ptr %764, i64 544
  store ptr %774, ptr %773, align 8, !tbaa !45
  %775 = getelementptr inbounds nuw i8, ptr %764, i64 536
  store i32 0, ptr %775, align 8, !tbaa !46
  %776 = getelementptr inbounds nuw i8, ptr %764, i64 540
  store i32 6, ptr %776, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

777:                                              ; preds = %757
  %778 = getelementptr inbounds nuw i8, ptr %759, i64 14848
  %779 = add i32 %761, -1
  store i32 %779, ptr %760, align 8, !tbaa !23
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !48
  store i8 0, ptr %782, align 8, !tbaa !25
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 424
  store i32 0, ptr %783, align 8, !tbaa !46
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 528
  %785 = load ptr, ptr %784, align 8, !tbaa !45
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 536
  %787 = load i32, ptr %786, align 8, !tbaa !46
  %.not4.i.i.i.i.i200 = icmp eq i32 %787, 0
  br i1 %.not4.i.i.i.i.i200, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.preheader.i.i.i.i201

.lr.ph.i.preheader.i.i.i.i201:                    ; preds = %777
  %788 = zext i32 %787 to i64
  %.idx.i7.i.i.i202 = shl nuw nsw i64 %788, 6
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 %.idx.i7.i.i.i202
  br label %.lr.ph.i.i.i.i.i203

.lr.ph.i.i.i.i.i203:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %.lr.ph.i.preheader.i.i.i.i201
  %.05.i.i.i.i.i204 = phi ptr [ %790, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206 ], [ %789, %.lr.ph.i.preheader.i.i.i.i201 ]
  %790 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -64
  %791 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -40
  %792 = load ptr, ptr %791, align 8, !tbaa !49
  %793 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -24
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211: ; preds = %.lr.ph.i.i.i.i.i203
  %795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i204, i64 -32
  %796 = load i64, ptr %795, align 8, !tbaa !41
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i203
  %798 = load i64, ptr %793, align 8, !tbaa !44
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %799) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i211
  %.not.i.i.i.i.i207 = icmp eq ptr %785, %790
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, label %.lr.ph.i.i.i.i.i203, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i206, %777
  store i32 0, ptr %786, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215
  %.0.i.i.i210 = phi ptr [ %764, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i215 ], [ %782, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i208 ]
  store ptr %.0.i.i.i210, ptr %755, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216: ; preds = %754, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209
  %800 = phi ptr [ %.0.i.i.i210, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i209 ], [ %756, %754 ]
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 1
  %802 = load i8, ptr %800, align 8, !tbaa !25
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %803
  store i8 2, ptr %804, align 1, !tbaa !44
  %805 = load ptr, ptr %755, align 8, !tbaa !18
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load i8, ptr %805, align 8, !tbaa !25
  %808 = add i8 %807, 1
  store i8 %808, ptr %805, align 8, !tbaa !25
  %809 = zext i8 %807 to i64
  %810 = getelementptr inbounds nuw i64, ptr %806, i64 %809
  store i64 1, ptr %810, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

811:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit54
  %812 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %813 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %814 = load i8, ptr %813, align 4, !tbaa !53, !range !10, !noundef !11
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %816, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

816:                                              ; preds = %811
  %817 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %818 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !55
  %.not.i.i55 = icmp eq ptr %819, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %819, align 8, !tbaa !66
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef ptr %823(ptr noundef nonnull align 8 dereferenceable(168) %819) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %820, %816
  %825 = phi ptr [ %824, %820 ], [ null, %816 ]
  store ptr %825, ptr %9, align 8, !tbaa !68
  %826 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %817, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %827 = load i32, ptr %812, align 8, !tbaa !3
  %828 = zext i32 %827 to i64
  %829 = load ptr, ptr %826, align 8, !tbaa !70
  %830 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %829, i64 %828
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %831, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit216, %811, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %979

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  %832 = and i64 %.sroa.0.0.copyload.i.i, -4
  %833 = inttoptr i64 %832 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 32, ptr %834, align 8, !tbaa !105
  store i64 0, ptr %22, align 8
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 1, ptr %835, align 4, !tbaa !107
  %836 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %836, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %837 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.22") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %833, ptr noundef nonnull align 8 dereferenceable(23216) %837, ptr noundef null) #13
  %838 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %839 = load i8, ptr %838, align 8, !range !10
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %841, label %855

841:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %842 = load i64, ptr %23, align 8
  store i64 %842, ptr %22, align 8
  %843 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !105
  store i32 %844, ptr %834, align 8, !tbaa !105
  store i32 0, ptr %843, align 8, !tbaa !105
  %845 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %846 = load i8, ptr %845, align 4, !tbaa !107, !range !10, !noundef !11
  store i8 %846, ptr %835, align 4, !tbaa !107
  %847 = inttoptr i64 %842 to ptr
  store i8 0, ptr %838, align 8, !tbaa !109
  %848 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !105
  %850 = icmp ugt i32 %849, 64
  br i1 %850, label %851, label %938

851:                                              ; preds = %841
  %852 = load ptr, ptr %23, align 8, !tbaa !44
  %853 = icmp eq ptr %852, null
  br i1 %853, label %938, label %854

854:                                              ; preds = %851
  call void @_ZdaPv(ptr noundef nonnull %852) #15
  br label %938

855:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i8 0, ptr %836, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i58 = load i32, ptr %856, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i58, i32 noundef 2889, i1 noundef zeroext false) #13
  %857 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %858 = load i8, ptr %857, align 8, !tbaa !7, !range !10, !noundef !11
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %862 = load ptr, ptr %2, align 8, !tbaa !12
  %863 = ptrtoint ptr %862 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %861, i64 noundef %863, i32 noundef 5)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

864:                                              ; preds = %855
  %865 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %866 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %867 = load i8, ptr %866, align 4, !tbaa !53, !range !10, !noundef !11
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

869:                                              ; preds = %864
  %870 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %871 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !55
  %.not.i.i59 = icmp eq ptr %872, null
  br i1 %.not.i.i59, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %872, align 8, !tbaa !66
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = call noundef ptr %876(ptr noundef nonnull align 8 dereferenceable(168) %872) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60: ; preds = %873, %869
  %878 = phi ptr [ %877, %873 ], [ null, %869 ]
  store ptr %878, ptr %8, align 8, !tbaa !68
  %879 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %870, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %880 = load i32, ptr %865, align 8, !tbaa !3
  %881 = zext i32 %880 to i64
  %882 = load ptr, ptr %879, align 8, !tbaa !70
  %883 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %882, i64 %881
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %2, align 8, !tbaa !12
  %886 = ptrtoint ptr %885 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %884, i64 noundef %886, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61: ; preds = %860, %864, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60
  %887 = load i8, ptr %857, align 8, !tbaa !7, !range !10, !noundef !11
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %891

889:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61
  %890 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %890, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

891:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit61
  %892 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %893 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %894 = load i8, ptr %893, align 4, !tbaa !53, !range !10, !noundef !11
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

896:                                              ; preds = %891
  %897 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %898 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !55
  %.not.i.i62 = icmp eq ptr %899, null
  br i1 %.not.i.i62, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr %899, align 8, !tbaa !66
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 32
  %903 = load ptr, ptr %902, align 8
  %904 = call noundef ptr %903(ptr noundef nonnull align 8 dereferenceable(168) %899) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63: ; preds = %900, %896
  %905 = phi ptr [ %904, %900 ], [ null, %896 ]
  store ptr %905, ptr %7, align 8, !tbaa !68
  %906 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %897, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %907 = load i32, ptr %892, align 8, !tbaa !3
  %908 = zext i32 %907 to i64
  %909 = load ptr, ptr %906, align 8, !tbaa !70
  %910 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %909, i64 %908
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %911, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64: ; preds = %889, %891, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63
  %912 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %833) #16
  %913 = load i8, ptr %857, align 8, !tbaa !7, !range !10, !noundef !11
  %914 = trunc nuw i8 %913 to i1
  br i1 %914, label %915, label %917

915:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64
  %916 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %912, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %916, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

917:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit64
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %920 = load i8, ptr %919, align 4, !tbaa !53, !range !10, !noundef !11
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %922, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

922:                                              ; preds = %917
  %923 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !55
  %.not.i.i65 = icmp eq ptr %925, null
  br i1 %.not.i.i65, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66, label %926

926:                                              ; preds = %922
  %927 = load ptr, ptr %925, align 8, !tbaa !66
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = load ptr, ptr %928, align 8
  %930 = call noundef ptr %929(ptr noundef nonnull align 8 dereferenceable(168) %925) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66: ; preds = %926, %922
  %931 = phi ptr [ %930, %926 ], [ null, %922 ]
  store ptr %931, ptr %6, align 8, !tbaa !68
  %932 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %923, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %933 = load i32, ptr %918, align 8, !tbaa !3
  %934 = zext i32 %933 to i64
  %935 = load ptr, ptr %932, align 8, !tbaa !70
  %936 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %935, i64 %934
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %912, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %937, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %915, %917, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %969

938:                                              ; preds = %841, %851, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %939 = icmp ult i32 %844, 65
  br i1 %939, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %938
  %940 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  %941 = sub i32 %844, %940
  %942 = icmp ugt i32 %941, 64
  br i1 %942, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %938, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.in.i.i.i = phi ptr [ %22, %938 ], [ %847, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !44
  %943 = icmp ugt i64 %.0.i.i.i, 63
  br i1 %943, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %962

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %944 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i69 = load i32, ptr %944, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i69, i32 noundef 2886, i1 noundef zeroext false) #13
  %945 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %946 = load i32, ptr %834, align 8, !tbaa !105
  %947 = icmp ult i32 %946, 65
  br i1 %947, label %948, label %955

948:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %949 = load i64, ptr %22, align 8, !tbaa !44
  %950 = icmp eq i32 %946, 0
  %951 = sub nuw nsw i32 64, %946
  %952 = zext nneg i32 %951 to i64
  %953 = shl i64 %949, %952
  %954 = ashr exact i64 %953, %952
  %.0.i.i = select i1 %950, i64 0, i64 %954
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

955:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %956 = load ptr, ptr %22, align 8, !tbaa !44
  %957 = load i64, ptr %956, align 8, !tbaa !52
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %948, %955
  %.0.i = phi i64 [ %.0.i.i, %948 ], [ %957, %955 ]
  %958 = trunc i64 %.0.i to i32
  store i32 %958, ptr %26, align 4, !tbaa !3
  %959 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %945, ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %960 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %833) #16
  store i64 %960, ptr %27, align 8
  %961 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %959, ptr noundef nonnull align 4 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %969

962:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %963 = trunc nuw nsw i64 %.0.i.i.i to i32
  %964 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %965 = call noundef ptr @_ZnwmRKN5clang10ASTContextEm(i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(23216) %964, i64 noundef 8)
  %966 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZN5clang19MSP430InterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %965, ptr noundef nonnull align 8 dereferenceable(23216) %966, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %963) #13
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %965) #13
  %967 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %968 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %967, i64 0, i32 noundef 0) #13
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %968) #13
  br label %969

969:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %962, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %970 = load i8, ptr %836, align 8, !tbaa !109, !range !10, !noundef !11
  %971 = trunc nuw i8 %970 to i1
  br i1 %971, label %972, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

972:                                              ; preds = %969
  store i8 0, ptr %836, align 8, !tbaa !109
  %973 = load i32, ptr %834, align 8, !tbaa !105
  %974 = icmp ugt i32 %973, 64
  br i1 %974, label %975, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

975:                                              ; preds = %972
  %976 = load ptr, ptr %22, align 8, !tbaa !44
  %977 = icmp eq ptr %976, null
  br i1 %977, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70, label %978

978:                                              ; preds = %975
  call void @_ZdaPv(ptr noundef nonnull %976) #15
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70: ; preds = %969, %972, %975, %978
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %979

979:                                              ; preds = %656, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit70, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit50, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit42, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %29, i64 %28
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %29, i64 %28
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
  %30 = getelementptr inbounds nuw %"struct.std::pair.406", ptr %29, i64 %28
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !44
  %55 = load ptr, ptr %0, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !25
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !25
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !52
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
