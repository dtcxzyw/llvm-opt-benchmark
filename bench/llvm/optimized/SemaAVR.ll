; ModuleID = 'bench/llvm/original/SemaAVR.ll'
source_filename = "bench/llvm/original/SemaAVR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.650", %"class.std::optional.660" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.650" = type { %"struct.std::_Optional_base.651" }
%"struct.std::_Optional_base.651" = type { %"struct.std::_Optional_payload.653" }
%"struct.std::_Optional_payload.653" = type { %"struct.std::_Optional_payload.base.657", [7 x i8] }
%"struct.std::_Optional_payload.base.657" = type { %"struct.std::_Optional_payload_base.base.656" }
%"struct.std::_Optional_payload_base.base.656" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.660" = type { %"struct.std::_Optional_base.661" }
%"struct.std::_Optional_base.661" = type { %"struct.std::_Optional_payload.663" }
%"struct.std::_Optional_payload.663" = type { %"struct.std::_Optional_payload_base.base.665", [3 x i8] }
%"struct.std::_Optional_payload_base.base.665" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.694" }
%"struct.std::pair.694" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.679" }
%"class.std::vector.679" = type { %"struct.std::_Vector_base.680" }
%"struct.std::_Vector_base.680" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1061" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang7SemaAVRC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7SemaAVRC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaAVRC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #10
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaAVR19handleInterruptAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %13

13:                                               ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %16 = load i8, ptr %15, align 8, !tbaa !7, !range !10, !noundef !11
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %77

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %22, null
  br i1 %.not.i12, label %23, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14976
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %31, %29
  %.idx.i.i.i.i = phi i64 [ 96, %29 ], [ %.add.i.i.i.i, %31 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %32, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !41
  store i8 0, ptr %32, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %34 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %34, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %31

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store ptr %36, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 428
  store i32 8, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr %40, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 536
  store i32 0, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 540
  store i32 6, ptr %42, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 14848
  %45 = add i32 %27, -1
  store i32 %45, ptr %26, align 8, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  store i8 0, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  store i32 0, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !46
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
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !44
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i13 = icmp eq ptr %51, %56
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %43
  store i32 0, ptr %52, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %66 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %18 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 8, !tbaa !25
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i8 5, ptr %70, align 1, !tbaa !44
  %71 = load ptr, ptr %19, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %71, align 8, !tbaa !25
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 8, !tbaa !25
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  store i64 %21, ptr %76, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

77:                                               ; preds = %13
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %80 = load i8, ptr %79, align 4, !tbaa !53, !range !10, !noundef !11
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

82:                                               ; preds = %77
  %83 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %85, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(168) %85) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %86, %82
  %91 = phi ptr [ %90, %86 ], [ null, %82 ]
  store ptr %91, ptr %6, align 8, !tbaa !68
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %93 = load i32, ptr %78, align 8, !tbaa !3
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %92, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %2, align 8, !tbaa !12
  %99 = ptrtoint ptr %98 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %97, i64 noundef %99, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %77, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 25
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = and i8 %103, 1
  %105 = load i8, ptr %15, align 8, !tbaa !7, !range !10, !noundef !11
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %165

107:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = zext nneg i8 %104 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %110, null
  br i1 %.not.i14, label %111, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14976
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %118, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %119, %117
  %.idx.i.i.i.i27 = phi i64 [ 96, %117 ], [ %.add.i.i.i.i29, %119 ]
  %.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i27
  %120 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 16
  store ptr %120, ptr %.ptr.i.i.i.i28, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 8
  store i64 0, ptr %121, align 8, !tbaa !41
  store i8 0, ptr %120, align 8, !tbaa !44
  %.add.i.i.i.i29 = add nuw nsw i64 %.idx.i.i.i.i27, 32
  %122 = icmp eq i64 %.add.i.i.i.i29, 416
  br i1 %122, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30, label %119

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30:    ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 416
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 432
  store ptr %124, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 424
  store i32 0, ptr %125, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 428
  store i32 8, ptr %126, align 4, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 544
  store ptr %128, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 536
  store i32 0, ptr %129, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 540
  store i32 6, ptr %130, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

