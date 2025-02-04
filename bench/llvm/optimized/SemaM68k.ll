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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::pair.390" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.392" }
%"struct.std::pair.392" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.385" }
%"class.std::vector.385" = type { %"struct.std::_Vector_base.386" }
%"struct.std::_Vector_base.386" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  br i1 %21, label %22, label %640

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
  br i1 %28, label %193, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread

_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread:   ; preds = %22, %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %29, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i21, i32 noundef 2889, i1 noundef zeroext false) #11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !11, !range !14, !noundef !15
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %92

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
  store i8 0, ptr %47, align 1, !tbaa !47
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
  %62 = getelementptr inbounds nuw [16 x ptr], ptr %59, i64 0, i64 %61
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
  %70 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %66, i64 %69
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !47
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %81 = phi ptr [ %.0.i.i.i48, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %37, %33 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %83 = load i8, ptr %81, align 8, !tbaa !28
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [10 x i8], ptr %82, i64 0, i64 %84
  store i8 5, ptr %85, align 1, !tbaa !47
  %86 = load ptr, ptr %34, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %86, align 8, !tbaa !28
  %89 = add i8 %88, 1
  store i8 %89, ptr %86, align 8, !tbaa !28
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw [10 x i64], ptr %87, i64 0, i64 %90
  store i64 %36, ptr %91, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

92:                                               ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %95 = load i8, ptr %94, align 4, !tbaa !56, !range !14, !noundef !15
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

97:                                               ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %100, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(168) %100) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %101, %97
  %106 = phi ptr [ %105, %101 ], [ null, %97 ]
  store ptr %106, ptr %15, align 8, !tbaa !70
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %108 = load i32, ptr %93, align 8, !tbaa !9
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %107, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %110, i64 %109, i32 2
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = ptrtoint ptr %112 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %111, i64 noundef %113, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %92, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %114 = load i8, ptr %30, align 8, !tbaa !11, !range !14, !noundef !15
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %173

116:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %.not.i49 = icmp eq ptr %118, null
  br i1 %.not.i49, label %119, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 14976
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %126, align 8, !tbaa !28
  br label %127

127:                                              ; preds = %127, %125
  %.idx.i.i.i.i61 = phi i64 [ 96, %125 ], [ %.add.i.i.i.i63, %127 ]
  %.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i61
  %128 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 16
  store ptr %128, ptr %.ptr.i.i.i.i62, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i62, i64 8
  store i64 0, ptr %129, align 8, !tbaa !44
  store i8 0, ptr %128, align 1, !tbaa !47
  %.add.i.i.i.i63 = add nuw nsw i64 %.idx.i.i.i.i61, 32
  %130 = icmp eq i64 %.add.i.i.i.i63, 416
  br i1 %130, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64, label %127

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64:    ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 416
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 432
  store ptr %132, ptr %131, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 424
  store i32 0, ptr %133, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 428
  store i32 8, ptr %134, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 528
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 544
  store ptr %136, ptr %135, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 536
  store i32 0, ptr %137, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 540
  store i32 6, ptr %138, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 14848
  %141 = add i32 %123, -1
  store i32 %141, ptr %122, align 8, !tbaa !26
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [16 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  store i8 0, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 424
  store i32 0, ptr %145, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 536
  %149 = load i32, ptr %148, align 8, !tbaa !49
  %.not4.i.i.i.i.i50 = icmp eq i32 %149, 0
  br i1 %.not4.i.i.i.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.preheader.i.i.i.i51

.lr.ph.i.preheader.i.i.i.i51:                     ; preds = %139
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %147, i64 %150
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %.lr.ph.i.preheader.i.i.i.i51
  %.05.i.i.i.i.i53 = phi ptr [ %152, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55 ], [ %151, %.lr.ph.i.preheader.i.i.i.i51 ]
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -64
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -40
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -24
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i52
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i53, i64 -32
  %158 = load i64, ptr %157, align 8, !tbaa !44
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54: ; preds = %.lr.ph.i.i.i.i.i52
  %160 = load i64, ptr %155, align 8, !tbaa !47
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60
  %.not.i.i.i.i.i56 = icmp eq ptr %147, %152
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i55, %139
  store i32 0, ptr %148, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64
  %.0.i.i.i59 = phi ptr [ %126, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i64 ], [ %144, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i57 ]
  store ptr %.0.i.i.i59, ptr %117, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65: ; preds = %116, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58
  %162 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i58 ], [ %118, %116 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %162, align 8, !tbaa !28
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [10 x i8], ptr %163, i64 0, i64 %165
  store i8 2, ptr %166, align 1, !tbaa !47
  %167 = load ptr, ptr %117, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i8, ptr %167, align 8, !tbaa !28
  %170 = add i8 %169, 1
  store i8 %170, ptr %167, align 8, !tbaa !28
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds nuw [10 x i64], ptr %168, i64 0, i64 %171
  store i64 1, ptr %172, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

173:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %176 = load i8, ptr %175, align 4, !tbaa !56, !range !14, !noundef !15
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

178:                                              ; preds = %173
  %179 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %.not.i.i22 = icmp eq ptr %181, null
  br i1 %.not.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %181, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(168) %181) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23: ; preds = %182, %178
  %187 = phi ptr [ %186, %182 ], [ null, %178 ]
  store ptr %187, ptr %14, align 8, !tbaa !70
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %189 = load i32, ptr %174, align 8, !tbaa !9
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %188, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %191, i64 %190, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %192, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit65, %173, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #11
  br label %640

193:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  %194 = and i64 %.sroa.0.0.copyload.i.i, -4
  %195 = inttoptr i64 %194 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #11
  %196 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(23216) %196, ptr noundef null) #11
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %198 = load i8, ptr %197, align 8, !tbaa !75, !range !14, !noundef !15
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %390, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #11
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %201, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i25, i32 noundef 2889, i1 noundef zeroext false) #11
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %203 = load i8, ptr %202, align 8, !tbaa !11, !range !14, !noundef !15
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %264

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %207 = load ptr, ptr %2, align 8, !tbaa !16
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !21
  %.not.i66 = icmp eq ptr %209, null
  br i1 %.not.i66, label %210, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 14976
  %214 = load i32, ptr %213, align 8, !tbaa !26
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %210
  %217 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %217, align 8, !tbaa !28
  br label %218

218:                                              ; preds = %218, %216
  %.idx.i.i.i.i78 = phi i64 [ 96, %216 ], [ %.add.i.i.i.i80, %218 ]
  %.ptr.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i.i78
  %219 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i79, i64 16
  store ptr %219, ptr %.ptr.i.i.i.i79, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i79, i64 8
  store i64 0, ptr %220, align 8, !tbaa !44
  store i8 0, ptr %219, align 1, !tbaa !47
  %.add.i.i.i.i80 = add nuw nsw i64 %.idx.i.i.i.i78, 32
  %221 = icmp eq i64 %.add.i.i.i.i80, 416
  br i1 %221, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81, label %218

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81:    ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 416
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 432
  store ptr %223, ptr %222, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %224, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 428
  store i32 8, ptr %225, align 4, !tbaa !50
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 544
  store ptr %227, ptr %226, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 536
  store i32 0, ptr %228, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 540
  store i32 6, ptr %229, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75

