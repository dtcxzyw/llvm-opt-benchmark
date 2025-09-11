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
  br i1 %21, label %22, label %648

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
  br i1 %28, label %195, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread

_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread:   ; preds = %22, %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
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
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 5, ptr %85, align 1, !tbaa !47
  %86 = load ptr, ptr %34, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i8, ptr %86, align 8, !tbaa !28
  %89 = add i8 %88, 1
  store i8 %89, ptr %86, align 8, !tbaa !28
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw i64, ptr %87, i64 %90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %111 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %110, i64 %109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %2, align 8, !tbaa !16
  %114 = ptrtoint ptr %113 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %112, i64 noundef %114, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %92, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %115 = load i8, ptr %30, align 8, !tbaa !11, !range !14, !noundef !15
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %174

117:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %.not.i49 = icmp eq ptr %119, null
  br i1 %.not.i49, label %120, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 14976
  %124 = load i32, ptr %123, align 8, !tbaa !26
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %120
  %127 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %128, %126
  %.idx.i.i.i.i62 = phi i64 [ 96, %126 ], [ %.add.i.i.i.i64, %128 ]
  %.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i.i.i62
  %129 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 16
  store ptr %129, ptr %.ptr.i.i.i.i63, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 8
  store i64 0, ptr %130, align 8, !tbaa !44
  store i8 0, ptr %129, align 8, !tbaa !47
  %.add.i.i.i.i64 = add nuw nsw i64 %.idx.i.i.i.i62, 32
  %131 = icmp eq i64 %.add.i.i.i.i64, 416
  br i1 %131, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65, label %128

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65:    ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 416
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 432
  store ptr %133, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 424
  store i32 0, ptr %134, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 428
  store i32 8, ptr %135, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 528
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 544
  store ptr %137, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 536
  store i32 0, ptr %138, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 540
  store i32 6, ptr %139, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 14848
  %142 = add i32 %124, -1
  store i32 %142, ptr %123, align 8, !tbaa !26
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  store i8 0, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 424
  store i32 0, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 536
  %150 = load i32, ptr %149, align 8, !tbaa !49
  %.not4.i.i.i.i.i50 = icmp eq i32 %150, 0
  br i1 %.not4.i.i.i.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.preheader.i.i.i.i51

.lr.ph.i.preheader.i.i.i.i51:                     ; preds = %140
  %151 = zext i32 %150 to i64
  %.idx.i7.i.i.i52 = shl nuw nsw i64 %151, 6
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i7.i.i.i52
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %.lr.ph.i.preheader.i.i.i.i51
  %.05.i.i.i.i.i54 = phi ptr [ %153, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56 ], [ %152, %.lr.ph.i.preheader.i.i.i.i51 ]
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -64
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -40
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -24
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i53
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -32
  %159 = load i64, ptr %158, align 8, !tbaa !44
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i53
  %161 = load i64, ptr %156, align 8, !tbaa !47
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i61
  %.not.i.i.i.i.i57 = icmp eq ptr %148, %153
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %140
  store i32 0, ptr %149, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65
  %.0.i.i.i60 = phi ptr [ %127, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65 ], [ %145, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58 ]
  store ptr %.0.i.i.i60, ptr %118, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66: ; preds = %117, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59
  %163 = phi ptr [ %.0.i.i.i60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59 ], [ %119, %117 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load i8, ptr %163, align 8, !tbaa !28
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  store i8 2, ptr %167, align 1, !tbaa !47
  %168 = load ptr, ptr %118, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i8, ptr %168, align 8, !tbaa !28
  %171 = add i8 %170, 1
  store i8 %171, ptr %168, align 8, !tbaa !28
  %172 = zext i8 %170 to i64
  %173 = getelementptr inbounds nuw i64, ptr %169, i64 %172
  store i64 1, ptr %173, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

174:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %177 = load i8, ptr %176, align 4, !tbaa !56, !range !14, !noundef !15
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

179:                                              ; preds = %174
  %180 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !58
  %.not.i.i22 = icmp eq ptr %182, null
  br i1 %.not.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %182, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(168) %182) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23: ; preds = %183, %179
  %188 = phi ptr [ %187, %183 ], [ null, %179 ]
  store ptr %188, ptr %14, align 8, !tbaa !70
  %189 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %190 = load i32, ptr %175, align 8, !tbaa !9
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %189, align 8, !tbaa !72
  %193 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %192, i64 %191
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %194, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66, %174, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %648

195:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  %196 = and i64 %.sroa.0.0.copyload.i.i, -4
  %197 = inttoptr i64 %196 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %198 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(23216) %198, ptr noundef null) #11
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %200 = load i8, ptr %199, align 8, !tbaa !75, !range !14, !noundef !15
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %395, label %202

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %203, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i25, i32 noundef 2889, i1 noundef zeroext false) #11
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %205 = load i8, ptr %204, align 8, !tbaa !11, !range !14, !noundef !15
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %266

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %209 = load ptr, ptr %2, align 8, !tbaa !16
  %210 = ptrtoint ptr %209 to i64
  %211 = load ptr, ptr %208, align 8, !tbaa !21
  %.not.i67 = icmp eq ptr %211, null
  br i1 %.not.i67, label %212, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 14976
  %216 = load i32, ptr %215, align 8, !tbaa !26
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %212
  %219 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %219, align 8, !tbaa !28
  br label %220

220:                                              ; preds = %220, %218
  %.idx.i.i.i.i80 = phi i64 [ 96, %218 ], [ %.add.i.i.i.i82, %220 ]
  %.ptr.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i.i80
  %221 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i81, i64 16
  store ptr %221, ptr %.ptr.i.i.i.i81, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i81, i64 8
  store i64 0, ptr %222, align 8, !tbaa !44
  store i8 0, ptr %221, align 8, !tbaa !47
  %.add.i.i.i.i82 = add nuw nsw i64 %.idx.i.i.i.i80, 32
  %223 = icmp eq i64 %.add.i.i.i.i82, 416
  br i1 %223, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83, label %220

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83:    ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 416
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 432
  store ptr %225, ptr %224, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 424
  store i32 0, ptr %226, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 428
  store i32 8, ptr %227, align 4, !tbaa !50
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 528
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 544
  store ptr %229, ptr %228, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %219, i64 536
  store i32 0, ptr %230, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 540
  store i32 6, ptr %231, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77

232:                                              ; preds = %212
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 14848
  %234 = add i32 %216, -1
  store i32 %234, ptr %215, align 8, !tbaa !26
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  store i8 0, ptr %237, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 424
  store i32 0, ptr %238, align 8, !tbaa !49
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 528
  %240 = load ptr, ptr %239, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 536
  %242 = load i32, ptr %241, align 8, !tbaa !49
  %.not4.i.i.i.i.i68 = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, label %.lr.ph.i.preheader.i.i.i.i69