131:                                              ; preds = %111
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 14848
  %133 = add i32 %115, -1
  store i32 %133, ptr %114, align 8, !tbaa !23
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  store i8 0, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store i32 0, ptr %137, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 536
  %141 = load i32, ptr %140, align 8, !tbaa !46
  %.not4.i.i.i.i.i15 = icmp eq i32 %141, 0
  br i1 %.not4.i.i.i.i.i15, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.preheader.i.i.i.i16

.lr.ph.i.preheader.i.i.i.i16:                     ; preds = %131
  %142 = zext i32 %141 to i64
  %.idx.i7.i.i.i17 = shl nuw nsw i64 %142, 6
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i7.i.i.i17
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %.lr.ph.i.preheader.i.i.i.i16
  %.05.i.i.i.i.i19 = phi ptr [ %144, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21 ], [ %143, %.lr.ph.i.preheader.i.i.i.i16 ]
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -64
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -40
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -24
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i18
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -32
  %150 = load i64, ptr %149, align 8, !tbaa !41
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i18
  %152 = load i64, ptr %147, align 8, !tbaa !44
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26
  %.not.i.i.i.i.i22 = icmp eq ptr %139, %144
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %131
  store i32 0, ptr %140, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30
  %.0.i.i.i25 = phi ptr [ %118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30 ], [ %136, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23 ]
  store ptr %.0.i.i.i25, ptr %108, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31: ; preds = %107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24
  %154 = phi ptr [ %.0.i.i.i25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24 ], [ %110, %107 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i8, ptr %154, align 8, !tbaa !25
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !44
  %159 = load ptr, ptr %108, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %159, align 8, !tbaa !25
  %162 = add i8 %161, 1
  store i8 %162, ptr %159, align 8, !tbaa !25
  %163 = zext i8 %161 to i64
  %164 = getelementptr inbounds nuw i64, ptr %160, i64 %163
  store i64 %109, ptr %164, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

165:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %168 = load i8, ptr %167, align 4, !tbaa !53, !range !10, !noundef !11
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

170:                                              ; preds = %165
  %171 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %.not.i.i8 = icmp eq ptr %173, null
  br i1 %.not.i.i8, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %173, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(168) %173) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9: ; preds = %174, %170
  %179 = phi ptr [ %178, %174 ], [ null, %170 ]
  store ptr %179, ptr %5, align 8, !tbaa !68
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %181 = load i32, ptr %166, align 8, !tbaa !3
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %"struct.std::pair", ptr %183, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = zext nneg i8 %104 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %185, i64 noundef %186, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31, %165, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9
  %187 = load i8, ptr %15, align 8, !tbaa !7, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %246

189:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %.not.i32 = icmp eq ptr %191, null
  br i1 %.not.i32, label %192, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 14976
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %199, align 8, !tbaa !25
  br label %200

200:                                              ; preds = %200, %198
  %.idx.i.i.i.i45 = phi i64 [ 96, %198 ], [ %.add.i.i.i.i47, %200 ]
  %.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i.i45
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i46, i64 16
  store ptr %201, ptr %.ptr.i.i.i.i46, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i46, i64 8
  store i64 0, ptr %202, align 8, !tbaa !41
  store i8 0, ptr %201, align 8, !tbaa !44
  %.add.i.i.i.i47 = add nuw nsw i64 %.idx.i.i.i.i45, 32
  %203 = icmp eq i64 %.add.i.i.i.i47, 416
  br i1 %203, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48, label %200

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48:    ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 416
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 432
  store ptr %205, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %206, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 428
  store i32 8, ptr %207, align 4, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 544
  store ptr %209, ptr %208, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 536
  store i32 0, ptr %210, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 540
  store i32 6, ptr %211, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 14848
  %214 = add i32 %196, -1
  store i32 %214, ptr %195, align 8, !tbaa !23
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  store i8 0, ptr %217, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 536
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %.not4.i.i.i.i.i33 = icmp eq i32 %222, 0
  br i1 %.not4.i.i.i.i.i33, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41, label %.lr.ph.i.preheader.i.i.i.i34