230:                                              ; preds = %210
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 14848
  %232 = add i32 %214, -1
  store i32 %232, ptr %213, align 8, !tbaa !26
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [16 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !51
  store i8 0, ptr %235, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 424
  store i32 0, ptr %236, align 8, !tbaa !49
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 528
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 536
  %240 = load i32, ptr %239, align 8, !tbaa !49
  %.not4.i.i.i.i.i67 = icmp eq i32 %240, 0
  br i1 %.not4.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, label %.lr.ph.i.preheader.i.i.i.i68

.lr.ph.i.preheader.i.i.i.i68:                     ; preds = %230
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %238, i64 %241
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72, %.lr.ph.i.preheader.i.i.i.i68
  %.05.i.i.i.i.i70 = phi ptr [ %243, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72 ], [ %242, %.lr.ph.i.preheader.i.i.i.i68 ]
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -64
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -40
  %245 = load ptr, ptr %244, align 8, !tbaa !52
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i69
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -32
  %249 = load i64, ptr %248, align 8, !tbaa !44
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i69
  %251 = load i64, ptr %246, align 8, !tbaa !47
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77
  %.not.i.i.i.i.i73 = icmp eq ptr %238, %243
  br i1 %.not.i.i.i.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72, %230
  store i32 0, ptr %239, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81
  %.0.i.i.i76 = phi ptr [ %217, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81 ], [ %235, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74 ]
  store ptr %.0.i.i.i76, ptr %206, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82: ; preds = %205, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75
  %253 = phi ptr [ %.0.i.i.i76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75 ], [ %209, %205 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %253, align 8, !tbaa !28
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [10 x i8], ptr %254, i64 0, i64 %256
  store i8 5, ptr %257, align 1, !tbaa !47
  %258 = load ptr, ptr %206, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i8, ptr %258, align 8, !tbaa !28
  %261 = add i8 %260, 1
  store i8 %261, ptr %258, align 8, !tbaa !28
  %262 = zext i8 %260 to i64
  %263 = getelementptr inbounds nuw [10 x i64], ptr %259, i64 0, i64 %262
  store i64 %208, ptr %263, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

264:                                              ; preds = %200
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %267 = load i8, ptr %266, align 4, !tbaa !56, !range !14, !noundef !15
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

269:                                              ; preds = %264
  %270 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %272, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %272, align 8, !tbaa !68
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(168) %272) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %273, %269
  %278 = phi ptr [ %277, %273 ], [ null, %269 ]
  store ptr %278, ptr %13, align 8, !tbaa !70
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %280 = load i32, ptr %265, align 8, !tbaa !9
  %281 = zext i32 %280 to i64
  %282 = load ptr, ptr %279, align 8, !tbaa !72
  %283 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %282, i64 %281, i32 2
  %284 = load ptr, ptr %2, align 8, !tbaa !16
  %285 = ptrtoint ptr %284 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %283, i64 noundef %285, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82, %264, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  %286 = load i8, ptr %202, align 8, !tbaa !11, !range !14, !noundef !15
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %345

288:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !21
  %.not.i83 = icmp eq ptr %290, null
  br i1 %.not.i83, label %291, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit99

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 14976
  %295 = load i32, ptr %294, align 8, !tbaa !26
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %298, align 8, !tbaa !28
  br label %299

299:                                              ; preds = %299, %297
  %.idx.i.i.i.i95 = phi i64 [ 96, %297 ], [ %.add.i.i.i.i97, %299 ]
  %.ptr.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i.i.i.i95
  %300 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i96, i64 16
  store ptr %300, ptr %.ptr.i.i.i.i96, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i96, i64 8
  store i64 0, ptr %301, align 8, !tbaa !44
  store i8 0, ptr %300, align 1, !tbaa !47
  %.add.i.i.i.i97 = add nuw nsw i64 %.idx.i.i.i.i95, 32
  %302 = icmp eq i64 %.add.i.i.i.i97, 416
  br i1 %302, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i98, label %299

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i98:    ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 416
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 432
  store ptr %304, ptr %303, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 424
  store i32 0, ptr %305, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 428
  store i32 8, ptr %306, align 4, !tbaa !50
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 528
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 544
  store ptr %308, ptr %307, align 8, !tbaa !48
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 536
  store i32 0, ptr %309, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 540
  store i32 6, ptr %310, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i92

311:                                              ; preds = %291
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 14848
  %313 = add i32 %295, -1
  store i32 %313, ptr %294, align 8, !tbaa !26
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [16 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !51
  store i8 0, ptr %316, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 424
  store i32 0, ptr %317, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 528
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 536
  %321 = load i32, ptr %320, align 8, !tbaa !49
  %.not4.i.i.i.i.i84 = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i91, label %.lr.ph.i.preheader.i.i.i.i85

.lr.ph.i.preheader.i.i.i.i85:                     ; preds = %311
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %319, i64 %322
  br label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i89, %.lr.ph.i.preheader.i.i.i.i85
  %.05.i.i.i.i.i87 = phi ptr [ %324, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i89 ], [ %323, %.lr.ph.i.preheader.i.i.i.i85 ]
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 -64
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 -40
  %326 = load ptr, ptr %325, align 8, !tbaa !52
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 -24
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i86
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i87, i64 -32
  %330 = load i64, ptr %329, align 8, !tbaa !44
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i86
  %332 = load i64, ptr %327, align 8, !tbaa !47
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i89

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i89:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i94
  %.not.i.i.i.i.i90 = icmp eq ptr %319, %324
  br i1 %.not.i.i.i.i.i90, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i91: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i89, %311
  store i32 0, ptr %320, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i92

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i92: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i91, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i98
  %.0.i.i.i93 = phi ptr [ %298, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i98 ], [ %316, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i91 ]
  store ptr %.0.i.i.i93, ptr %289, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit99

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit99: ; preds = %288, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i92
  %334 = phi ptr [ %.0.i.i.i93, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i92 ], [ %290, %288 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %336 = load i8, ptr %334, align 8, !tbaa !28
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw [10 x i8], ptr %335, i64 0, i64 %337
  store i8 2, ptr %338, align 1, !tbaa !47
  %339 = load ptr, ptr %289, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i8, ptr %339, align 8, !tbaa !28
  %342 = add i8 %341, 1
  store i8 %342, ptr %339, align 8, !tbaa !28
  %343 = zext i8 %341 to i64
  %344 = getelementptr inbounds nuw [10 x i64], ptr %340, i64 0, i64 %343
  store i64 1, ptr %344, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

345:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %348 = load i8, ptr %347, align 4, !tbaa !56, !range !14, !noundef !15
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

350:                                              ; preds = %345
  %351 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %353, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %353, align 8, !tbaa !68
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(168) %353) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %354, %350
  %359 = phi ptr [ %358, %354 ], [ null, %350 ]
  store ptr %359, ptr %12, align 8, !tbaa !70
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %361 = load i32, ptr %346, align 8, !tbaa !9
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %360, align 8, !tbaa !72
  %364 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %363, i64 %362, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %364, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit99, %345, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %365 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %195) #14
  %366 = load i8, ptr %202, align 8, !tbaa !11, !range !14, !noundef !15
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %370

368:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #11
  store i64 %365, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %369, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

370:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %373 = load i8, ptr %372, align 4, !tbaa !56, !range !14, !noundef !15
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

375:                                              ; preds = %370
  %376 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !58
  %.not.i.i32 = icmp eq ptr %378, null
  br i1 %.not.i.i32, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %378, align 8, !tbaa !68
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(168) %378) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33: ; preds = %379, %375
  %384 = phi ptr [ %383, %379 ], [ null, %375 ]
  store ptr %384, ptr %11, align 8, !tbaa !70
  %385 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %376, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %386 = load i32, ptr %371, align 8, !tbaa !9
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %385, align 8, !tbaa !72
  %389 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %388, i64 %387, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #11
  store i64 %365, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %389, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %368, %370, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #11
  br label %629