.lr.ph.i.preheader.i.i.i.i69:                     ; preds = %232
  %243 = zext i32 %242 to i64
  %.idx.i7.i.i.i70 = shl nuw nsw i64 %243, 6
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i7.i.i.i70
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i69
  %.05.i.i.i.i.i72 = phi ptr [ %245, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74 ], [ %244, %.lr.ph.i.preheader.i.i.i.i69 ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -64
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -40
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -24
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i71
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -32
  %251 = load i64, ptr %250, align 8, !tbaa !44
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i71
  %253 = load i64, ptr %248, align 8, !tbaa !47
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79
  %.not.i.i.i.i.i75 = icmp eq ptr %240, %245
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74, %232
  store i32 0, ptr %241, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83
  %.0.i.i.i78 = phi ptr [ %219, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83 ], [ %237, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76 ]
  store ptr %.0.i.i.i78, ptr %208, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84: ; preds = %207, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77
  %255 = phi ptr [ %.0.i.i.i78, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77 ], [ %211, %207 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %255, align 8, !tbaa !28
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  store i8 5, ptr %259, align 1, !tbaa !47
  %260 = load ptr, ptr %208, align 8, !tbaa !21
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i8, ptr %260, align 8, !tbaa !28
  %263 = add i8 %262, 1
  store i8 %263, ptr %260, align 8, !tbaa !28
  %264 = zext i8 %262 to i64
  %265 = getelementptr inbounds nuw i64, ptr %261, i64 %264
  store i64 %210, ptr %265, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

266:                                              ; preds = %202
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %269 = load i8, ptr %268, align 4, !tbaa !56, !range !14, !noundef !15
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

271:                                              ; preds = %266
  %272 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %274, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %274, align 8, !tbaa !68
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr %278(ptr noundef nonnull align 8 dereferenceable(168) %274) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %275, %271
  %280 = phi ptr [ %279, %275 ], [ null, %271 ]
  store ptr %280, ptr %13, align 8, !tbaa !70
  %281 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %282 = load i32, ptr %267, align 8, !tbaa !9
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %281, align 8, !tbaa !72
  %285 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %284, i64 %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %2, align 8, !tbaa !16
  %288 = ptrtoint ptr %287 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %286, i64 noundef %288, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84, %266, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  %289 = load i8, ptr %204, align 8, !tbaa !11, !range !14, !noundef !15
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %348

291:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !21
  %.not.i85 = icmp eq ptr %293, null
  br i1 %.not.i85, label %294, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 14976
  %298 = load i32, ptr %297, align 8, !tbaa !26
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %294
  %301 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %301, align 8, !tbaa !28
  br label %302

302:                                              ; preds = %302, %300
  %.idx.i.i.i.i98 = phi i64 [ 96, %300 ], [ %.add.i.i.i.i100, %302 ]
  %.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %301, i64 %.idx.i.i.i.i98
  %303 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i99, i64 16
  store ptr %303, ptr %.ptr.i.i.i.i99, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i99, i64 8
  store i64 0, ptr %304, align 8, !tbaa !44
  store i8 0, ptr %303, align 8, !tbaa !47
  %.add.i.i.i.i100 = add nuw nsw i64 %.idx.i.i.i.i98, 32
  %305 = icmp eq i64 %.add.i.i.i.i100, 416
  br i1 %305, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101, label %302

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101:   ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 416
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 432
  store ptr %307, ptr %306, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 424
  store i32 0, ptr %308, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 428
  store i32 8, ptr %309, align 4, !tbaa !50
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 528
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 544
  store ptr %311, ptr %310, align 8, !tbaa !48
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 536
  store i32 0, ptr %312, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 540
  store i32 6, ptr %313, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95

314:                                              ; preds = %294
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 14848
  %316 = add i32 %298, -1
  store i32 %316, ptr %297, align 8, !tbaa !26
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !51
  store i8 0, ptr %319, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 424
  store i32 0, ptr %320, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 528
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 536
  %324 = load i32, ptr %323, align 8, !tbaa !49
  %.not4.i.i.i.i.i86 = icmp eq i32 %324, 0
  br i1 %.not4.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94, label %.lr.ph.i.preheader.i.i.i.i87

.lr.ph.i.preheader.i.i.i.i87:                     ; preds = %314
  %325 = zext i32 %324 to i64
  %.idx.i7.i.i.i88 = shl nuw nsw i64 %325, 6
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i7.i.i.i88
  br label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92, %.lr.ph.i.preheader.i.i.i.i87
  %.05.i.i.i.i.i90 = phi ptr [ %327, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92 ], [ %326, %.lr.ph.i.preheader.i.i.i.i87 ]
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i90, i64 -64
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i90, i64 -40
  %329 = load ptr, ptr %328, align 8, !tbaa !52
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i90, i64 -24
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i89
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i90, i64 -32
  %333 = load i64, ptr %332, align 8, !tbaa !44
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i89
  %335 = load i64, ptr %330, align 8, !tbaa !47
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i97
  %.not.i.i.i.i.i93 = icmp eq ptr %322, %327
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92, %314
  store i32 0, ptr %323, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101
  %.0.i.i.i96 = phi ptr [ %301, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101 ], [ %319, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94 ]
  store ptr %.0.i.i.i96, ptr %292, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102: ; preds = %291, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95
  %337 = phi ptr [ %.0.i.i.i96, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95 ], [ %293, %291 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %339 = load i8, ptr %337, align 8, !tbaa !28
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  store i8 2, ptr %341, align 1, !tbaa !47
  %342 = load ptr, ptr %292, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i8, ptr %342, align 8, !tbaa !28
  %345 = add i8 %344, 1
  store i8 %345, ptr %342, align 8, !tbaa !28
  %346 = zext i8 %344 to i64
  %347 = getelementptr inbounds nuw i64, ptr %343, i64 %346
  store i64 1, ptr %347, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

348:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %351 = load i8, ptr %350, align 4, !tbaa !56, !range !14, !noundef !15
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

353:                                              ; preds = %348
  %354 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %356, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %356, align 8, !tbaa !68
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(168) %356) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %357, %353
  %362 = phi ptr [ %361, %357 ], [ null, %353 ]
  store ptr %362, ptr %12, align 8, !tbaa !70
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %364 = load i32, ptr %349, align 8, !tbaa !9
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !72
  %367 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %366, i64 %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %368, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102, %348, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %369 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #14
  %370 = load i8, ptr %204, align 8, !tbaa !11, !range !14, !noundef !15
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %369, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %373, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

374:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %377 = load i8, ptr %376, align 4, !tbaa !56, !range !14, !noundef !15
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

379:                                              ; preds = %374
  %380 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !58
  %.not.i.i32 = icmp eq ptr %382, null
  br i1 %.not.i.i32, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %382, align 8, !tbaa !68
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(168) %382) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33: ; preds = %383, %379
  %388 = phi ptr [ %387, %383 ], [ null, %379 ]
  store ptr %388, ptr %11, align 8, !tbaa !70
  %389 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %390 = load i32, ptr %375, align 8, !tbaa !9
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %389, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %392, i64 %391
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %369, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %394, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %372, %374, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %637

395:                                              ; preds = %195
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !77
  %398 = icmp ult i32 %397, 65
  br i1 %398, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %395
  %399 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  %400 = sub i32 %397, %399
  %401 = icmp ugt i32 %400, 64
  br i1 %401, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %395, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %402 = load ptr, ptr %17, align 8
  %.0.in.i.i.i = select i1 %398, ptr %17, ptr %402
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !47
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 255)
  %403 = trunc nuw nsw i64 %spec.select.i to i32
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  %406 = icmp ugt i64 %.0.i.i.i, 30
  %or.cond = or i1 %406, %405
  br i1 %or.cond, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %613

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %407, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i35, i32 noundef 2886, i1 noundef zeroext false) #11
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %409 = load i8, ptr %408, align 8, !tbaa !11, !range !14, !noundef !15
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %470

411:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %413 = load ptr, ptr %2, align 8, !tbaa !16
  %414 = ptrtoint ptr %413 to i64
  %415 = load ptr, ptr %412, align 8, !tbaa !21
  %.not.i103 = icmp eq ptr %415, null
  br i1 %.not.i103, label %416, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 14976
  %420 = load i32, ptr %419, align 8, !tbaa !26
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %416
  %423 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %423, align 8, !tbaa !28
  br label %424

424:                                              ; preds = %424, %422
  %.idx.i.i.i.i116 = phi i64 [ 96, %422 ], [ %.add.i.i.i.i118, %424 ]
  %.ptr.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %423, i64 %.idx.i.i.i.i116
  %425 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i117, i64 16
  store ptr %425, ptr %.ptr.i.i.i.i117, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i117, i64 8
  store i64 0, ptr %426, align 8, !tbaa !44
  store i8 0, ptr %425, align 8, !tbaa !47
  %.add.i.i.i.i118 = add nuw nsw i64 %.idx.i.i.i.i116, 32
  %427 = icmp eq i64 %.add.i.i.i.i118, 416
  br i1 %427, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119, label %424

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119:   ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 416
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 432
  store ptr %429, ptr %428, align 8, !tbaa !48
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 424
  store i32 0, ptr %430, align 8, !tbaa !49
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 428
  store i32 8, ptr %431, align 4, !tbaa !50
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 528
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 544
  store ptr %433, ptr %432, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 536
  store i32 0, ptr %434, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 540
  store i32 6, ptr %435, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113