.lr.ph.i.preheader.i.i.i.i34:                     ; preds = %212
  %223 = zext i32 %222 to i64
  %.idx.i7.i.i.i35 = shl nuw nsw i64 %223, 6
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i7.i.i.i35
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39, %.lr.ph.i.preheader.i.i.i.i34
  %.05.i.i.i.i.i37 = phi ptr [ %225, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39 ], [ %224, %.lr.ph.i.preheader.i.i.i.i34 ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -64
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -40
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i36
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -32
  %231 = load i64, ptr %230, align 8, !tbaa !41
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i36
  %233 = load i64, ptr %228, align 8, !tbaa !44
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44
  %.not.i.i.i.i.i40 = icmp eq ptr %220, %225
  br i1 %.not.i.i.i.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41, label %.lr.ph.i.i.i.i.i36, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39, %212
  store i32 0, ptr %221, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48
  %.0.i.i.i43 = phi ptr [ %199, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48 ], [ %217, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41 ]
  store ptr %.0.i.i.i43, ptr %190, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49: ; preds = %189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42
  %235 = phi ptr [ %.0.i.i.i43, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42 ], [ %191, %189 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = load i8, ptr %235, align 8, !tbaa !25
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  store i8 2, ptr %239, align 1, !tbaa !44
  %240 = load ptr, ptr %190, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i8, ptr %240, align 8, !tbaa !25
  %243 = add i8 %242, 1
  store i8 %243, ptr %240, align 8, !tbaa !25
  %244 = zext i8 %242 to i64
  %245 = getelementptr inbounds nuw i64, ptr %241, i64 %244
  store i64 0, ptr %245, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

246:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %249 = load i8, ptr %248, align 4, !tbaa !53, !range !10, !noundef !11
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

251:                                              ; preds = %246
  %252 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %.not.i.i10 = icmp eq ptr %254, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %254, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(168) %254) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %255, %251
  %260 = phi ptr [ %259, %255 ], [ null, %251 ]
  store ptr %260, ptr %4, align 8, !tbaa !68
  %261 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = load i32, ptr %247, align 8, !tbaa !3
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %261, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw %"struct.std::pair", ptr %264, i64 %263
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %266, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49, %246, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %267 = load ptr, ptr %0, align 8, !tbaa !73
  %268 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(17504) %267, i32 noundef 0) #10
  br i1 %268, label %269, label %291

269:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %270 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2192
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 2272
  %273 = load i64, ptr %272, align 8, !tbaa !75
  %274 = add i64 %273, 40
  store i64 %274, ptr %272, align 8, !tbaa !75
  %275 = load ptr, ptr %271, align 8, !tbaa !86
  %276 = ptrtoint ptr %275 to i64
  %277 = add i64 %276, 7
  %278 = and i64 %277, -8
  %279 = add i64 %278, 40
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 2200
  %281 = load ptr, ptr %280, align 8, !tbaa !87
  %282 = ptrtoint ptr %281 to i64
  %.not.i.i.i.i.i = icmp ule i64 %279, %282
  %283 = icmp ne ptr %275, null
  %284 = and i1 %283, %.not.i.i.i.i.i
  br i1 %284, label %285, label %288, !prof !88

285:                                              ; preds = %269
  %286 = inttoptr i64 %279 to ptr
  store ptr %286, ptr %271, align 8, !tbaa !86
  %287 = inttoptr i64 %278 to ptr
  br label %_ZN5clang21handleSimpleAttributeINS_16AVRInterruptAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit

288:                                              ; preds = %269
  %289 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %271, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN5clang21handleSimpleAttributeINS_16AVRInterruptAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit

_ZN5clang21handleSimpleAttributeINS_16AVRInterruptAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit: ; preds = %285, %288
  %.0.i.i.i.i.i = phi ptr [ %287, %285 ], [ %289, %288 ]
  %290 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZN5clang16AVRInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %290, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i.i) #10
  br label %291

291:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, %_ZN5clang21handleSimpleAttributeINS_16AVRInterruptAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  ret void
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaAVR16handleSignalAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %13