390:                                              ; preds = %193
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !77
  %393 = icmp ult i32 %392, 65
  br i1 %393, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %390
  %394 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  %395 = sub i32 %392, %394
  %396 = icmp ugt i32 %395, 64
  br i1 %396, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %390, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %397 = load ptr, ptr %17, align 8
  %.0.in.i.i.i = select i1 %393, ptr %17, ptr %397
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !47
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 255)
  %398 = trunc nuw nsw i64 %spec.select.i to i32
  %399 = and i32 %398, 1
  %400 = icmp ne i32 %399, 0
  %401 = icmp ugt i64 %.0.i.i.i, 30
  %or.cond = or i1 %401, %400
  br i1 %or.cond, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %605

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19) #11
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %402, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i35, i32 noundef 2886, i1 noundef zeroext false) #11
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %404 = load i8, ptr %403, align 8, !tbaa !11, !range !14, !noundef !15
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %465

406:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %408 = load ptr, ptr %2, align 8, !tbaa !16
  %409 = ptrtoint ptr %408 to i64
  %410 = load ptr, ptr %407, align 8, !tbaa !21
  %.not.i100 = icmp eq ptr %410, null
  br i1 %.not.i100, label %411, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 14976
  %415 = load i32, ptr %414, align 8, !tbaa !26
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %431

417:                                              ; preds = %411
  %418 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %418, align 8, !tbaa !28
  br label %419

419:                                              ; preds = %419, %417
  %.idx.i.i.i.i112 = phi i64 [ 96, %417 ], [ %.add.i.i.i.i114, %419 ]
  %.ptr.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %418, i64 %.idx.i.i.i.i112
  %420 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i113, i64 16
  store ptr %420, ptr %.ptr.i.i.i.i113, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i113, i64 8
  store i64 0, ptr %421, align 8, !tbaa !44
  store i8 0, ptr %420, align 1, !tbaa !47
  %.add.i.i.i.i114 = add nuw nsw i64 %.idx.i.i.i.i112, 32
  %422 = icmp eq i64 %.add.i.i.i.i114, 416
  br i1 %422, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115, label %419

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115:   ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 416
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 432
  store ptr %424, ptr %423, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 424
  store i32 0, ptr %425, align 8, !tbaa !49
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 428
  store i32 8, ptr %426, align 4, !tbaa !50
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 528
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 544
  store ptr %428, ptr %427, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 536
  store i32 0, ptr %429, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 540
  store i32 6, ptr %430, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109