436:                                              ; preds = %416
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 14848
  %438 = add i32 %420, -1
  store i32 %438, ptr %419, align 8, !tbaa !26
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !51
  store i8 0, ptr %441, align 8, !tbaa !28
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 424
  store i32 0, ptr %442, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 528
  %444 = load ptr, ptr %443, align 8, !tbaa !48
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 536
  %446 = load i32, ptr %445, align 8, !tbaa !49
  %.not4.i.i.i.i.i104 = icmp eq i32 %446, 0
  br i1 %.not4.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112, label %.lr.ph.i.preheader.i.i.i.i105

.lr.ph.i.preheader.i.i.i.i105:                    ; preds = %436
  %447 = zext i32 %446 to i64
  %.idx.i7.i.i.i106 = shl nuw nsw i64 %447, 6
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %.idx.i7.i.i.i106
  br label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110, %.lr.ph.i.preheader.i.i.i.i105
  %.05.i.i.i.i.i108 = phi ptr [ %449, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110 ], [ %448, %.lr.ph.i.preheader.i.i.i.i105 ]
  %449 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -64
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -40
  %451 = load ptr, ptr %450, align 8, !tbaa !52
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -24
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i107
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -32
  %455 = load i64, ptr %454, align 8, !tbaa !44
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i107
  %457 = load i64, ptr %452, align 8, !tbaa !47
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %458) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i115
  %.not.i.i.i.i.i111 = icmp eq ptr %444, %449
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112, label %.lr.ph.i.i.i.i.i107, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110, %436
  store i32 0, ptr %445, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119
  %.0.i.i.i114 = phi ptr [ %423, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119 ], [ %441, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112 ]
  store ptr %.0.i.i.i114, ptr %412, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120: ; preds = %411, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113
  %459 = phi ptr [ %.0.i.i.i114, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113 ], [ %415, %411 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  %461 = load i8, ptr %459, align 8, !tbaa !28
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %462
  store i8 5, ptr %463, align 1, !tbaa !47
  %464 = load ptr, ptr %412, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load i8, ptr %464, align 8, !tbaa !28
  %467 = add i8 %466, 1
  store i8 %467, ptr %464, align 8, !tbaa !28
  %468 = zext i8 %466 to i64
  %469 = getelementptr inbounds nuw i64, ptr %465, i64 %468
  store i64 %414, ptr %469, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

470:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %473 = load i8, ptr %472, align 4, !tbaa !56, !range !14, !noundef !15
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

475:                                              ; preds = %470
  %476 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !58
  %.not.i.i36 = icmp eq ptr %478, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %478, align 8, !tbaa !68
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(168) %478) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %479, %475
  %484 = phi ptr [ %483, %479 ], [ null, %475 ]
  store ptr %484, ptr %8, align 8, !tbaa !70
  %485 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %476, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %486 = load i32, ptr %471, align 8, !tbaa !9
  %487 = zext i32 %486 to i64
  %488 = load ptr, ptr %485, align 8, !tbaa !72
  %489 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %488, i64 %487
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %2, align 8, !tbaa !16
  %492 = ptrtoint ptr %491 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %490, i64 noundef %492, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120, %470, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  %493 = load i32, ptr %396, align 8, !tbaa !77
  %494 = icmp ult i32 %493, 65
  br i1 %494, label %495, label %502

495:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38
  %496 = load i64, ptr %17, align 8, !tbaa !47
  %497 = icmp eq i32 %493, 0
  %498 = sub nuw nsw i32 64, %493
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %496, %499
  %501 = ashr exact i64 %500, %499
  %.0.i.i = select i1 %497, i64 0, i64 %501
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

502:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38
  %503 = load ptr, ptr %17, align 8, !tbaa !47
  %504 = load i64, ptr %503, align 8, !tbaa !55
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %495, %502
  %.0.i = phi i64 [ %.0.i.i, %495 ], [ %504, %502 ]
  %505 = load i8, ptr %408, align 8, !tbaa !11, !range !14, !noundef !15
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %565

507:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %sext149 = shl i64 %.0.i, 32
  %509 = ashr exact i64 %sext149, 32
  %510 = load ptr, ptr %508, align 8, !tbaa !21
  %.not.i121 = icmp eq ptr %510, null
  br i1 %.not.i121, label %511, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %513 = load ptr, ptr %512, align 8, !tbaa !25
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 14976
  %515 = load i32, ptr %514, align 8, !tbaa !26
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %531

517:                                              ; preds = %511
  %518 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %518, align 8, !tbaa !28
  br label %519

519:                                              ; preds = %519, %517
  %.idx.i.i.i.i134 = phi i64 [ 96, %517 ], [ %.add.i.i.i.i136, %519 ]
  %.ptr.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx.i.i.i.i134
  %520 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i135, i64 16
  store ptr %520, ptr %.ptr.i.i.i.i135, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i135, i64 8
  store i64 0, ptr %521, align 8, !tbaa !44
  store i8 0, ptr %520, align 8, !tbaa !47
  %.add.i.i.i.i136 = add nuw nsw i64 %.idx.i.i.i.i134, 32
  %522 = icmp eq i64 %.add.i.i.i.i136, 416
  br i1 %522, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137, label %519

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137:   ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 416
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 432
  store ptr %524, ptr %523, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 424
  store i32 0, ptr %525, align 8, !tbaa !49
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 428
  store i32 8, ptr %526, align 4, !tbaa !50
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 528
  %528 = getelementptr inbounds nuw i8, ptr %518, i64 544
  store ptr %528, ptr %527, align 8, !tbaa !48
  %529 = getelementptr inbounds nuw i8, ptr %518, i64 536
  store i32 0, ptr %529, align 8, !tbaa !49
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 540
  store i32 6, ptr %530, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131

531:                                              ; preds = %511
  %532 = getelementptr inbounds nuw i8, ptr %513, i64 14848
  %533 = add i32 %515, -1
  store i32 %533, ptr %514, align 8, !tbaa !26
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !51
  store i8 0, ptr %536, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 424
  store i32 0, ptr %537, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 528
  %539 = load ptr, ptr %538, align 8, !tbaa !48
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 536
  %541 = load i32, ptr %540, align 8, !tbaa !49
  %.not4.i.i.i.i.i122 = icmp eq i32 %541, 0
  br i1 %.not4.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130, label %.lr.ph.i.preheader.i.i.i.i123

.lr.ph.i.preheader.i.i.i.i123:                    ; preds = %531
  %542 = zext i32 %541 to i64
  %.idx.i7.i.i.i124 = shl nuw nsw i64 %542, 6
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 %.idx.i7.i.i.i124
  br label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128, %.lr.ph.i.preheader.i.i.i.i123
  %.05.i.i.i.i.i126 = phi ptr [ %544, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128 ], [ %543, %.lr.ph.i.preheader.i.i.i.i123 ]
  %544 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 -64
  %545 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 -40
  %546 = load ptr, ptr %545, align 8, !tbaa !52
  %547 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 -24
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i125
  %549 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 -32
  %550 = load i64, ptr %549, align 8, !tbaa !44
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i.i125
  %552 = load i64, ptr %547, align 8, !tbaa !47
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i133
  %.not.i.i.i.i.i129 = icmp eq ptr %539, %544
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130, label %.lr.ph.i.i.i.i.i125, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128, %531
  store i32 0, ptr %540, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137
  %.0.i.i.i132 = phi ptr [ %518, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137 ], [ %536, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130 ]
  store ptr %.0.i.i.i132, ptr %508, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138: ; preds = %507, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131
  %554 = phi ptr [ %.0.i.i.i132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131 ], [ %510, %507 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %556 = load i8, ptr %554, align 8, !tbaa !28
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  store i8 2, ptr %558, align 1, !tbaa !47
  %559 = load ptr, ptr %508, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load i8, ptr %559, align 8, !tbaa !28
  %562 = add i8 %561, 1
  store i8 %562, ptr %559, align 8, !tbaa !28
  %563 = zext i8 %561 to i64
  %564 = getelementptr inbounds nuw i64, ptr %560, i64 %563
  store i64 %509, ptr %564, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

565:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %566 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %568 = load i8, ptr %567, align 4, !tbaa !56, !range !14, !noundef !15
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

570:                                              ; preds = %565
  %571 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %.not.i.i39 = icmp eq ptr %573, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %573, align 8, !tbaa !68
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(168) %573) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %574, %570
  %579 = phi ptr [ %578, %574 ], [ null, %570 ]
  store ptr %579, ptr %7, align 8, !tbaa !70
  %580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %571, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %581 = load i32, ptr %566, align 8, !tbaa !9
  %582 = zext i32 %581 to i64
  %583 = load ptr, ptr %580, align 8, !tbaa !72
  %584 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %583, i64 %582
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %sext = shl i64 %.0.i, 32
  %586 = ashr exact i64 %sext, 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %585, i64 noundef %586, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138, %565, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  %587 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %197) #14
  %588 = load i8, ptr %408, align 8, !tbaa !11, !range !14, !noundef !15
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %592

590:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %587, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i46, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %591, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

592:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %594 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %595 = load i8, ptr %594, align 4, !tbaa !56, !range !14, !noundef !15
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

597:                                              ; preds = %592
  %598 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %599 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !58
  %.not.i.i41 = icmp eq ptr %600, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %600, align 8, !tbaa !68
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(168) %600) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %601, %597
  %606 = phi ptr [ %605, %601 ], [ null, %597 ]
  store ptr %606, ptr %6, align 8, !tbaa !70
  %607 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %598, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %608 = load i32, ptr %593, align 8, !tbaa !9
  %609 = zext i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !72
  %611 = getelementptr inbounds nuw %"struct.std::pair.390", ptr %610, i64 %609
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %587, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %612, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47: ; preds = %590, %592, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %637

613:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %614 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 2192
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 2272
  %617 = load i64, ptr %616, align 8, !tbaa !79
  %618 = add i64 %617, 40
  store i64 %618, ptr %616, align 8, !tbaa !79
  %619 = load ptr, ptr %615, align 8, !tbaa !90
  %620 = ptrtoint ptr %619 to i64
  %621 = add i64 %620, 7
  %622 = and i64 %621, -8
  %623 = add i64 %622, 40
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 2200
  %625 = load ptr, ptr %624, align 8, !tbaa !91
  %626 = ptrtoint ptr %625 to i64
  %.not.i.i.i.i = icmp ule i64 %623, %626
  %627 = icmp ne ptr %619, null
  %628 = and i1 %627, %.not.i.i.i.i
  br i1 %628, label %629, label %632, !prof !92

629:                                              ; preds = %613
  %630 = inttoptr i64 %623 to ptr
  store ptr %630, ptr %615, align 8, !tbaa !90
  %631 = inttoptr i64 %622 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

632:                                              ; preds = %613
  %633 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %615, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %629, %632
  %.0.i.i.i.i = phi ptr [ %631, %629 ], [ %633, %632 ]
  %634 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZN5clang17M68kInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %634, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %403) #11
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #11
  %635 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %636 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %635, i64 0, i32 noundef 0) #11
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %636) #11
  br label %637

637:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %638 = load i8, ptr %199, align 8, !tbaa !75, !range !14, !noundef !15
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %640, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

640:                                              ; preds = %637
  store i8 0, ptr %199, align 8, !tbaa !75
  %641 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !77
  %643 = icmp ugt i32 %642, 64
  br i1 %643, label %644, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

644:                                              ; preds = %640
  %645 = load ptr, ptr %17, align 8, !tbaa !47
  %646 = icmp eq ptr %645, null
  br i1 %646, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, label %647

647:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %645) #13
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit: ; preds = %637, %640, %644, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %648

648:                                              ; preds = %3, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !47
  %55 = load ptr, ptr %0, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !28
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !28
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !55
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