13:                                               ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %16 = load i8, ptr %15, align 8, !tbaa !7, !range !10, !noundef !11
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %77

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %22, null
  br i1 %.not.i12, label %23, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14976
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %31, %29
  %.idx.i.i.i.i = phi i64 [ 96, %29 ], [ %.add.i.i.i.i, %31 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %32, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !41
  store i8 0, ptr %32, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %34 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %34, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %31

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store ptr %36, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %37, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 428
  store i32 8, ptr %38, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr %40, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 536
  store i32 0, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 540
  store i32 6, ptr %42, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 14848
  %45 = add i32 %27, -1
  store i32 %45, ptr %26, align 8, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  store i8 0, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  store i32 0, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !46
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
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !44
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i13 = icmp eq ptr %51, %56
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %43
  store i32 0, ptr %52, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %66 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %18 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 8, !tbaa !25
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store i8 5, ptr %70, align 1, !tbaa !44
  %71 = load ptr, ptr %19, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %71, align 8, !tbaa !25
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 8, !tbaa !25
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  store i64 %21, ptr %76, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

77:                                               ; preds = %13
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %80 = load i8, ptr %79, align 4, !tbaa !53, !range !10, !noundef !11
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

82:                                               ; preds = %77
  %83 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %85, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(168) %85) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %86, %82
  %91 = phi ptr [ %90, %86 ], [ null, %82 ]
  store ptr %91, ptr %6, align 8, !tbaa !68
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %93 = load i32, ptr %78, align 8, !tbaa !3
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %92, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %95, i64 %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %2, align 8, !tbaa !12
  %99 = ptrtoint ptr %98 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %97, i64 noundef %99, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %77, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 25
  %103 = trunc nuw nsw i32 %102 to i8
  %104 = and i8 %103, 1
  %105 = load i8, ptr %15, align 8, !tbaa !7, !range !10, !noundef !11
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %165

107:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = zext nneg i8 %104 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !18
  %.not.i14 = icmp eq ptr %110, null
  br i1 %.not.i14, label %111, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14976
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %118, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %119, %117
  %.idx.i.i.i.i27 = phi i64 [ 96, %117 ], [ %.add.i.i.i.i29, %119 ]
  %.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i27
  %120 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 16
  store ptr %120, ptr %.ptr.i.i.i.i28, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 8
  store i64 0, ptr %121, align 8, !tbaa !41
  store i8 0, ptr %120, align 8, !tbaa !44
  %.add.i.i.i.i29 = add nuw nsw i64 %.idx.i.i.i.i27, 32
  %122 = icmp eq i64 %.add.i.i.i.i29, 416
  br i1 %122, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30, label %119

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30:    ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 416
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 432
  store ptr %124, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 424
  store i32 0, ptr %125, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 428
  store i32 8, ptr %126, align 4, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 544
  store ptr %128, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 536
  store i32 0, ptr %129, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 540
  store i32 6, ptr %130, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

131:                                              ; preds = %111
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 14848
  %133 = add i32 %115, -1
  store i32 %133, ptr %114, align 8, !tbaa !23
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  store i8 0, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store i32 0, ptr %137, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 536
  %141 = load i32, ptr %140, align 8, !tbaa !46
  %.not4.i.i.i.i.i15 = icmp eq i32 %141, 0
  br i1 %.not4.i.i.i.i.i15, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.preheader.i.i.i.i16

.lr.ph.i.preheader.i.i.i.i16:                     ; preds = %131
  %142 = zext i32 %141 to i64
  %.idx.i7.i.i.i17 = shl nuw nsw i64 %142, 6
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i7.i.i.i17
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %.lr.ph.i.preheader.i.i.i.i16
  %.05.i.i.i.i.i19 = phi ptr [ %144, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21 ], [ %143, %.lr.ph.i.preheader.i.i.i.i16 ]
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -64
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -40
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -24
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i18
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -32
  %150 = load i64, ptr %149, align 8, !tbaa !41
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i18
  %152 = load i64, ptr %147, align 8, !tbaa !44
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26
  %.not.i.i.i.i.i22 = icmp eq ptr %139, %144
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %131
  store i32 0, ptr %140, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30
  %.0.i.i.i25 = phi ptr [ %118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30 ], [ %136, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23 ]
  store ptr %.0.i.i.i25, ptr %108, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31: ; preds = %107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24
  %154 = phi ptr [ %.0.i.i.i25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24 ], [ %110, %107 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i8, ptr %154, align 8, !tbaa !25
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !44
  %159 = load ptr, ptr %108, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %159, align 8, !tbaa !25
  %162 = add i8 %161, 1
  store i8 %162, ptr %159, align 8, !tbaa !25
  %163 = zext i8 %161 to i64
  %164 = getelementptr inbounds nuw i64, ptr %160, i64 %163
  store i64 %109, ptr %164, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

165:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %168 = load i8, ptr %167, align 4, !tbaa !53, !range !10, !noundef !11
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

170:                                              ; preds = %165
  %171 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %.not.i.i8 = icmp eq ptr %173, null
  br i1 %.not.i.i8, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %173, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(168) %173) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9: ; preds = %174, %170
  %179 = phi ptr [ %178, %174 ], [ null, %170 ]
  store ptr %179, ptr %5, align 8, !tbaa !68
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %181 = load i32, ptr %166, align 8, !tbaa !3
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %"struct.std::pair", ptr %183, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = zext nneg i8 %104 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %185, i64 noundef %186, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31, %165, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9
  %187 = load i8, ptr %15, align 8, !tbaa !7, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %246

189:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %.not.i32 = icmp eq ptr %191, null
  br i1 %.not.i32, label %192, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 14976
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
  store i8 0, ptr %199, align 8, !tbaa !25
  br label %200

200:                                              ; preds = %200, %198
  %.idx.i.i.i.i45 = phi i64 [ 96, %198 ], [ %.add.i.i.i.i47, %200 ]
  %.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i.i45
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i46, i64 16
  store ptr %201, ptr %.ptr.i.i.i.i46, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i46, i64 8
  store i64 0, ptr %202, align 8, !tbaa !41
  store i8 0, ptr %201, align 8, !tbaa !44
  %.add.i.i.i.i47 = add nuw nsw i64 %.idx.i.i.i.i45, 32
  %203 = icmp eq i64 %.add.i.i.i.i47, 416
  br i1 %203, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48, label %200

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48:    ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 416
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 432
  store ptr %205, ptr %204, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %206, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 428
  store i32 8, ptr %207, align 4, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 544
  store ptr %209, ptr %208, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 536
  store i32 0, ptr %210, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 540
  store i32 6, ptr %211, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 14848
  %214 = add i32 %196, -1
  store i32 %214, ptr %195, align 8, !tbaa !23
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  store i8 0, ptr %217, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 536
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %.not4.i.i.i.i.i33 = icmp eq i32 %222, 0
  br i1 %.not4.i.i.i.i.i33, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41, label %.lr.ph.i.preheader.i.i.i.i34

.lr.ph.i.preheader.i.i.i.i34:                     ; preds = %212
  %223 = zext i32 %222 to i64
  %.idx.i7.i.i.i35 = shl nuw nsw i64 %223, 6
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i7.i.i.i35
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39, %.lr.ph.i.preheader.i.i.i.i34
  %.05.i.i.i.i.i37 = phi ptr [ %225, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39 ], [ %224, %.lr.ph.i.preheader.i.i.i.i34 ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -64
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -40
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i36
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i37, i64 -32
  %231 = load i64, ptr %230, align 8, !tbaa !41
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i36
  %233 = load i64, ptr %228, align 8, !tbaa !44
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #12
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i44
  %.not.i.i.i.i.i40 = icmp eq ptr %220, %225
  br i1 %.not.i.i.i.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41, label %.lr.ph.i.i.i.i.i36, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i39, %212
  store i32 0, ptr %221, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48
  %.0.i.i.i43 = phi ptr [ %199, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i48 ], [ %217, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i41 ]
  store ptr %.0.i.i.i43, ptr %190, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49: ; preds = %189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42
  %235 = phi ptr [ %.0.i.i.i43, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i42 ], [ %191, %189 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = load i8, ptr %235, align 8, !tbaa !25
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  store i8 2, ptr %239, align 1, !tbaa !44
  %240 = load ptr, ptr %190, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i8, ptr %240, align 8, !tbaa !25
  %243 = add i8 %242, 1
  store i8 %243, ptr %240, align 8, !tbaa !25
  %244 = zext i8 %242 to i64
  %245 = getelementptr inbounds nuw i64, ptr %241, i64 %244
  store i64 0, ptr %245, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

246:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %249 = load i8, ptr %248, align 4, !tbaa !53, !range !10, !noundef !11
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

251:                                              ; preds = %246
  %252 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %.not.i.i10 = icmp eq ptr %254, null
  br i1 %.not.i.i10, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %254, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(168) %254) #10
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11: ; preds = %255, %251
  %260 = phi ptr [ %259, %255 ], [ null, %251 ]
  store ptr %260, ptr %4, align 8, !tbaa !68
  %261 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %262 = load i32, ptr %247, align 8, !tbaa !3
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %261, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw %"struct.std::pair", ptr %264, i64 %263
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %266, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit49, %246, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i11
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %291

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %267 = load ptr, ptr %0, align 8, !tbaa !73
  %268 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(17504) %267, i32 noundef 0) #10
  br i1 %268, label %269, label %291

269:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %270 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2192
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 2272
  %273 = load i64, ptr %272, align 8, !tbaa !75
  %274 = add i64 %273, 40
  store i64 %274, ptr %272, align 8, !tbaa !75
  %275 = load ptr, ptr %271, align 8, !tbaa !86
  %276 = ptrtoint ptr %275 to i64
  %277 = add i64 %276, 7
  %278 = and i64 %277, -8
  %279 = add i64 %278, 40
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 2200
  %281 = load ptr, ptr %280, align 8, !tbaa !87
  %282 = ptrtoint ptr %281 to i64
  %.not.i.i.i.i.i = icmp ule i64 %279, %282
  %283 = icmp ne ptr %275, null
  %284 = and i1 %283, %.not.i.i.i.i.i
  br i1 %284, label %285, label %288, !prof !88

285:                                              ; preds = %269
  %286 = inttoptr i64 %279 to ptr
  store ptr %286, ptr %271, align 8, !tbaa !86
  %287 = inttoptr i64 %278 to ptr
  br label %_ZN5clang21handleSimpleAttributeINS_13AVRSignalAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit

288:                                              ; preds = %269
  %289 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %271, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZN5clang21handleSimpleAttributeINS_13AVRSignalAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit

_ZN5clang21handleSimpleAttributeINS_13AVRSignalAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit: ; preds = %285, %288
  %.0.i.i.i.i.i = phi ptr [ %287, %285 ], [ %289, %288 ]
  %290 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZN5clang13AVRSignalAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %290, ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i.i) #10
  br label %291

291:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, %_ZN5clang21handleSimpleAttributeINS_13AVRSignalAttrEEEvRNS_8SemaBaseEPNS_4DeclERKNS_19AttributeCommonInfoE.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  ret void
}

declare noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !92
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !93

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !88

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !94, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !88

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !88

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !97
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !97
  %51 = load ptr, ptr %48, align 8, !tbaa !68
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !98
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !99
  store i64 %57, ptr %48, align 8, !tbaa !99
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
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #11
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
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #12
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !92
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
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !93

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !88

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
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !94, !llvm.loop !95

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !96
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %0, align 8, !tbaa !89
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !92
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !98
  %25 = load i32, ptr %2, align 8, !tbaa !92
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !100

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !98
  %34 = load i32, ptr %2, align 8, !tbaa !92
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !100

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
  %40 = load ptr, ptr %0, align 8, !tbaa !89
  %41 = load i32, ptr %2, align 8, !tbaa !92
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !93

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !88

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !94, !llvm.loop !95

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %66, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !101
  store ptr %71, ptr %69, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  store ptr %74, ptr %72, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !97
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !97
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang16AVRInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !88

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #10
  %.pre.i = load i32, ptr %13, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !45
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1061", ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #10
  %40 = load i32, ptr %34, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !88

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #10
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
  store ptr %54, ptr %55, align 8, !tbaa !87
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !86
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang13AVRSignalAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

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
!73 = !{!74, !57, i64 0}
!74 = !{!"_ZTSN5clang8SemaBaseE", !57, i64 0}
!75 = !{!76, !43, i64 80}
!76 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !40, i64 0, !40, i64 8, !77, i64 16, !82, i64 64, !43, i64 80, !43, i64 88}
!77 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !78, i64 0, !81, i64 16}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!86 = !{!76, !40, i64 0}
!87 = !{!76, !40, i64 8}
!88 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !91, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !15, i64 0}
!92 = !{!90, !4, i64 16}
!93 = !{!"branch_weights", i32 1999, i32 1}
!94 = !{!"branch_weights", i32 1, i32 0}
!95 = distinct !{!95, !51}
!96 = !{!91, !91, i64 0}
!97 = !{!90, !4, i64 8}
!98 = !{!90, !4, i64 12}
!99 = !{!58, !58, i64 0}
!100 = distinct !{!100, !51}
!101 = !{!71, !72, i64 8}
!102 = !{!71, !72, i64 16}
!103 = distinct !{!103, !51}