431:                                              ; preds = %411
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 14848
  %433 = add i32 %415, -1
  store i32 %433, ptr %414, align 8, !tbaa !26
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [16 x ptr], ptr %432, i64 0, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !51
  store i8 0, ptr %436, align 8, !tbaa !28
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 424
  store i32 0, ptr %437, align 8, !tbaa !49
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 528
  %439 = load ptr, ptr %438, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 536
  %441 = load i32, ptr %440, align 8, !tbaa !49
  %.not4.i.i.i.i.i101 = icmp eq i32 %441, 0
  br i1 %.not4.i.i.i.i.i101, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108, label %.lr.ph.i.preheader.i.i.i.i102

.lr.ph.i.preheader.i.i.i.i102:                    ; preds = %431
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %439, i64 %442
  br label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106, %.lr.ph.i.preheader.i.i.i.i102
  %.05.i.i.i.i.i104 = phi ptr [ %444, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106 ], [ %443, %.lr.ph.i.preheader.i.i.i.i102 ]
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 -64
  %445 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 -40
  %446 = load ptr, ptr %445, align 8, !tbaa !52
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 -24
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i103
  %449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 -32
  %450 = load i64, ptr %449, align 8, !tbaa !44
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i103
  %452 = load i64, ptr %447, align 8, !tbaa !47
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111
  %.not.i.i.i.i.i107 = icmp eq ptr %439, %444
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108, label %.lr.ph.i.i.i.i.i103, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106, %431
  store i32 0, ptr %440, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115
  %.0.i.i.i110 = phi ptr [ %418, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115 ], [ %436, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108 ]
  store ptr %.0.i.i.i110, ptr %407, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116: ; preds = %406, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109
  %454 = phi ptr [ %.0.i.i.i110, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109 ], [ %410, %406 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %456 = load i8, ptr %454, align 8, !tbaa !28
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw [10 x i8], ptr %455, i64 0, i64 %457
  store i8 5, ptr %458, align 1, !tbaa !47
  %459 = load ptr, ptr %407, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load i8, ptr %459, align 8, !tbaa !28
  %462 = add i8 %461, 1
  store i8 %462, ptr %459, align 8, !tbaa !28
  %463 = zext i8 %461 to i64
  %464 = getelementptr inbounds nuw [10 x i64], ptr %460, i64 0, i64 %463
  store i64 %409, ptr %464, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

465:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %468 = load i8, ptr %467, align 4, !tbaa !56, !range !14, !noundef !15
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

470:                                              ; preds = %465
  %471 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !58
  %.not.i.i36 = icmp eq ptr %473, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %473, align 8, !tbaa !68
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(168) %473) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %474, %470
  %479 = phi ptr [ %478, %474 ], [ null, %470 ]
  store ptr %479, ptr %8, align 8, !tbaa !70
  %480 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %471, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %481 = load i32, ptr %466, align 8, !tbaa !9
  %482 = zext i32 %481 to i64
  %483 = load ptr, ptr %480, align 8, !tbaa !72
  %484 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %483, i64 %482, i32 2
  %485 = load ptr, ptr %2, align 8, !tbaa !16
  %486 = ptrtoint ptr %485 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %484, i64 noundef %486, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116, %465, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  %487 = load i32, ptr %391, align 8, !tbaa !77
  %488 = icmp ult i32 %487, 65
  br i1 %488, label %489, label %496

489:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38
  %490 = load i64, ptr %17, align 8, !tbaa !47
  %491 = icmp eq i32 %487, 0
  %492 = sub nuw nsw i32 64, %487
  %493 = zext nneg i32 %492 to i64
  %494 = shl i64 %490, %493
  %495 = ashr exact i64 %494, %493
  %.0.i.i = select i1 %491, i64 0, i64 %495
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

496:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38
  %497 = load ptr, ptr %17, align 8, !tbaa !47
  %498 = load i64, ptr %497, align 8, !tbaa !55
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %489, %496
  %.0.i = phi i64 [ %.0.i.i, %489 ], [ %498, %496 ]
  %499 = load i8, ptr %403, align 8, !tbaa !11, !range !14, !noundef !15
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %559

501:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %sext144 = shl i64 %.0.i, 32
  %503 = ashr exact i64 %sext144, 32
  %504 = load ptr, ptr %502, align 8, !tbaa !21
  %.not.i117 = icmp eq ptr %504, null
  br i1 %.not.i117, label %505, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !25
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 14976
  %509 = load i32, ptr %508, align 8, !tbaa !26
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %505
  %512 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %512, align 8, !tbaa !28
  br label %513

513:                                              ; preds = %513, %511
  %.idx.i.i.i.i129 = phi i64 [ 96, %511 ], [ %.add.i.i.i.i131, %513 ]
  %.ptr.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %512, i64 %.idx.i.i.i.i129
  %514 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i130, i64 16
  store ptr %514, ptr %.ptr.i.i.i.i130, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i130, i64 8
  store i64 0, ptr %515, align 8, !tbaa !44
  store i8 0, ptr %514, align 1, !tbaa !47
  %.add.i.i.i.i131 = add nuw nsw i64 %.idx.i.i.i.i129, 32
  %516 = icmp eq i64 %.add.i.i.i.i131, 416
  br i1 %516, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132, label %513

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132:   ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 416
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 432
  store ptr %518, ptr %517, align 8, !tbaa !48
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 424
  store i32 0, ptr %519, align 8, !tbaa !49
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 428
  store i32 8, ptr %520, align 4, !tbaa !50
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 528
  %522 = getelementptr inbounds nuw i8, ptr %512, i64 544
  store ptr %522, ptr %521, align 8, !tbaa !48
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 536
  store i32 0, ptr %523, align 8, !tbaa !49
  %524 = getelementptr inbounds nuw i8, ptr %512, i64 540
  store i32 6, ptr %524, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126

525:                                              ; preds = %505
  %526 = getelementptr inbounds nuw i8, ptr %507, i64 14848
  %527 = add i32 %509, -1
  store i32 %527, ptr %508, align 8, !tbaa !26
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [16 x ptr], ptr %526, i64 0, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !51
  store i8 0, ptr %530, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 424
  store i32 0, ptr %531, align 8, !tbaa !49
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 528
  %533 = load ptr, ptr %532, align 8, !tbaa !48
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 536
  %535 = load i32, ptr %534, align 8, !tbaa !49
  %.not4.i.i.i.i.i118 = icmp eq i32 %535, 0
  br i1 %.not4.i.i.i.i.i118, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, label %.lr.ph.i.preheader.i.i.i.i119

.lr.ph.i.preheader.i.i.i.i119:                    ; preds = %525
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %533, i64 %536
  br label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123, %.lr.ph.i.preheader.i.i.i.i119
  %.05.i.i.i.i.i121 = phi ptr [ %538, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123 ], [ %537, %.lr.ph.i.preheader.i.i.i.i119 ]
  %538 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -64
  %539 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -40
  %540 = load ptr, ptr %539, align 8, !tbaa !52
  %541 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -24
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i120
  %543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -32
  %544 = load i64, ptr %543, align 8, !tbaa !44
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i120
  %546 = load i64, ptr %541, align 8, !tbaa !47
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i128
  %.not.i.i.i.i.i124 = icmp eq ptr %533, %538
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, label %.lr.ph.i.i.i.i.i120, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123, %525
  store i32 0, ptr %534, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132
  %.0.i.i.i127 = phi ptr [ %512, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132 ], [ %530, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125 ]
  store ptr %.0.i.i.i127, ptr %502, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133: ; preds = %501, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126
  %548 = phi ptr [ %.0.i.i.i127, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126 ], [ %504, %501 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1
  %550 = load i8, ptr %548, align 8, !tbaa !28
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds nuw [10 x i8], ptr %549, i64 0, i64 %551
  store i8 2, ptr %552, align 1, !tbaa !47
  %553 = load ptr, ptr %502, align 8, !tbaa !21
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load i8, ptr %553, align 8, !tbaa !28
  %556 = add i8 %555, 1
  store i8 %556, ptr %553, align 8, !tbaa !28
  %557 = zext i8 %555 to i64
  %558 = getelementptr inbounds nuw [10 x i64], ptr %554, i64 0, i64 %557
  store i64 %503, ptr %558, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

559:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %562 = load i8, ptr %561, align 4, !tbaa !56, !range !14, !noundef !15
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

564:                                              ; preds = %559
  %565 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %566 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !58
  %.not.i.i39 = icmp eq ptr %567, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %567, align 8, !tbaa !68
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load ptr, ptr %570, align 8
  %572 = call noundef ptr %571(ptr noundef nonnull align 8 dereferenceable(168) %567) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %568, %564
  %573 = phi ptr [ %572, %568 ], [ null, %564 ]
  store ptr %573, ptr %7, align 8, !tbaa !70
  %574 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %565, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %575 = load i32, ptr %560, align 8, !tbaa !9
  %576 = zext i32 %575 to i64
  %577 = load ptr, ptr %574, align 8, !tbaa !72
  %578 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %577, i64 %576, i32 2
  %sext = shl i64 %.0.i, 32
  %579 = ashr exact i64 %sext, 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %578, i64 noundef %579, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133, %559, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  %580 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %195) #14
  %581 = load i8, ptr %403, align 8, !tbaa !11, !range !14, !noundef !15
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %584 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #11
  store i64 %580, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i46, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %584, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

585:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %586 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %588 = load i8, ptr %587, align 4, !tbaa !56, !range !14, !noundef !15
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

590:                                              ; preds = %585
  %591 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %592 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !58
  %.not.i.i41 = icmp eq ptr %593, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %593, align 8, !tbaa !68
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(168) %593) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %594, %590
  %599 = phi ptr [ %598, %594 ], [ null, %590 ]
  store ptr %599, ptr %6, align 8, !tbaa !70
  %600 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %601 = load i32, ptr %586, align 8, !tbaa !9
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %600, align 8, !tbaa !72
  %604 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %603, i64 %602, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #11
  store i64 %580, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %604, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47: ; preds = %583, %585, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19) #11
  br label %629

605:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %606 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 2192
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 2272
  %609 = load i64, ptr %608, align 8, !tbaa !79
  %610 = add i64 %609, 40
  store i64 %610, ptr %608, align 8, !tbaa !79
  %611 = load ptr, ptr %607, align 8, !tbaa !90
  %612 = ptrtoint ptr %611 to i64
  %613 = add i64 %612, 7
  %614 = and i64 %613, -8
  %615 = add i64 %614, 40
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 2200
  %617 = load ptr, ptr %616, align 8, !tbaa !91
  %618 = ptrtoint ptr %617 to i64
  %.not.i.i.i.i = icmp ule i64 %615, %618
  %619 = icmp ne ptr %611, null
  %620 = and i1 %619, %.not.i.i.i.i
  br i1 %620, label %621, label %624, !prof !92

621:                                              ; preds = %605
  %622 = inttoptr i64 %615 to ptr
  store ptr %622, ptr %607, align 8, !tbaa !90
  %623 = inttoptr i64 %614 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

624:                                              ; preds = %605
  %625 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %607, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %621, %624
  %.0.i.i.i.i = phi ptr [ %623, %621 ], [ %625, %624 ]
  %626 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZN5clang17M68kInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %626, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %398) #11
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #11
  %627 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %628 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %627, i64 0, i32 noundef 0) #11
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %628) #11
  br label %629

629:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %630 = load i8, ptr %197, align 8, !tbaa !75, !range !14, !noundef !15
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

632:                                              ; preds = %629
  store i8 0, ptr %197, align 8, !tbaa !75
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !77
  %635 = icmp ugt i32 %634, 64
  br i1 %635, label %636, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

636:                                              ; preds = %632
  %637 = load ptr, ptr %17, align 8, !tbaa !47
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, label %639

639:                                              ; preds = %636
  call void @_ZdaPv(ptr noundef nonnull %637) #13
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit: ; preds = %629, %632, %636, %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #11
  br label %640

640:                                              ; preds = %3, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.15") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang17M68kInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !98, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !47
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !47
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #13
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
  %52 = load i8, ptr %49, align 8, !tbaa !28
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !47
  %55 = load ptr, ptr %0, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !28
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !28
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !102
  %34 = load i32, ptr %2, align 8, !tbaa !96
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !97

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
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !98, !llvm.loop !99

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #11
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
  store i8 0, ptr %13, align 1, !tbaa !47
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !47
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #13
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
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !92

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
