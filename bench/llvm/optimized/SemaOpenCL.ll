; ModuleID = 'bench/llvm/original/SemaOpenCL.ll'
source_filename = "bench/llvm/original/SemaOpenCL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.671", %"class.std::optional.681" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.671" = type { %"struct.std::_Optional_base.672" }
%"struct.std::_Optional_base.672" = type { %"struct.std::_Optional_payload.674" }
%"struct.std::_Optional_payload.674" = type { %"struct.std::_Optional_payload.base.678", [7 x i8] }
%"struct.std::_Optional_payload.base.678" = type { %"struct.std::_Optional_payload_base.base.677" }
%"struct.std::_Optional_payload_base.base.677" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.681" = type { %"struct.std::_Optional_base.682" }
%"struct.std::_Optional_base.682" = type { %"struct.std::_Optional_payload.684" }
%"struct.std::_Optional_payload.684" = type { %"struct.std::_Optional_payload_base.base.686", [3 x i8] }
%"struct.std::_Optional_payload_base.base.686" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1154" }
%"class.llvm::SmallVector.1154" = type { %"class.llvm::SmallVectorImpl.1155", %"struct.llvm::SmallVectorStorage.1159" }
%"class.llvm::SmallVectorImpl.1155" = type { %"class.llvm::SmallVectorTemplateBase.1156" }
%"class.llvm::SmallVectorTemplateBase.1156" = type { %"class.llvm::SmallVectorTemplateCommon.1157" }
%"class.llvm::SmallVectorTemplateCommon.1157" = type { %"class.llvm::SmallVectorBase.1158" }
%"class.llvm::SmallVectorBase.1158" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1159" = type { [40 x i8] }
%"class.std::optional.1143" = type { %"struct.std::_Optional_base.1144" }
%"struct.std::_Optional_base.1144" = type { %"struct.std::_Optional_payload.1146" }
%"struct.std::_Optional_payload.1146" = type { %"struct.std::_Optional_payload.base.1151", [7 x i8] }
%"struct.std::_Optional_payload.base.1151" = type { %"struct.std::_Optional_payload_base.base.1150" }
%"struct.std::_Optional_payload_base.base.1150" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1149, i32 }>
%union.anon.1149 = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::TemplateArgument" = type { %union.anon.1161 }
%union.anon.1161 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1086 }
%union.anon.1086 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }

$_ZN5clang4Sema19checkUInt32ArgumentINS_10ParsedAttrEEEbRKT_PKNS_4ExprERjjb = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_ = comdat any

$_ZN5clang8CallExpr15getDirectCalleeEv = comdat any

$_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang4Type13isIntegerTypeEv = comdat any

$_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang4Type28getPointeeOrArrayElementTypeEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_7CanQualINS_4TypeEEEvEERKS1_OT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"cl_khr_subgroups or __opencl_c_subgroups\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ndrange_t\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"'ndrange_t'\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"'kernel_enqueue_flags_t' (i.e. uint)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"read_only\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"write_only\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5clang10SemaOpenCL18checkBuiltinToAddrEjPNS_8CallExprE = private unnamed_addr constant [4 x i64] [i64 512, i64 1024, i64 poison, i64 2048], align 8

@_ZN5clang10SemaOpenCLC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang10SemaOpenCLC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaOpenCLC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #17
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaOpenCL15handleNoSVMAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %13 = tail call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %12) #17
  %14 = icmp ult i32 %13, 200
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %14, label %16, label %253

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 2944, i1 noundef zeroext false) #17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !7, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %76

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %21, align 8, !tbaa !18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14976
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %32, align 8, !tbaa !25
  br label %33

33:                                               ; preds = %33, %31
  %.idx.i.i.i.i = phi i64 [ 96, %31 ], [ %.add.i.i.i.i, %33 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %34, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !41
  store i8 0, ptr %34, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %36 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %36, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %33

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr %38, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %39, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 428
  store i32 8, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr %42, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store i32 0, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 540
  store i32 6, ptr %44, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 14848
  %47 = add i32 %29, -1
  store i32 %47, ptr %28, align 8, !tbaa !23
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  store i8 0, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %45
  %56 = zext i32 %55 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %56, 6
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !44
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %53, %58
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %45
  store i32 0, ptr %54, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %32, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %65 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %24, %20 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %65, align 8, !tbaa !25
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 5, ptr %69, align 1, !tbaa !44
  %70 = load ptr, ptr %21, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %70, align 8, !tbaa !25
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !25
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store i64 %23, ptr %75, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

76:                                               ; preds = %16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %79 = load i8, ptr %78, align 4, !tbaa !53, !range !10, !noundef !11
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

81:                                               ; preds = %76
  %82 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %84, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(168) %84) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %85, %81
  %90 = phi ptr [ %89, %85 ], [ null, %81 ]
  store ptr %90, ptr %8, align 8, !tbaa !68
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %92 = load i32, ptr %77, align 8, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %91, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %2, align 8, !tbaa !12
  %98 = ptrtoint ptr %97 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %96, i64 noundef %98, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %76, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %99 = load i8, ptr %17, align 8, !tbaa !7, !range !10, !noundef !11
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %155

101:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not.i16 = icmp eq ptr %103, null
  br i1 %.not.i16, label %104, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 14976
  %108 = load i32, ptr %107, align 8, !tbaa !23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %111, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %112, %110
  %.idx.i.i.i.i29 = phi i64 [ 96, %110 ], [ %.add.i.i.i.i31, %112 ]
  %.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i.i29
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i30, i64 16
  store ptr %113, ptr %.ptr.i.i.i.i30, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i30, i64 8
  store i64 0, ptr %114, align 8, !tbaa !41
  store i8 0, ptr %113, align 8, !tbaa !44
  %.add.i.i.i.i31 = add nuw nsw i64 %.idx.i.i.i.i29, 32
  %115 = icmp eq i64 %.add.i.i.i.i31, 416
  br i1 %115, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32, label %112

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32:    ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 416
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 432
  store ptr %117, ptr %116, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 424
  store i32 0, ptr %118, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 428
  store i32 8, ptr %119, align 4, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 544
  store ptr %121, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 536
  store i32 0, ptr %122, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 540
  store i32 6, ptr %123, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 14848
  %126 = add i32 %108, -1
  store i32 %126, ptr %107, align 8, !tbaa !23
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !48
  store i8 0, ptr %129, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 424
  store i32 0, ptr %130, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 528
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 536
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %.not4.i.i.i.i.i17 = icmp eq i32 %134, 0
  br i1 %.not4.i.i.i.i.i17, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, label %.lr.ph.i.preheader.i.i.i.i18

.lr.ph.i.preheader.i.i.i.i18:                     ; preds = %124
  %135 = zext i32 %134 to i64
  %.idx.i7.i.i.i19 = shl nuw nsw i64 %135, 6
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i7.i.i.i19
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, %.lr.ph.i.preheader.i.i.i.i18
  %.05.i.i.i.i.i21 = phi ptr [ %137, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23 ], [ %136, %.lr.ph.i.preheader.i.i.i.i18 ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -64
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -40
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -24
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i20
  %142 = load i64, ptr %140, align 8, !tbaa !44
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23:         ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22
  %.not.i.i.i.i.i24 = icmp eq ptr %132, %137
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, %124
  store i32 0, ptr %133, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32
  %.0.i.i.i27 = phi ptr [ %111, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32 ], [ %129, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25 ]
  store ptr %.0.i.i.i27, ptr %102, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33: ; preds = %101, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26
  %144 = phi ptr [ %.0.i.i.i27, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26 ], [ %103, %101 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %144, align 8, !tbaa !25
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  store i8 1, ptr %148, align 1, !tbaa !44
  %149 = load ptr, ptr %102, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i8, ptr %149, align 8, !tbaa !25
  %152 = add i8 %151, 1
  store i8 %152, ptr %149, align 8, !tbaa !25
  %153 = zext i8 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %153
  store i64 ptrtoint (ptr @.str to i64), ptr %154, align 8, !tbaa !52
  br label %_ZN5clanglsIA4_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

155:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %158 = load i8, ptr %157, align 4, !tbaa !53, !range !10, !noundef !11
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN5clanglsIA4_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

160:                                              ; preds = %155
  %161 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %.not.i.i6 = icmp eq ptr %163, null
  br i1 %.not.i.i6, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %163, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(168) %163) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7: ; preds = %164, %160
  %169 = phi ptr [ %168, %164 ], [ null, %160 ]
  store ptr %169, ptr %7, align 8, !tbaa !68
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %171 = load i32, ptr %156, align 8, !tbaa !3
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %170, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %175, i64 noundef ptrtoint (ptr @.str to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsIA4_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA4_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33, %155, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7
  %176 = load i8, ptr %17, align 8, !tbaa !7, !range !10, !noundef !11
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %232

178:                                              ; preds = %_ZN5clanglsIA4_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %.not.i34 = icmp eq ptr %180, null
  br i1 %.not.i34, label %181, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 14976
  %185 = load i32, ptr %184, align 8, !tbaa !23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %181
  %188 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %188, align 8, !tbaa !25
  br label %189

189:                                              ; preds = %189, %187
  %.idx.i.i.i.i47 = phi i64 [ 96, %187 ], [ %.add.i.i.i.i49, %189 ]
  %.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i.i.i47
  %190 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 16
  store ptr %190, ptr %.ptr.i.i.i.i48, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 8
  store i64 0, ptr %191, align 8, !tbaa !41
  store i8 0, ptr %190, align 8, !tbaa !44
  %.add.i.i.i.i49 = add nuw nsw i64 %.idx.i.i.i.i47, 32
  %192 = icmp eq i64 %.add.i.i.i.i49, 416
  br i1 %192, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50, label %189

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50:    ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 416
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 432
  store ptr %194, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 424
  store i32 0, ptr %195, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 428
  store i32 8, ptr %196, align 4, !tbaa !47
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 528
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 544
  store ptr %198, ptr %197, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 536
  store i32 0, ptr %199, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 540
  store i32 6, ptr %200, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

201:                                              ; preds = %181
  %202 = getelementptr inbounds nuw i8, ptr %183, i64 14848
  %203 = add i32 %185, -1
  store i32 %203, ptr %184, align 8, !tbaa !23
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  store i8 0, ptr %206, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 424
  store i32 0, ptr %207, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 528
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 536
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %.not4.i.i.i.i.i35 = icmp eq i32 %211, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %201
  %212 = zext i32 %211 to i64
  %.idx.i7.i.i.i37 = shl nuw nsw i64 %212, 6
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i7.i.i.i37
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i39 = phi ptr [ %214, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41 ], [ %213, %.lr.ph.i.preheader.i.i.i.i36 ]
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -64
  %215 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -40
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -24
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i38
  %219 = load i64, ptr %217, align 8, !tbaa !44
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41:         ; preds = %.lr.ph.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40
  %.not.i.i.i.i.i42 = icmp eq ptr %209, %214
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %201
  store i32 0, ptr %210, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50
  %.0.i.i.i45 = phi ptr [ %188, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50 ], [ %206, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43 ]
  store ptr %.0.i.i.i45, ptr %179, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51: ; preds = %178, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44
  %221 = phi ptr [ %.0.i.i.i45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44 ], [ %180, %178 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %221, align 8, !tbaa !25
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  store i8 2, ptr %225, align 1, !tbaa !44
  %226 = load ptr, ptr %179, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i8, ptr %226, align 8, !tbaa !25
  %229 = add i8 %228, 1
  store i8 %229, ptr %226, align 8, !tbaa !25
  %230 = zext i8 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %230
  store i64 1, ptr %231, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

232:                                              ; preds = %_ZN5clanglsIA4_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %235 = load i8, ptr %234, align 4, !tbaa !53, !range !10, !noundef !11
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

237:                                              ; preds = %232
  %238 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %.not.i.i8 = icmp eq ptr %240, null
  br i1 %.not.i.i8, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %240, align 8, !tbaa !66
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(168) %240) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9: ; preds = %241, %237
  %246 = phi ptr [ %245, %241 ], [ null, %237 ]
  store ptr %246, ptr %6, align 8, !tbaa !68
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %248 = load i32, ptr %233, align 8, !tbaa !3
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw [32 x i8], ptr %250, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %252, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51, %232, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %373

253:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i.i10 = load i32, ptr %15, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i10, i32 noundef 6883, i1 noundef zeroext false) #17
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %255 = load i8, ptr %254, align 8, !tbaa !7, !range !10, !noundef !11
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %313

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %259 = load ptr, ptr %2, align 8, !tbaa !12
  %260 = ptrtoint ptr %259 to i64
  %261 = load ptr, ptr %258, align 8, !tbaa !18
  %.not.i52 = icmp eq ptr %261, null
  br i1 %.not.i52, label %262, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 14976
  %266 = load i32, ptr %265, align 8, !tbaa !23
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %262
  %269 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %269, align 8, !tbaa !25
  br label %270

270:                                              ; preds = %270, %268
  %.idx.i.i.i.i65 = phi i64 [ 96, %268 ], [ %.add.i.i.i.i67, %270 ]
  %.ptr.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i.i.i.i65
  %271 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 16
  store ptr %271, ptr %.ptr.i.i.i.i66, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 8
  store i64 0, ptr %272, align 8, !tbaa !41
  store i8 0, ptr %271, align 8, !tbaa !44
  %.add.i.i.i.i67 = add nuw nsw i64 %.idx.i.i.i.i65, 32
  %273 = icmp eq i64 %.add.i.i.i.i67, 416
  br i1 %273, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68, label %270

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68:    ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 416
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 432
  store ptr %275, ptr %274, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 424
  store i32 0, ptr %276, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 428
  store i32 8, ptr %277, align 4, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 528
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 544
  store ptr %279, ptr %278, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 536
  store i32 0, ptr %280, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 540
  store i32 6, ptr %281, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

282:                                              ; preds = %262
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 14848
  %284 = add i32 %266, -1
  store i32 %284, ptr %265, align 8, !tbaa !23
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  store i8 0, ptr %287, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 424
  store i32 0, ptr %288, align 8, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 528
  %290 = load ptr, ptr %289, align 8, !tbaa !45
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 536
  %292 = load i32, ptr %291, align 8, !tbaa !46
  %.not4.i.i.i.i.i53 = icmp eq i32 %292, 0
  br i1 %.not4.i.i.i.i.i53, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.preheader.i.i.i.i54

.lr.ph.i.preheader.i.i.i.i54:                     ; preds = %282
  %293 = zext i32 %292 to i64
  %.idx.i7.i.i.i55 = shl nuw nsw i64 %293, 6
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i7.i.i.i55
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %.lr.ph.i.preheader.i.i.i.i54
  %.05.i.i.i.i.i57 = phi ptr [ %295, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59 ], [ %294, %.lr.ph.i.preheader.i.i.i.i54 ]
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -64
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -40
  %297 = load ptr, ptr %296, align 8, !tbaa !49
  %298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -24
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i56
  %300 = load i64, ptr %298, align 8, !tbaa !44
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59:         ; preds = %.lr.ph.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i60 = icmp eq ptr %290, %295
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %282
  store i32 0, ptr %291, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68
  %.0.i.i.i63 = phi ptr [ %269, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68 ], [ %287, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61 ]
  store ptr %.0.i.i.i63, ptr %258, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69: ; preds = %257, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62
  %302 = phi ptr [ %.0.i.i.i63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62 ], [ %261, %257 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %304 = load i8, ptr %302, align 8, !tbaa !25
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  store i8 5, ptr %306, align 1, !tbaa !44
  %307 = load ptr, ptr %258, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i8, ptr %307, align 8, !tbaa !25
  %310 = add i8 %309, 1
  store i8 %310, ptr %307, align 8, !tbaa !25
  %311 = zext i8 %309 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %311
  store i64 %260, ptr %312, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit13

313:                                              ; preds = %253
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %316 = load i8, ptr %315, align 4, !tbaa !53, !range !10, !noundef !11
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit13

318:                                              ; preds = %313
  %319 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %.not.i.i11 = icmp eq ptr %321, null
  br i1 %.not.i.i11, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %321, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(168) %321) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12: ; preds = %322, %318
  %327 = phi ptr [ %326, %322 ], [ null, %318 ]
  store ptr %327, ptr %5, align 8, !tbaa !68
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %329 = load i32, ptr %314, align 8, !tbaa !3
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %328, align 8, !tbaa !70
  %332 = getelementptr inbounds nuw [32 x i8], ptr %331, i64 %330
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %2, align 8, !tbaa !12
  %335 = ptrtoint ptr %334 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %333, i64 noundef %335, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit13

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit13: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69, %313, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %336 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZNK5clang11LangOptions22getOpenCLVersionStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(849) %336) #17
  %337 = load i8, ptr %254, align 8, !tbaa !7, !range !10, !noundef !11
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %344

339:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit13
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %341 = load ptr, ptr %11, align 8, !tbaa !49
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %340, ptr %341, i64 %343)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

344:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit13
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %347 = load i8, ptr %346, align 4, !tbaa !53, !range !10, !noundef !11
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

349:                                              ; preds = %344
  %350 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  %.not.i.i14 = icmp eq ptr %352, null
  br i1 %.not.i.i14, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %352, align 8, !tbaa !66
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(168) %352) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15: ; preds = %353, %349
  %358 = phi ptr [ %357, %353 ], [ null, %349 ]
  store ptr %358, ptr %4, align 8, !tbaa !68
  %359 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %350, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %360 = load i32, ptr %345, align 8, !tbaa !3
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %359, align 8, !tbaa !70
  %363 = getelementptr inbounds nuw [32 x i8], ptr %362, i64 %361
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %11, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %364, ptr %365, i64 %367)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %339, %344, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15
  %368 = load ptr, ptr %11, align 8, !tbaa !49
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %371 = load i64, ptr %369, align 8, !tbaa !44
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZNK5clang11LangOptions22getOpenCLVersionStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaOpenCL16handleAccessAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 128
  %.not126 = icmp eq i32 %20, 0
  br i1 %.not126, label %21, label %455

21:                                               ; preds = %3
  %22 = and i32 %19, 256
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123, label %23

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %34
  %.sroa.07.1.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %23 ]
  %30 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 424
  br i1 %33, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not127 = icmp eq ptr %.sroa.07.1.i.i.i.i, %29
  br i1 %.not127, label %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123, label %36

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 424
  br i1 %42, label %_ZNK5clang4Decl7getAttrINS_16OpenCLAccessAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %43 = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i16, ptr %46, align 8
  %48 = icmp eq i16 %47, 424
  br i1 %48, label %_ZNK5clang4Decl7getAttrINS_16OpenCLAccessAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNK5clang4Decl7getAttrINS_16OpenCLAccessAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %49 = phi ptr [ %39, %36 ], [ %45, %.lr.ph.i.i.i.i ]
  %50 = tail call noundef i32 @_ZNK5clang16OpenCLAccessAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(35) %49) #17
  %51 = tail call noundef i32 @_ZNK5clang10ParsedAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %52, label %54, label %112

54:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_16OpenCLAccessAttrEEEPT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i.i = load i32, ptr %53, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 137, i1 noundef zeroext false) #17
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %57, align 8, !tbaa !80
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %62 = load i8, ptr %61, align 8, !tbaa !7, !range !10, !noundef !11
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %65, ptr nonnull %58, i64 %60)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %69 = load i8, ptr %68, align 4, !tbaa !53, !range !10, !noundef !11
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

71:                                               ; preds = %66
  %72 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %.not.i.i42 = icmp eq ptr %74, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %74, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(168) %74) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %75, %71
  %80 = phi ptr [ %79, %75 ], [ null, %71 ]
  store ptr %80, ptr %13, align 8, !tbaa !68
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %82 = load i32, ptr %67, align 8, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %81, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr nonnull %58, i64 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit: ; preds = %64, %66, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %53, align 8
  %87 = load i8, ptr %61, align 8, !tbaa !7, !range !10, !noundef !11
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %90, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

91:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %94 = load i8, ptr %93, align 4, !tbaa !53, !range !10, !noundef !11
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

96:                                               ; preds = %91
  %97 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %.not.i.i44 = icmp eq ptr %99, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %99, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(168) %99) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %100, %96
  %105 = phi ptr [ %104, %100 ], [ null, %96 ]
  store ptr %105, ptr %12, align 8, !tbaa !68
  %106 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %107 = load i32, ptr %92, align 8, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %106, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.sroa.0.0.copyload.i, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i47, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %111, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %89, %91, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123

112:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_16OpenCLAccessAttrEEEPT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.0.0.copyload.i.i49 = load i32, ptr %53, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i49, i32 noundef 4404, i1 noundef zeroext false) #17
  %113 = load ptr, ptr %1, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 %115(ptr noundef nonnull align 8 dereferenceable(33) %1) #20
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %118 = load i8, ptr %117, align 8, !tbaa !7, !range !10, !noundef !11
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %116, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i55, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %121, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %125 = load i8, ptr %124, align 4, !tbaa !53, !range !10, !noundef !11
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

127:                                              ; preds = %122
  %128 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %.not.i.i50 = icmp eq ptr %130, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %130, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(168) %130) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %131, %127
  %136 = phi ptr [ %135, %131 ], [ null, %127 ]
  store ptr %136, ptr %9, align 8, !tbaa !68
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %138 = load i32, ptr %123, align 8, !tbaa !3
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %116, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %142, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56: ; preds = %120, %122, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #17
  br label %455

_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123: ; preds = %34, %23, %21, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit
  %143 = load i32, ptr %18, align 4
  %144 = and i32 %143, 127
  %145 = icmp ne i32 %144, 41
  %.not128 = icmp eq ptr %1, null
  %.not = or i1 %.not128, %145
  br i1 %.not, label %433, label %146

146:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i57 = load i64, ptr %147, align 8, !tbaa !44
  %148 = and i64 %.sroa.0.0.copyload.i57, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !44
  %152 = and i64 %151, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %155 = load ptr, ptr %2, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %157, align 8, !tbaa !80
  %160 = and i64 %159, 4294967295
  store ptr %158, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %160, ptr %161, align 8
  %162 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.1, i64 10, i64 noundef 0) #17
  %.not129 = icmp eq i64 %162, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not129, label %433, label %163

163:                                              ; preds = %146
  %164 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %165 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %164) #17
  %166 = icmp ult i32 %165, 200
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %163
  %168 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %169 = call noundef i32 @_ZNK5clang11LangOptions26getOpenCLCompatibleVersionEv(ptr noundef nonnull align 8 dereferenceable(849) %168) #17
  %170 = icmp eq i32 %169, 300
  br i1 %170, label %171, label %.critedge31

171:                                              ; preds = %167
  %172 = load ptr, ptr %0, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 200
  %174 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %175 = call noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr nonnull @.str.2, i64 28, ptr noundef nonnull align 8 dereferenceable(849) %174) #17
  br i1 %175, label %.critedge31, label %.critedge

.critedge31:                                      ; preds = %167, %171
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %176, align 8, !tbaa !44
  %177 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16, !tbaa !82
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i8, ptr %180, align 16
  %182 = icmp eq i8 %181, 40
  br i1 %182, label %.critedge, label %433

.critedge:                                        ; preds = %163, %.critedge31, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i61 = load i32, ptr %183, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i61, i32 noundef 4400, i1 noundef zeroext false) #17
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %185 = load i8, ptr %184, align 8, !tbaa !7, !range !10, !noundef !11
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %243

187:                                              ; preds = %.critedge
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %189 = load ptr, ptr %2, align 8, !tbaa !12
  %190 = ptrtoint ptr %189 to i64
  %191 = load ptr, ptr %188, align 8, !tbaa !18
  %.not.i71 = icmp eq ptr %191, null
  br i1 %.not.i71, label %192, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 14976
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %199, align 8, !tbaa !25
  br label %200

200:                                              ; preds = %200, %198
  %.idx.i.i.i.i = phi i64 [ 96, %198 ], [ %.add.i.i.i.i, %200 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %201, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %202, align 8, !tbaa !41
  store i8 0, ptr %201, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %203 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %203, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %200

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %200
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 14848
  %214 = add i32 %196, -1
  store i32 %214, ptr %195, align 8, !tbaa !23
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  store i8 0, ptr %217, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 536
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %212
  %223 = zext i32 %222 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %223, 6
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %225, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %224, %.lr.ph.i.preheader.i.i.i.i ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i72
  %230 = load i64, ptr %228, align 8, !tbaa !44
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i73 = icmp eq ptr %220, %225
  br i1 %.not.i.i.i.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i72, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %212
  store i32 0, ptr %221, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %199, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %217, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %188, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %187, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %232 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %191, %187 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 8, !tbaa !25
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store i8 5, ptr %236, align 1, !tbaa !44
  %237 = load ptr, ptr %188, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %237, align 8, !tbaa !25
  %240 = add i8 %239, 1
  store i8 %240, ptr %237, align 8, !tbaa !25
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %241
  store i64 %190, ptr %242, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

243:                                              ; preds = %.critedge
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %246 = load i8, ptr %245, align 4, !tbaa !53, !range !10, !noundef !11
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

248:                                              ; preds = %243
  %249 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !55
  %.not.i.i62 = icmp eq ptr %251, null
  br i1 %.not.i.i62, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(168) %251) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63: ; preds = %252, %248
  %257 = phi ptr [ %256, %252 ], [ null, %248 ]
  store ptr %257, ptr %6, align 8, !tbaa !68
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %259 = load i32, ptr %244, align 8, !tbaa !3
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %258, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %2, align 8, !tbaa !12
  %265 = ptrtoint ptr %264 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %263, i64 noundef %265, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %243, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63
  %.sroa.0.0.copyload.i64 = load i64, ptr %147, align 8, !tbaa !44
  %266 = load i8, ptr %184, align 8, !tbaa !7, !range !10, !noundef !11
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %322

268:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !18
  %.not.i74 = icmp eq ptr %270, null
  br i1 %.not.i74, label %271, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 14976
  %275 = load i32, ptr %274, align 8, !tbaa !23
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %271
  %278 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %278, align 8, !tbaa !25
  br label %279

279:                                              ; preds = %279, %277
  %.idx.i.i.i.i87 = phi i64 [ 96, %277 ], [ %.add.i.i.i.i89, %279 ]
  %.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i.i87
  %280 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 16
  store ptr %280, ptr %.ptr.i.i.i.i88, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 8
  store i64 0, ptr %281, align 8, !tbaa !41
  store i8 0, ptr %280, align 8, !tbaa !44
  %.add.i.i.i.i89 = add nuw nsw i64 %.idx.i.i.i.i87, 32
  %282 = icmp eq i64 %.add.i.i.i.i89, 416
  br i1 %282, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90, label %279

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90:    ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 416
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 432
  store ptr %284, ptr %283, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 424
  store i32 0, ptr %285, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 428
  store i32 8, ptr %286, align 4, !tbaa !47
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 528
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 544
  store ptr %288, ptr %287, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 536
  store i32 0, ptr %289, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 540
  store i32 6, ptr %290, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

291:                                              ; preds = %271
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 14848
  %293 = add i32 %275, -1
  store i32 %293, ptr %274, align 8, !tbaa !23
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  store i8 0, ptr %296, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 424
  store i32 0, ptr %297, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 528
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 536
  %301 = load i32, ptr %300, align 8, !tbaa !46
  %.not4.i.i.i.i.i75 = icmp eq i32 %301, 0
  br i1 %.not4.i.i.i.i.i75, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.preheader.i.i.i.i76

.lr.ph.i.preheader.i.i.i.i76:                     ; preds = %291
  %302 = zext i32 %301 to i64
  %.idx.i7.i.i.i77 = shl nuw nsw i64 %302, 6
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i7.i.i.i77
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %.lr.ph.i.preheader.i.i.i.i76
  %.05.i.i.i.i.i79 = phi ptr [ %304, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81 ], [ %303, %.lr.ph.i.preheader.i.i.i.i76 ]
  %304 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -64
  %305 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -40
  %306 = load ptr, ptr %305, align 8, !tbaa !49
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -24
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i78
  %309 = load i64, ptr %307, align 8, !tbaa !44
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81:         ; preds = %.lr.ph.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80
  %.not.i.i.i.i.i82 = icmp eq ptr %299, %304
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.i.i.i.i78, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %291
  store i32 0, ptr %300, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90
  %.0.i.i.i85 = phi ptr [ %278, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90 ], [ %296, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83 ]
  store ptr %.0.i.i.i85, ptr %269, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91: ; preds = %268, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84
  %311 = phi ptr [ %.0.i.i.i85, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84 ], [ %270, %268 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %313 = load i8, ptr %311, align 8, !tbaa !25
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 %314
  store i8 8, ptr %315, align 1, !tbaa !44
  %316 = load ptr, ptr %269, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i8, ptr %316, align 8, !tbaa !25
  %319 = add i8 %318, 1
  store i8 %319, ptr %316, align 8, !tbaa !25
  %320 = zext i8 %318 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %320
  store i64 %.sroa.0.0.copyload.i64, ptr %321, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

322:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %325 = load i8, ptr %324, align 4, !tbaa !53, !range !10, !noundef !11
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

327:                                              ; preds = %322
  %328 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !55
  %.not.i.i65 = icmp eq ptr %330, null
  br i1 %.not.i.i65, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %330, align 8, !tbaa !66
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(168) %330) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66: ; preds = %331, %327
  %336 = phi ptr [ %335, %331 ], [ null, %327 ]
  store ptr %336, ptr %5, align 8, !tbaa !68
  %337 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %338 = load i32, ptr %323, align 8, !tbaa !3
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %337, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw [32 x i8], ptr %340, i64 %339
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %342, i64 noundef %.sroa.0.0.copyload.i64, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91, %322, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66
  %343 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %343, align 8, !tbaa !44
  %344 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %345 = inttoptr i64 %344 to ptr
  %346 = load ptr, ptr %345, align 16, !tbaa !82
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i8, ptr %347, align 16
  %349 = icmp eq i8 %348, 13
  %.not7.i.i.i = icmp ne ptr %346, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %349
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type18isOCLImage1dROTypeEv.exit.i, label %_ZNK5clang4Type11isImageTypeEv.exit

_ZNK5clang4Type18isOCLImage1dROTypeEv.exit.i:     ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %350 = load i32, ptr %347, align 16
  %351 = and i32 %350, 266338304
  %352 = icmp samesign ult i32 %351, 18874368
  %353 = zext i1 %352 to i64
  br label %_ZNK5clang4Type11isImageTypeEv.exit

_ZNK5clang4Type11isImageTypeEv.exit:              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit, %_ZNK5clang4Type18isOCLImage1dROTypeEv.exit.i
  %354 = phi i64 [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit ], [ %353, %_ZNK5clang4Type18isOCLImage1dROTypeEv.exit.i ]
  %355 = load i8, ptr %184, align 8, !tbaa !7, !range !10, !noundef !11
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %411

357:                                              ; preds = %_ZNK5clang4Type11isImageTypeEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %.not.i92 = icmp eq ptr %359, null
  br i1 %.not.i92, label %360, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit109

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 14976
  %364 = load i32, ptr %363, align 8, !tbaa !23
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %380

366:                                              ; preds = %360
  %367 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %367, align 8, !tbaa !25
  br label %368

368:                                              ; preds = %368, %366
  %.idx.i.i.i.i105 = phi i64 [ 96, %366 ], [ %.add.i.i.i.i107, %368 ]
  %.ptr.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx.i.i.i.i105
  %369 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i106, i64 16
  store ptr %369, ptr %.ptr.i.i.i.i106, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i106, i64 8
  store i64 0, ptr %370, align 8, !tbaa !41
  store i8 0, ptr %369, align 8, !tbaa !44
  %.add.i.i.i.i107 = add nuw nsw i64 %.idx.i.i.i.i105, 32
  %371 = icmp eq i64 %.add.i.i.i.i107, 416
  br i1 %371, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i108, label %368

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i108:   ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 416
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 432
  store ptr %373, ptr %372, align 8, !tbaa !45
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 424
  store i32 0, ptr %374, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 428
  store i32 8, ptr %375, align 4, !tbaa !47
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 528
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 544
  store ptr %377, ptr %376, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 536
  store i32 0, ptr %378, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 540
  store i32 6, ptr %379, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i102

380:                                              ; preds = %360
  %381 = getelementptr inbounds nuw i8, ptr %362, i64 14848
  %382 = add i32 %364, -1
  store i32 %382, ptr %363, align 8, !tbaa !23
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  store i8 0, ptr %385, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 424
  store i32 0, ptr %386, align 8, !tbaa !46
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 528
  %388 = load ptr, ptr %387, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 536
  %390 = load i32, ptr %389, align 8, !tbaa !46
  %.not4.i.i.i.i.i93 = icmp eq i32 %390, 0
  br i1 %.not4.i.i.i.i.i93, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i101, label %.lr.ph.i.preheader.i.i.i.i94

.lr.ph.i.preheader.i.i.i.i94:                     ; preds = %380
  %391 = zext i32 %390 to i64
  %.idx.i7.i.i.i95 = shl nuw nsw i64 %391, 6
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %.idx.i7.i.i.i95
  br label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i99, %.lr.ph.i.preheader.i.i.i.i94
  %.05.i.i.i.i.i97 = phi ptr [ %393, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i99 ], [ %392, %.lr.ph.i.preheader.i.i.i.i94 ]
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -64
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -40
  %395 = load ptr, ptr %394, align 8, !tbaa !49
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i97, i64 -24
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i96
  %398 = load i64, ptr %396, align 8, !tbaa !44
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i99

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i99:         ; preds = %.lr.ph.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i98
  %.not.i.i.i.i.i100 = icmp eq ptr %388, %393
  br i1 %.not.i.i.i.i.i100, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i101, label %.lr.ph.i.i.i.i.i96, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i101: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i99, %380
  store i32 0, ptr %389, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i102

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i102: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i101, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i108
  %.0.i.i.i103 = phi ptr [ %367, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i108 ], [ %385, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i101 ]
  store ptr %.0.i.i.i103, ptr %358, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit109

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit109: ; preds = %357, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i102
  %400 = phi ptr [ %.0.i.i.i103, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i102 ], [ %359, %357 ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  %402 = load i8, ptr %400, align 8, !tbaa !25
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  store i8 2, ptr %404, align 1, !tbaa !44
  %405 = load ptr, ptr %358, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load i8, ptr %405, align 8, !tbaa !25
  %408 = add i8 %407, 1
  store i8 %408, ptr %405, align 8, !tbaa !25
  %409 = zext i8 %407 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %409
  store i64 %354, ptr %410, align 8, !tbaa !52
  br label %432

411:                                              ; preds = %_ZNK5clang4Type11isImageTypeEv.exit
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %414 = load i8, ptr %413, align 4, !tbaa !53, !range !10, !noundef !11
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %432

416:                                              ; preds = %411
  %417 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !55
  %.not.i.i69 = icmp eq ptr %419, null
  br i1 %.not.i.i69, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %419, align 8, !tbaa !66
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(168) %419) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70: ; preds = %420, %416
  %425 = phi ptr [ %424, %420 ], [ null, %416 ]
  store ptr %425, ptr %4, align 8, !tbaa !68
  %426 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %417, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %427 = load i32, ptr %412, align 8, !tbaa !3
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %426, align 8, !tbaa !70
  %430 = getelementptr inbounds nuw [32 x i8], ptr %429, i64 %428
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %431, i64 noundef %354, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %432

432:                                              ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70, %411, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit109
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #17
  br label %455

433:                                              ; preds = %.critedge31, %146, %_ZNK5clang4Decl7hasAttrINS_16OpenCLAccessAttrEEEbv.exit.thread123
  %434 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 2192
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 2272
  %437 = load i64, ptr %436, align 8, !tbaa !90
  %438 = add i64 %437, 40
  store i64 %438, ptr %436, align 8, !tbaa !90
  %439 = load ptr, ptr %435, align 8, !tbaa !101
  %440 = ptrtoint ptr %439 to i64
  %441 = add i64 %440, 7
  %442 = and i64 %441, -8
  %443 = add i64 %442, 40
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 2200
  %445 = load ptr, ptr %444, align 8, !tbaa !102
  %446 = ptrtoint ptr %445 to i64
  %.not.i.i.i.i = icmp ule i64 %443, %446
  %447 = icmp ne ptr %439, null
  %448 = and i1 %447, %.not.i.i.i.i
  br i1 %448, label %449, label %452, !prof !103

449:                                              ; preds = %433
  %450 = inttoptr i64 %443 to ptr
  store ptr %450, ptr %435, align 8, !tbaa !101
  %451 = inttoptr i64 %442 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

452:                                              ; preds = %433
  %453 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %435, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %449, %452
  %.0.i.i.i.i = phi ptr [ %451, %449 ], [ %453, %452 ]
  %454 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZN5clang16OpenCLAccessAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %454, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #17
  br label %455

455:                                              ; preds = %432, %3, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56
  ret void
}

declare noundef i32 @_ZNK5clang16OpenCLAccessAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(35)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ParsedAttr19getSemanticSpellingEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang16OpenCLAccessAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaOpenCL18handleSubGroupSizeEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i.i, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %0, align 8, !tbaa !88
  %16 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_10ParsedAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -1, i1 noundef zeroext false)
  br i1 %16, label %17, label %268

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %21, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i16, i32 noundef 2884, i1 noundef zeroext false) #17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !7, !range !10, !noundef !11
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = ptrtoint ptr %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %.not.i25 = icmp eq ptr %29, null
  br i1 %.not.i25, label %30, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 14976
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %38, %36
  %.idx.i.i.i.i = phi i64 [ 96, %36 ], [ %.add.i.i.i.i, %38 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %39, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %40, align 8, !tbaa !41
  store i8 0, ptr %39, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %41 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %41, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %38

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 432
  store ptr %43, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 424
  store i32 0, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 428
  store i32 8, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 528
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 544
  store ptr %47, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 536
  store i32 0, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 540
  store i32 6, ptr %49, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 14848
  %52 = add i32 %34, -1
  store i32 %52, ptr %33, align 8, !tbaa !23
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  store i8 0, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 424
  store i32 0, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 536
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %50
  %61 = zext i32 %60 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %61, 6
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %62, %.lr.ph.i.preheader.i.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i26
  %68 = load i64, ptr %66, align 8, !tbaa !44
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i27 = icmp eq ptr %58, %63
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i26, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %50
  store i32 0, ptr %59, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %37, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %55, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %70 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %29, %25 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i8, ptr %70, align 8, !tbaa !25
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store i8 5, ptr %74, align 1, !tbaa !44
  %75 = load ptr, ptr %26, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %75, align 8, !tbaa !25
  %78 = add i8 %77, 1
  store i8 %78, ptr %75, align 8, !tbaa !25
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %79
  store i64 %28, ptr %80, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

81:                                               ; preds = %20
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %84 = load i8, ptr %83, align 4, !tbaa !53, !range !10, !noundef !11
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

86:                                               ; preds = %81
  %87 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %89, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(168) %89) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %90, %86
  %95 = phi ptr [ %94, %90 ], [ null, %86 ]
  store ptr %95, ptr %8, align 8, !tbaa !68
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %97 = load i32, ptr %82, align 8, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %96, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %2, align 8, !tbaa !12
  %103 = ptrtoint ptr %102 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %101, i64 noundef %103, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %81, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %104 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %105 = load i8, ptr %22, align 8, !tbaa !7, !range !10, !noundef !11
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %104, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %108, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

109:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %112 = load i8, ptr %111, align 4, !tbaa !53, !range !10, !noundef !11
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

114:                                              ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %.not.i.i17 = icmp eq ptr %117, null
  br i1 %.not.i.i17, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %117, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(168) %117) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18: ; preds = %118, %114
  %123 = phi ptr [ %122, %118 ], [ null, %114 ]
  store ptr %123, ptr %7, align 8, !tbaa !68
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %125 = load i32, ptr %110, align 8, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %124, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %104, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %107, %109, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %268

130:                                              ; preds = %17
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 256
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread, label %134

134:                                              ; preds = %130
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #17
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !46
  %139 = zext i32 %138 to i64
  %.idx.i.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i
  %.not.i.i20 = icmp eq i32 %138, 0
  br i1 %.not.i.i20, label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %134, %145
  %.sroa.07.1.i.i.i.i = phi ptr [ %146, %145 ], [ %136, %134 ]
  %141 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i16, ptr %142, align 8
  %144 = icmp eq i16 %143, 310
  br i1 %144, label %_ZN5clangneENS_22specific_attr_iteratorINS_31OpenCLIntelReqdSubGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %146, %140
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

_ZN5clangneENS_22specific_attr_iteratorINS_31OpenCLIntelReqdSubGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %140
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread, label %147

147:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_31OpenCLIntelReqdSubGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %148 = load ptr, ptr %136, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i16, ptr %149, align 8
  %151 = icmp eq i16 %150, 310
  br i1 %151, label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %147, %.lr.ph.i.i.i.i
  %152 = phi ptr [ %153, %.lr.ph.i.i.i.i ], [ %136, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i16, ptr %155, align 8
  %157 = icmp eq i16 %156, 310
  br i1 %157, label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %147
  %158 = phi ptr [ %148, %147 ], [ %154, %.lr.ph.i.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !106
  %161 = load i32, ptr %9, align 4, !tbaa !3
  %.not15 = icmp eq i32 %160, %161
  br i1 %.not15, label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread, label %162

162:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %163, align 8, !tbaa !3
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i21, i32 noundef 6533, i1 noundef zeroext false) #17
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %165 = load i8, ptr %164, align 8, !tbaa !7, !range !10, !noundef !11
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %223

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %169 = load ptr, ptr %2, align 8, !tbaa !12
  %170 = ptrtoint ptr %169 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !18
  %.not.i28 = icmp eq ptr %171, null
  br i1 %.not.i28, label %172, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 14976
  %176 = load i32, ptr %175, align 8, !tbaa !23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %179, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %180, %178
  %.idx.i.i.i.i41 = phi i64 [ 96, %178 ], [ %.add.i.i.i.i43, %180 ]
  %.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i41
  %181 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i42, i64 16
  store ptr %181, ptr %.ptr.i.i.i.i42, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i42, i64 8
  store i64 0, ptr %182, align 8, !tbaa !41
  store i8 0, ptr %181, align 8, !tbaa !44
  %.add.i.i.i.i43 = add nuw nsw i64 %.idx.i.i.i.i41, 32
  %183 = icmp eq i64 %.add.i.i.i.i43, 416
  br i1 %183, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44, label %180

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44:    ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 416
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 432
  store ptr %185, ptr %184, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 424
  store i32 0, ptr %186, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 428
  store i32 8, ptr %187, align 4, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 528
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 544
  store ptr %189, ptr %188, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store i32 0, ptr %190, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 540
  store i32 6, ptr %191, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38

192:                                              ; preds = %172
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 14848
  %194 = add i32 %176, -1
  store i32 %194, ptr %175, align 8, !tbaa !23
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  store i8 0, ptr %197, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 424
  store i32 0, ptr %198, align 8, !tbaa !46
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 528
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 536
  %202 = load i32, ptr %201, align 8, !tbaa !46
  %.not4.i.i.i.i.i29 = icmp eq i32 %202, 0
  br i1 %.not4.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, label %.lr.ph.i.preheader.i.i.i.i30

.lr.ph.i.preheader.i.i.i.i30:                     ; preds = %192
  %203 = zext i32 %202 to i64
  %.idx.i7.i.i.i31 = shl nuw nsw i64 %203, 6
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i7.i.i.i31
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, %.lr.ph.i.preheader.i.i.i.i30
  %.05.i.i.i.i.i33 = phi ptr [ %205, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35 ], [ %204, %.lr.ph.i.preheader.i.i.i.i30 ]
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -64
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -40
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -24
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %210 = load i64, ptr %208, align 8, !tbaa !44
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35:         ; preds = %.lr.ph.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34
  %.not.i.i.i.i.i36 = icmp eq ptr %200, %205
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, label %.lr.ph.i.i.i.i.i32, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, %192
  store i32 0, ptr %201, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44
  %.0.i.i.i39 = phi ptr [ %179, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44 ], [ %197, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37 ]
  store ptr %.0.i.i.i39, ptr %168, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45: ; preds = %167, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38
  %212 = phi ptr [ %.0.i.i.i39, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38 ], [ %171, %167 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %212, align 8, !tbaa !25
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  store i8 5, ptr %216, align 1, !tbaa !44
  %217 = load ptr, ptr %168, align 8, !tbaa !18
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i8, ptr %217, align 8, !tbaa !25
  %220 = add i8 %219, 1
  store i8 %220, ptr %217, align 8, !tbaa !25
  %221 = zext i8 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %221
  store i64 %170, ptr %222, align 8, !tbaa !52
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit24

223:                                              ; preds = %162
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %226 = load i8, ptr %225, align 4, !tbaa !53, !range !10, !noundef !11
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit24

228:                                              ; preds = %223
  %229 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %11) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  %.not.i.i22 = icmp eq ptr %231, null
  br i1 %.not.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %231, align 8, !tbaa !66
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(168) %231) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23: ; preds = %232, %228
  %237 = phi ptr [ %236, %232 ], [ null, %228 ]
  store ptr %237, ptr %4, align 8, !tbaa !68
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %239 = load i32, ptr %224, align 8, !tbaa !3
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %238, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw [32 x i8], ptr %241, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %2, align 8, !tbaa !12
  %245 = ptrtoint ptr %244 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %243, i64 noundef %245, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit24

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit24: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45, %223, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread: ; preds = %145, %_ZN5clangneENS_22specific_attr_iteratorINS_31OpenCLIntelReqdSubGroupSizeAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %134, %130, %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit24, %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit
  %246 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2192
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 2272
  %249 = load i64, ptr %248, align 8, !tbaa !90
  %250 = add i64 %249, 40
  store i64 %250, ptr %248, align 8, !tbaa !90
  %251 = load ptr, ptr %247, align 8, !tbaa !101
  %252 = ptrtoint ptr %251 to i64
  %253 = add i64 %252, 7
  %254 = and i64 %253, -8
  %255 = add i64 %254, 40
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 2200
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = ptrtoint ptr %257 to i64
  %.not.i.i.i.i = icmp ule i64 %255, %258
  %259 = icmp ne ptr %251, null
  %260 = and i1 %259, %.not.i.i.i.i
  br i1 %260, label %261, label %264, !prof !103

261:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread
  %262 = inttoptr i64 %255 to ptr
  store ptr %262, ptr %247, align 8, !tbaa !101
  %263 = inttoptr i64 %254 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

264:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_31OpenCLIntelReqdSubGroupSizeAttrEEEPT_v.exit.thread
  %265 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %247, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %261, %264
  %.0.i.i.i.i = phi ptr [ %263, %261 ], [ %265, %264 ]
  %266 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %267 = load i32, ptr %9, align 4, !tbaa !3
  call void @_ZN5clang31OpenCLIntelReqdSubGroupSizeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %266, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %267) #17
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #17
  br label %268

268:                                              ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_10ParsedAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit:
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %24 = alloca %"class.std::optional.1143", align 8
  %25 = alloca %"class.std::optional.1143", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !110
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !114
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not187 = icmp eq i24 %35, 0
  br i1 %.not187, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1143") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #17
  %39 = load i8, ptr %33, align 8, !tbaa !114, !range !10, !noundef !11
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !range !10
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i, label %44, label %56

44:                                               ; preds = %36
  %45 = load i32, ptr %31, align 8, !tbaa !110
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #19
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %50, %47, %44
  %51 = load i64, ptr %25, align 8
  store i64 %51, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !110
  store i32 %53, ptr %31, align 8, !tbaa !110
  store i32 0, ptr %52, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !112, !range !10, !noundef !11
  store i8 %55, ptr %32, align 4, !tbaa !112
  br label %71

56:                                               ; preds = %36
  br i1 %43, label %57, label %63

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !110
  store i32 %59, ptr %31, align 8, !tbaa !110
  %60 = load i64, ptr %25, align 8
  store i64 %60, ptr %24, align 8
  store i32 0, ptr %58, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %62 = load i8, ptr %61, align 4, !tbaa !112, !range !10, !noundef !11
  store i8 %62, ptr %32, align 4, !tbaa !112
  store i8 1, ptr %33, align 8, !tbaa !114
  br label %71

63:                                               ; preds = %56
  br i1 %40, label %64, label %71

64:                                               ; preds = %63
  store i8 0, ptr %33, align 8, !tbaa !114
  %65 = load i32, ptr %31, align 8, !tbaa !110
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8, !tbaa !44
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %71

71:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %57, %63, %64, %67, %70
  %72 = load i8, ptr %33, align 8, !tbaa !114, !range !10, !noundef !11
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %41, align 8, !tbaa !114, !range !10, !noundef !11
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %71
  store i8 0, ptr %41, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !110
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = load ptr, ptr %25, align 8, !tbaa !44
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #19
  br label %.critedge

.critedge:                                        ; preds = %83, %80, %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %73, label %538, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %351, label %85

85:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %86 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %86, i32 noundef 2885, i1 noundef zeroext false) #17
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !7, !range !10, !noundef !11
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %146

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %92 = load ptr, ptr %1, align 8, !tbaa !12
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %91, align 8, !tbaa !18
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %95, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 14976
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %102, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %103, %101
  %.idx.i.i.i.i = phi i64 [ 96, %101 ], [ %.add.i.i.i.i, %103 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %104, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %105, align 8, !tbaa !41
  store i8 0, ptr %104, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %106 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %106, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %103

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 416
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 432
  store ptr %108, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 424
  store i32 0, ptr %109, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 428
  store i32 8, ptr %110, align 4, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 528
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 544
  store ptr %112, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 536
  store i32 0, ptr %113, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 540
  store i32 6, ptr %114, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

115:                                              ; preds = %95
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 14848
  %117 = add i32 %99, -1
  store i32 %117, ptr %98, align 8, !tbaa !23
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  store i8 0, ptr %120, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 424
  store i32 0, ptr %121, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 528
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 536
  %125 = load i32, ptr %124, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %115
  %126 = zext i32 %125 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %126, 6
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %128, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %127, %.lr.ph.i.preheader.i.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = load i64, ptr %131, align 8, !tbaa !44
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %123, %128
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %115
  store i32 0, ptr %124, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i54 = phi ptr [ %102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %120, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i54, ptr %91, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %135 = phi ptr [ %.0.i.i.i54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %94, %90 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %135, align 8, !tbaa !25
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i8 5, ptr %139, align 1, !tbaa !44
  %140 = load ptr, ptr %91, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %140, align 8, !tbaa !25
  %143 = add i8 %142, 1
  store i8 %143, ptr %140, align 8, !tbaa !25
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %144
  store i64 %93, ptr %145, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

146:                                              ; preds = %85
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %149 = load i8, ptr %148, align 4, !tbaa !53, !range !10, !noundef !11
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

151:                                              ; preds = %146
  %152 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %154, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(168) %154) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %155, %151
  %160 = phi ptr [ %159, %155 ], [ null, %151 ]
  store ptr %160, ptr %23, align 8, !tbaa !68
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %162 = load i32, ptr %147, align 8, !tbaa !3
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %1, align 8, !tbaa !12
  %168 = ptrtoint ptr %167 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %166, i64 noundef %168, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %146, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %169 = load i8, ptr %87, align 8, !tbaa !7, !range !10, !noundef !11
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %226

171:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %173 = zext i32 %4 to i64
  %174 = load ptr, ptr %172, align 8, !tbaa !18
  %.not.i55 = icmp eq ptr %174, null
  br i1 %.not.i55, label %175, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 14976
  %179 = load i32, ptr %178, align 8, !tbaa !23
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %182, align 8, !tbaa !25
  br label %183

183:                                              ; preds = %183, %181
  %.idx.i.i.i.i68 = phi i64 [ 96, %181 ], [ %.add.i.i.i.i70, %183 ]
  %.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i68
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 16
  store ptr %184, ptr %.ptr.i.i.i.i69, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 8
  store i64 0, ptr %185, align 8, !tbaa !41
  store i8 0, ptr %184, align 8, !tbaa !44
  %.add.i.i.i.i70 = add nuw nsw i64 %.idx.i.i.i.i68, 32
  %186 = icmp eq i64 %.add.i.i.i.i70, 416
  br i1 %186, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71, label %183

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71:    ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 432
  store ptr %188, ptr %187, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 424
  store i32 0, ptr %189, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 428
  store i32 8, ptr %190, align 4, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 528
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 544
  store ptr %192, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 536
  store i32 0, ptr %193, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 540
  store i32 6, ptr %194, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

195:                                              ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 14848
  %197 = add i32 %179, -1
  store i32 %197, ptr %178, align 8, !tbaa !23
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !48
  store i8 0, ptr %200, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 424
  store i32 0, ptr %201, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 536
  %205 = load i32, ptr %204, align 8, !tbaa !46
  %.not4.i.i.i.i.i56 = icmp eq i32 %205, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.preheader.i.i.i.i57

.lr.ph.i.preheader.i.i.i.i57:                     ; preds = %195
  %206 = zext i32 %205 to i64
  %.idx.i7.i.i.i58 = shl nuw nsw i64 %206, 6
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i7.i.i.i58
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i57
  %.05.i.i.i.i.i60 = phi ptr [ %208, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62 ], [ %207, %.lr.ph.i.preheader.i.i.i.i57 ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -64
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -40
  %210 = load ptr, ptr %209, align 8, !tbaa !49
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -24
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %213 = load i64, ptr %211, align 8, !tbaa !44
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62:         ; preds = %.lr.ph.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61
  %.not.i.i.i.i.i63 = icmp eq ptr %203, %208
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.i.i.i.i59, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %195
  store i32 0, ptr %204, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71
  %.0.i.i.i66 = phi ptr [ %182, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71 ], [ %200, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64 ]
  store ptr %.0.i.i.i66, ptr %172, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72: ; preds = %171, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65
  %215 = phi ptr [ %.0.i.i.i66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65 ], [ %174, %171 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %215, align 8, !tbaa !25
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  store i8 3, ptr %219, align 1, !tbaa !44
  %220 = load ptr, ptr %172, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i8, ptr %220, align 8, !tbaa !25
  %223 = add i8 %222, 1
  store i8 %223, ptr %220, align 8, !tbaa !25
  %224 = zext i8 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %224
  store i64 %173, ptr %225, align 8, !tbaa !52
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

226:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %229 = load i8, ptr %228, align 4, !tbaa !53, !range !10, !noundef !11
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

231:                                              ; preds = %226
  %232 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %.not.i.i21 = icmp eq ptr %234, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %234, align 8, !tbaa !66
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(168) %234) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %235, %231
  %240 = phi ptr [ %239, %235 ], [ null, %231 ]
  store ptr %240, ptr %22, align 8, !tbaa !68
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %242 = load i32, ptr %227, align 8, !tbaa !3
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %246, i64 noundef %247, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72, %226, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %248 = load i8, ptr %87, align 8, !tbaa !7, !range !10, !noundef !11
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %304

250:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !18
  %.not.i73 = icmp eq ptr %252, null
  br i1 %.not.i73, label %253, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 14976
  %257 = load i32, ptr %256, align 8, !tbaa !23
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %253
  %260 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %260, align 8, !tbaa !25
  br label %261

261:                                              ; preds = %261, %259
  %.idx.i.i.i.i86 = phi i64 [ 96, %259 ], [ %.add.i.i.i.i88, %261 ]
  %.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i.i86
  %262 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 16
  store ptr %262, ptr %.ptr.i.i.i.i87, align 8, !tbaa !38
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 8
  store i64 0, ptr %263, align 8, !tbaa !41
  store i8 0, ptr %262, align 8, !tbaa !44
  %.add.i.i.i.i88 = add nuw nsw i64 %.idx.i.i.i.i86, 32
  %264 = icmp eq i64 %.add.i.i.i.i88, 416
  br i1 %264, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89, label %261

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89:    ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 416
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 432
  store ptr %266, ptr %265, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 424
  store i32 0, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 428
  store i32 8, ptr %268, align 4, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 528
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 544
  store ptr %270, ptr %269, align 8, !tbaa !45
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 536
  store i32 0, ptr %271, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 540
  store i32 6, ptr %272, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

273:                                              ; preds = %253
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 14848
  %275 = add i32 %257, -1
  store i32 %275, ptr %256, align 8, !tbaa !23
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !48
  store i8 0, ptr %278, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 424
  store i32 0, ptr %279, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 528
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 536
  %283 = load i32, ptr %282, align 8, !tbaa !46
  %.not4.i.i.i.i.i74 = icmp eq i32 %283, 0
  br i1 %.not4.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.preheader.i.i.i.i75

.lr.ph.i.preheader.i.i.i.i75:                     ; preds = %273
  %284 = zext i32 %283 to i64
  %.idx.i7.i.i.i76 = shl nuw nsw i64 %284, 6
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i7.i.i.i76
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %.lr.ph.i.preheader.i.i.i.i75
  %.05.i.i.i.i.i78 = phi ptr [ %286, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80 ], [ %285, %.lr.ph.i.preheader.i.i.i.i75 ]
  %286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -64
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -40
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i77
  %291 = load i64, ptr %289, align 8, !tbaa !44
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80:         ; preds = %.lr.ph.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79
  %.not.i.i.i.i.i81 = icmp eq ptr %281, %286
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %273
  store i32 0, ptr %282, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89
  %.0.i.i.i84 = phi ptr [ %260, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89 ], [ %278, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82 ]
  store ptr %.0.i.i.i84, ptr %251, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90: ; preds = %250, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83
  %293 = phi ptr [ %.0.i.i.i84, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83 ], [ %252, %250 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %295 = load i8, ptr %293, align 8, !tbaa !25
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  store i8 2, ptr %297, align 1, !tbaa !44
  %298 = load ptr, ptr %251, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i8, ptr %298, align 8, !tbaa !25
  %301 = add i8 %300, 1
  store i8 %301, ptr %298, align 8, !tbaa !25
  %302 = zext i8 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %302
  store i64 1, ptr %303, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

304:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %307 = load i8, ptr %306, align 4, !tbaa !53, !range !10, !noundef !11
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

309:                                              ; preds = %304
  %310 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !55
  %.not.i.i23 = icmp eq ptr %312, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %312, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(168) %312) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %313, %309
  %318 = phi ptr [ %317, %313 ], [ null, %309 ]
  store ptr %318, ptr %21, align 8, !tbaa !68
  %319 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %320 = load i32, ptr %305, align 8, !tbaa !3
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %319, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw [32 x i8], ptr %322, i64 %321
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %324, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90, %304, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %325 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %326 = load i8, ptr %87, align 8, !tbaa !7, !range !10, !noundef !11
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %325, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %329, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

330:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %333 = load i8, ptr %332, align 4, !tbaa !53, !range !10, !noundef !11
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

335:                                              ; preds = %330
  %336 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !55
  %.not.i.i25 = icmp eq ptr %338, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %338, align 8, !tbaa !66
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(168) %338) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %339, %335
  %344 = phi ptr [ %343, %339 ], [ null, %335 ]
  store ptr %344, ptr %20, align 8, !tbaa !68
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %346 = load i32, ptr %331, align 8, !tbaa !3
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %345, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw [32 x i8], ptr %348, i64 %347
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %325, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %350, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %328, %330, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %839

351:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %352 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %352, i32 noundef 2889, i1 noundef zeroext false) #17
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %354 = load i8, ptr %353, align 8, !tbaa !7, !range !10, !noundef !11
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %412

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %358 = load ptr, ptr %1, align 8, !tbaa !12
  %359 = ptrtoint ptr %358 to i64
  %360 = load ptr, ptr %357, align 8, !tbaa !18
  %.not.i91 = icmp eq ptr %360, null
  br i1 %.not.i91, label %361, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 14976
  %365 = load i32, ptr %364, align 8, !tbaa !23
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %361
  %368 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %368, align 8, !tbaa !25
  br label %369

369:                                              ; preds = %369, %367
  %.idx.i.i.i.i104 = phi i64 [ 96, %367 ], [ %.add.i.i.i.i106, %369 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i.i104
  %370 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %370, ptr %.ptr.i.i.i.i105, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %371, align 8, !tbaa !41
  store i8 0, ptr %370, align 8, !tbaa !44
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %372 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %372, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %369

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 416
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 432
  store ptr %374, ptr %373, align 8, !tbaa !45
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 424
  store i32 0, ptr %375, align 8, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 428
  store i32 8, ptr %376, align 4, !tbaa !47
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 528
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 544
  store ptr %378, ptr %377, align 8, !tbaa !45
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 536
  store i32 0, ptr %379, align 8, !tbaa !46
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 540
  store i32 6, ptr %380, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

381:                                              ; preds = %361
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 14848
  %383 = add i32 %365, -1
  store i32 %383, ptr %364, align 8, !tbaa !23
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  store i8 0, ptr %386, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 424
  store i32 0, ptr %387, align 8, !tbaa !46
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %389 = load ptr, ptr %388, align 8, !tbaa !45
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %391 = load i32, ptr %390, align 8, !tbaa !46
  %.not4.i.i.i.i.i92 = icmp eq i32 %391, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i93

.lr.ph.i.preheader.i.i.i.i93:                     ; preds = %381
  %392 = zext i32 %391 to i64
  %.idx.i7.i.i.i94 = shl nuw nsw i64 %392, 6
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx.i7.i.i.i94
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i93
  %.05.i.i.i.i.i96 = phi ptr [ %394, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %393, %.lr.ph.i.preheader.i.i.i.i93 ]
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %396 = load ptr, ptr %395, align 8, !tbaa !49
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %399 = load i64, ptr %397, align 8, !tbaa !44
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %.lr.ph.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97
  %.not.i.i.i.i.i99 = icmp eq ptr %389, %394
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %381
  store i32 0, ptr %390, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %368, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %386, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %357, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %356, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %401 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %360, %356 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = load i8, ptr %401, align 8, !tbaa !25
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  store i8 5, ptr %405, align 1, !tbaa !44
  %406 = load ptr, ptr %357, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i8, ptr %406, align 8, !tbaa !25
  %409 = add i8 %408, 1
  store i8 %409, ptr %406, align 8, !tbaa !25
  %410 = zext i8 %408 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %410
  store i64 %359, ptr %411, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

412:                                              ; preds = %351
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %415 = load i8, ptr %414, align 4, !tbaa !53, !range !10, !noundef !11
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

417:                                              ; preds = %412
  %418 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !55
  %.not.i.i27 = icmp eq ptr %420, null
  br i1 %.not.i.i27, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %420, align 8, !tbaa !66
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(168) %420) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28: ; preds = %421, %417
  %426 = phi ptr [ %425, %421 ], [ null, %417 ]
  store ptr %426, ptr %17, align 8, !tbaa !68
  %427 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %428 = load i32, ptr %413, align 8, !tbaa !3
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !70
  %431 = getelementptr inbounds nuw [32 x i8], ptr %430, i64 %429
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %1, align 8, !tbaa !12
  %434 = ptrtoint ptr %433 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %432, i64 noundef %434, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108, %412, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28
  %435 = load i8, ptr %353, align 8, !tbaa !7, !range !10, !noundef !11
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %491

437:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %.not.i109 = icmp eq ptr %439, null
  br i1 %.not.i109, label %440, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 14976
  %444 = load i32, ptr %443, align 8, !tbaa !23
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %440
  %447 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %447, align 8, !tbaa !25
  br label %448

448:                                              ; preds = %448, %446
  %.idx.i.i.i.i122 = phi i64 [ 96, %446 ], [ %.add.i.i.i.i124, %448 ]
  %.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i.i.i.i122
  %449 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 16
  store ptr %449, ptr %.ptr.i.i.i.i123, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 8
  store i64 0, ptr %450, align 8, !tbaa !41
  store i8 0, ptr %449, align 8, !tbaa !44
  %.add.i.i.i.i124 = add nuw nsw i64 %.idx.i.i.i.i122, 32
  %451 = icmp eq i64 %.add.i.i.i.i124, 416
  br i1 %451, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125, label %448

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125:   ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 416
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 432
  store ptr %453, ptr %452, align 8, !tbaa !45
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 424
  store i32 0, ptr %454, align 8, !tbaa !46
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 428
  store i32 8, ptr %455, align 4, !tbaa !47
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 528
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 544
  store ptr %457, ptr %456, align 8, !tbaa !45
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 536
  store i32 0, ptr %458, align 8, !tbaa !46
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 540
  store i32 6, ptr %459, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

460:                                              ; preds = %440
  %461 = getelementptr inbounds nuw i8, ptr %442, i64 14848
  %462 = add i32 %444, -1
  store i32 %462, ptr %443, align 8, !tbaa !23
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !48
  store i8 0, ptr %465, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 424
  store i32 0, ptr %466, align 8, !tbaa !46
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 528
  %468 = load ptr, ptr %467, align 8, !tbaa !45
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 536
  %470 = load i32, ptr %469, align 8, !tbaa !46
  %.not4.i.i.i.i.i110 = icmp eq i32 %470, 0
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.preheader.i.i.i.i111

.lr.ph.i.preheader.i.i.i.i111:                    ; preds = %460
  %471 = zext i32 %470 to i64
  %.idx.i7.i.i.i112 = shl nuw nsw i64 %471, 6
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i7.i.i.i112
  br label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %.lr.ph.i.preheader.i.i.i.i111
  %.05.i.i.i.i.i114 = phi ptr [ %473, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116 ], [ %472, %.lr.ph.i.preheader.i.i.i.i111 ]
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -64
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -40
  %475 = load ptr, ptr %474, align 8, !tbaa !49
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -24
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i113
  %478 = load i64, ptr %476, align 8, !tbaa !44
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116:        ; preds = %.lr.ph.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115
  %.not.i.i.i.i.i117 = icmp eq ptr %468, %473
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.i.i.i.i113, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %460
  store i32 0, ptr %469, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125
  %.0.i.i.i120 = phi ptr [ %447, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125 ], [ %465, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118 ]
  store ptr %.0.i.i.i120, ptr %438, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126: ; preds = %437, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119
  %480 = phi ptr [ %.0.i.i.i120, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119 ], [ %439, %437 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %482 = load i8, ptr %480, align 8, !tbaa !25
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  store i8 2, ptr %484, align 1, !tbaa !44
  %485 = load ptr, ptr %438, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load i8, ptr %485, align 8, !tbaa !25
  %488 = add i8 %487, 1
  store i8 %488, ptr %485, align 8, !tbaa !25
  %489 = zext i8 %487 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %489
  store i64 1, ptr %490, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

491:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %494 = load i8, ptr %493, align 4, !tbaa !53, !range !10, !noundef !11
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

496:                                              ; preds = %491
  %497 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !55
  %.not.i.i30 = icmp eq ptr %499, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %499, align 8, !tbaa !66
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(168) %499) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %500, %496
  %505 = phi ptr [ %504, %500 ], [ null, %496 ]
  store ptr %505, ptr %16, align 8, !tbaa !68
  %506 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %497, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %507 = load i32, ptr %492, align 8, !tbaa !3
  %508 = zext i32 %507 to i64
  %509 = load ptr, ptr %506, align 8, !tbaa !70
  %510 = getelementptr inbounds nuw [32 x i8], ptr %509, i64 %508
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %511, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126, %491, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %512 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %513 = load i8, ptr %353, align 8, !tbaa !7, !range !10, !noundef !11
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %516 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %512, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i38, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %516, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

517:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %520 = load i8, ptr %519, align 4, !tbaa !53, !range !10, !noundef !11
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

522:                                              ; preds = %517
  %523 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %525, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %525, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef ptr %529(ptr noundef nonnull align 8 dereferenceable(168) %525) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %526, %522
  %531 = phi ptr [ %530, %526 ], [ null, %522 ]
  store ptr %531, ptr %15, align 8, !tbaa !68
  %532 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %533 = load i32, ptr %518, align 8, !tbaa !3
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %532, align 8, !tbaa !70
  %536 = getelementptr inbounds nuw [32 x i8], ptr %535, i64 %534
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %512, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %537, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39: ; preds = %515, %517, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %839

538:                                              ; preds = %.critedge
  %539 = load i32, ptr %31, align 8, !tbaa !110
  %540 = icmp ult i32 %539, 65
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %.neg.i.i.i = add nsw i32 %539, -64
  %542 = load i64, ptr %24, align 8
  %543 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %542, i1 false)
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = add nsw i32 %.neg.i.i.i, %544
  br label %_ZNK4llvm5APInt6isIntNEj.exit

546:                                              ; preds = %538
  %547 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %541, %546
  %.0.i.i.i = phi i32 [ %545, %541 ], [ %547, %546 ]
  %548 = sub i32 %539, %.0.i.i.i
  %549 = icmp ult i32 %548, 33
  br i1 %549, label %766, label %550

550:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %551, i32 %552, i32 noundef 3633, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !762
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %553, ptr %12, align 8, !tbaa !765, !noalias !762
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %554, align 8, !tbaa !767, !noalias !762
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %555, align 8, !tbaa !768, !noalias !762
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #17, !noalias !762
  call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %556 = load ptr, ptr %12, align 8, !tbaa !765, !noalias !772
  %557 = load i64, ptr %554, align 8, !tbaa !767, !noalias !772
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %558, ptr %29, align 8, !tbaa !38, !alias.scope !772
  %559 = icmp eq ptr %556, null
  %560 = icmp ne i64 %557, 0
  %or.cond.i.i.i = and i1 %559, %560
  br i1 %or.cond.i.i.i, label %561, label %562

561:                                              ; preds = %550
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

562:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !772
  store i64 %557, ptr %11, align 8, !tbaa !52, !noalias !772
  %563 = icmp ugt i64 %557, 15
  br i1 %563, label %564, label %._crit_edge.i.i.i.i

564:                                              ; preds = %562
  %565 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #17
  store ptr %565, ptr %29, align 8, !tbaa !49, !alias.scope !772
  %566 = load i64, ptr %11, align 8, !tbaa !52, !noalias !772
  store i64 %566, ptr %558, align 8, !tbaa !44, !alias.scope !772
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %564, %562
  %567 = phi ptr [ %565, %564 ], [ %558, %562 ]
  switch i64 %557, label %570 [
    i64 1, label %568
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

568:                                              ; preds = %._crit_edge.i.i.i.i
  %569 = load i8, ptr %556, align 1, !tbaa !44
  store i8 %569, ptr %567, align 1, !tbaa !44
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

570:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 1 %556, i64 %557, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %570, %568, %._crit_edge.i.i.i.i
  %571 = load i64, ptr %11, align 8, !tbaa !52, !noalias !772
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !41, !alias.scope !772
  %573 = load ptr, ptr %29, align 8, !tbaa !49, !alias.scope !772
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %571
  store i8 0, ptr %574, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !772
  %575 = load ptr, ptr %12, align 8, !tbaa !765, !noalias !762
  %576 = icmp eq ptr %575, %553
  br i1 %576, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %577

577:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %575) #17
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !762
  %578 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %579 = load i8, ptr %578, align 8, !tbaa !7, !range !10, !noundef !11
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %585

581:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %583 = load ptr, ptr %29, align 8, !tbaa !49
  %584 = load i64, ptr %572, align 8, !tbaa !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %582, ptr %583, i64 %584)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

585:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %586 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %588 = load i8, ptr %587, align 4, !tbaa !53, !range !10, !noundef !11
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

590:                                              ; preds = %585
  %591 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !55
  %.not.i.i40 = icmp eq ptr %593, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %593, align 8, !tbaa !66
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(168) %593) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %594, %590
  %599 = phi ptr [ %598, %594 ], [ null, %590 ]
  store ptr %599, ptr %10, align 8, !tbaa !68
  %600 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %601 = load i32, ptr %586, align 8, !tbaa !3
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %600, align 8, !tbaa !70
  %604 = getelementptr inbounds nuw [32 x i8], ptr %603, i64 %602
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %29, align 8, !tbaa !49
  %607 = load i64, ptr %572, align 8, !tbaa !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %605, ptr %606, i64 %607)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %581, %585, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  %608 = load i8, ptr %578, align 8, !tbaa !7, !range !10, !noundef !11
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %664

610:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %611 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %.not.i127 = icmp eq ptr %612, null
  br i1 %.not.i127, label %613, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %615 = load ptr, ptr %614, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 14976
  %617 = load i32, ptr %616, align 8, !tbaa !23
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %633

619:                                              ; preds = %613
  %620 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %620, align 8, !tbaa !25
  br label %621

621:                                              ; preds = %621, %619
  %.idx.i.i.i.i140 = phi i64 [ 96, %619 ], [ %.add.i.i.i.i142, %621 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %620, i64 %.idx.i.i.i.i140
  %622 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %622, ptr %.ptr.i.i.i.i141, align 8, !tbaa !38
  %623 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %623, align 8, !tbaa !41
  store i8 0, ptr %622, align 8, !tbaa !44
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %624 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %624, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %621

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 416
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 432
  store ptr %626, ptr %625, align 8, !tbaa !45
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 424
  store i32 0, ptr %627, align 8, !tbaa !46
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 428
  store i32 8, ptr %628, align 4, !tbaa !47
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 528
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 544
  store ptr %630, ptr %629, align 8, !tbaa !45
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 536
  store i32 0, ptr %631, align 8, !tbaa !46
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 540
  store i32 6, ptr %632, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

633:                                              ; preds = %613
  %634 = getelementptr inbounds nuw i8, ptr %615, i64 14848
  %635 = add i32 %617, -1
  store i32 %635, ptr %616, align 8, !tbaa !23
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !48
  store i8 0, ptr %638, align 8, !tbaa !25
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 424
  store i32 0, ptr %639, align 8, !tbaa !46
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 528
  %641 = load ptr, ptr %640, align 8, !tbaa !45
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 536
  %643 = load i32, ptr %642, align 8, !tbaa !46
  %.not4.i.i.i.i.i128 = icmp eq i32 %643, 0
  br i1 %.not4.i.i.i.i.i128, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i129:                    ; preds = %633
  %644 = zext i32 %643 to i64
  %.idx.i7.i.i.i130 = shl nuw nsw i64 %644, 6
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i7.i.i.i130
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i129
  %.05.i.i.i.i.i132 = phi ptr [ %646, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %645, %.lr.ph.i.preheader.i.i.i.i129 ]
  %646 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %648 = load ptr, ptr %647, align 8, !tbaa !49
  %649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %651 = load i64, ptr %649, align 8, !tbaa !44
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %652) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %.lr.ph.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133
  %.not.i.i.i.i.i135 = icmp eq ptr %641, %646
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %633
  store i32 0, ptr %642, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %620, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %638, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %611, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %610, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %653 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %612, %610 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %655 = load i8, ptr %653, align 8, !tbaa !25
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %656
  store i8 2, ptr %657, align 1, !tbaa !44
  %658 = load ptr, ptr %611, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load i8, ptr %658, align 8, !tbaa !25
  %661 = add i8 %660, 1
  store i8 %661, ptr %658, align 8, !tbaa !25
  %662 = zext i8 %660 to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %662
  store i64 32, ptr %663, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

664:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %667 = load i8, ptr %666, align 4, !tbaa !53, !range !10, !noundef !11
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

669:                                              ; preds = %664
  %670 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %671 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !55
  %.not.i.i42 = icmp eq ptr %672, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %672, align 8, !tbaa !66
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef ptr %676(ptr noundef nonnull align 8 dereferenceable(168) %672) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %673, %669
  %678 = phi ptr [ %677, %673 ], [ null, %669 ]
  store ptr %678, ptr %9, align 8, !tbaa !68
  %679 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %670, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %680 = load i32, ptr %665, align 8, !tbaa !3
  %681 = zext i32 %680 to i64
  %682 = load ptr, ptr %679, align 8, !tbaa !70
  %683 = getelementptr inbounds nuw [32 x i8], ptr %682, i64 %681
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %684, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %664, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  %685 = load i8, ptr %578, align 8, !tbaa !7, !range !10, !noundef !11
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %741

687:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %688 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !18
  %.not.i145 = icmp eq ptr %689, null
  br i1 %.not.i145, label %690, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 14976
  %694 = load i32, ptr %693, align 8, !tbaa !23
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %710

696:                                              ; preds = %690
  %697 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %697, align 8, !tbaa !25
  br label %698

698:                                              ; preds = %698, %696
  %.idx.i.i.i.i158 = phi i64 [ 96, %696 ], [ %.add.i.i.i.i160, %698 ]
  %.ptr.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %697, i64 %.idx.i.i.i.i158
  %699 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 16
  store ptr %699, ptr %.ptr.i.i.i.i159, align 8, !tbaa !38
  %700 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 8
  store i64 0, ptr %700, align 8, !tbaa !41
  store i8 0, ptr %699, align 8, !tbaa !44
  %.add.i.i.i.i160 = add nuw nsw i64 %.idx.i.i.i.i158, 32
  %701 = icmp eq i64 %.add.i.i.i.i160, 416
  br i1 %701, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161, label %698

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161:   ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 416
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 432
  store ptr %703, ptr %702, align 8, !tbaa !45
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 424
  store i32 0, ptr %704, align 8, !tbaa !46
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 428
  store i32 8, ptr %705, align 4, !tbaa !47
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 528
  %707 = getelementptr inbounds nuw i8, ptr %697, i64 544
  store ptr %707, ptr %706, align 8, !tbaa !45
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 536
  store i32 0, ptr %708, align 8, !tbaa !46
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 540
  store i32 6, ptr %709, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

710:                                              ; preds = %690
  %711 = getelementptr inbounds nuw i8, ptr %692, i64 14848
  %712 = add i32 %694, -1
  store i32 %712, ptr %693, align 8, !tbaa !23
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !48
  store i8 0, ptr %715, align 8, !tbaa !25
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 424
  store i32 0, ptr %716, align 8, !tbaa !46
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 528
  %718 = load ptr, ptr %717, align 8, !tbaa !45
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 536
  %720 = load i32, ptr %719, align 8, !tbaa !46
  %.not4.i.i.i.i.i146 = icmp eq i32 %720, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %710
  %721 = zext i32 %720 to i64
  %.idx.i7.i.i.i148 = shl nuw nsw i64 %721, 6
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 %.idx.i7.i.i.i148
  br label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i150 = phi ptr [ %723, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152 ], [ %722, %.lr.ph.i.preheader.i.i.i.i147 ]
  %723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -64
  %724 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -40
  %725 = load ptr, ptr %724, align 8, !tbaa !49
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -24
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i149
  %728 = load i64, ptr %726, align 8, !tbaa !44
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152:        ; preds = %.lr.ph.i.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151
  %.not.i.i.i.i.i153 = icmp eq ptr %718, %723
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.i.i.i.i149, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %710
  store i32 0, ptr %719, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161
  %.0.i.i.i156 = phi ptr [ %697, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161 ], [ %715, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154 ]
  store ptr %.0.i.i.i156, ptr %688, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162: ; preds = %687, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155
  %730 = phi ptr [ %.0.i.i.i156, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155 ], [ %689, %687 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %732 = load i8, ptr %730, align 8, !tbaa !25
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %733
  store i8 2, ptr %734, align 1, !tbaa !44
  %735 = load ptr, ptr %688, align 8, !tbaa !18
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load i8, ptr %735, align 8, !tbaa !25
  %738 = add i8 %737, 1
  store i8 %738, ptr %735, align 8, !tbaa !25
  %739 = zext i8 %737 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %739
  store i64 1, ptr %740, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

741:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %742 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %744 = load i8, ptr %743, align 4, !tbaa !53, !range !10, !noundef !11
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %746, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

746:                                              ; preds = %741
  %747 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %748 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !55
  %.not.i.i44 = icmp eq ptr %749, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %749, align 8, !tbaa !66
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %753 = load ptr, ptr %752, align 8
  %754 = call noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(168) %749) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %750, %746
  %755 = phi ptr [ %754, %750 ], [ null, %746 ]
  store ptr %755, ptr %8, align 8, !tbaa !68
  %756 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %747, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %757 = load i32, ptr %742, align 8, !tbaa !3
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %756, align 8, !tbaa !70
  %760 = getelementptr inbounds nuw [32 x i8], ptr %759, i64 %758
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %761, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162, %741, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %762 = load ptr, ptr %29, align 8, !tbaa !49
  %763 = icmp eq ptr %762, %558
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46
  %764 = load i64, ptr %558, align 8, !tbaa !44
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %839

766:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %767 = load i8, ptr %32, align 4, !range !10
  %768 = trunc nuw i8 %767 to i1
  %not. = xor i1 %5, true
  %769 = select i1 %not., i1 true, i1 %768
  %.pre = load ptr, ptr %24, align 8
  br i1 %769, label %837, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %766
  %770 = add i32 %539, -1
  %771 = and i32 %770, 63
  %772 = zext nneg i32 %771 to i64
  %773 = shl nuw i64 1, %772
  %774 = lshr i32 %770, 6
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %775
  %.in.i.i.i.i = select i1 %540, ptr %24, ptr %776
  %777 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !44
  %778 = and i64 %777, %773
  %.not188 = icmp eq i64 %778, 0
  br i1 %.not188, label %837, label %779

779:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %780, i32 %781, i32 noundef 2945, i1 noundef zeroext false) #17
  %782 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %783 = load i8, ptr %782, align 8, !tbaa !7, !range !10, !noundef !11
  %784 = trunc nuw i8 %783 to i1
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %787 = load ptr, ptr %1, align 8, !tbaa !12
  %788 = ptrtoint ptr %787 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %786, i64 noundef %788, i32 noundef 5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

789:                                              ; preds = %779
  %790 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %791 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %792 = load i8, ptr %791, align 4, !tbaa !53, !range !10, !noundef !11
  %793 = trunc nuw i8 %792 to i1
  br i1 %793, label %794, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

794:                                              ; preds = %789
  %795 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %796 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !55
  %.not.i.i47 = icmp eq ptr %797, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %797, align 8, !tbaa !66
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = call noundef ptr %801(ptr noundef nonnull align 8 dereferenceable(168) %797) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %798, %794
  %803 = phi ptr [ %802, %798 ], [ null, %794 ]
  store ptr %803, ptr %7, align 8, !tbaa !68
  %804 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %795, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %805 = load i32, ptr %790, align 8, !tbaa !3
  %806 = zext i32 %805 to i64
  %807 = load ptr, ptr %804, align 8, !tbaa !70
  %808 = getelementptr inbounds nuw [32 x i8], ptr %807, i64 %806
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %1, align 8, !tbaa !12
  %811 = ptrtoint ptr %810 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %809, i64 noundef %811, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49: ; preds = %785, %789, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %812 = load i8, ptr %782, align 8, !tbaa !7, !range !10, !noundef !11
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %816

814:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %815 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %815, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

816:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %817 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %819 = load i8, ptr %818, align 4, !tbaa !53, !range !10, !noundef !11
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

821:                                              ; preds = %816
  %822 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %823 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !55
  %.not.i.i50 = icmp eq ptr %824, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %824, align 8, !tbaa !66
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(168) %824) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %825, %821
  %830 = phi ptr [ %829, %825 ], [ null, %821 ]
  store ptr %830, ptr %6, align 8, !tbaa !68
  %831 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %822, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %832 = load i32, ptr %817, align 8, !tbaa !3
  %833 = zext i32 %832 to i64
  %834 = load ptr, ptr %831, align 8, !tbaa !70
  %835 = getelementptr inbounds nuw [32 x i8], ptr %834, i64 %833
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %836, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52: ; preds = %814, %816, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %839

837:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %766
  %.0.in.i = select i1 %540, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !44
  %838 = trunc i64 %.0.i to i32
  store i32 %838, ptr %3, align 4, !tbaa !3
  br label %839

839:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39, %837, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52 ], [ true, %837 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %840 = load i8, ptr %33, align 8, !tbaa !114, !range !10, !noundef !11
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

842:                                              ; preds = %839
  store i8 0, ptr %33, align 8, !tbaa !114
  %843 = load i32, ptr %31, align 8, !tbaa !110
  %844 = icmp ugt i32 %843, 64
  br i1 %844, label %845, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

845:                                              ; preds = %842
  %846 = load ptr, ptr %24, align 8, !tbaa !44
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53, label %848

848:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #19
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53: ; preds = %839, %842, %845, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5clang31OpenCLIntelReqdSubGroupSizeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL16checkSubgroupExtEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %10 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr nonnull @.str.3, i64 16, ptr noundef nonnull align 8 dereferenceable(849) %9) #17
  br i1 %10, label %264, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %15 = tail call noundef zeroext i1 @_ZNK5clang13OpenCLOptions11isSupportedEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull @.str.4, i64 20, ptr noundef nonnull align 8 dereferenceable(849) %14) #17
  br i1 %15, label %264, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %17, i32 noundef 4409, i1 noundef zeroext false) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !10, !noundef !11
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %75

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 14976
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %31, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %32, %30
  %.idx.i.i.i.i = phi i64 [ 96, %30 ], [ %.add.i.i.i.i, %32 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %33, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %34, align 8, !tbaa !41
  store i8 0, ptr %33, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %35 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %35, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %32

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 432
  store ptr %37, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 424
  store i32 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 428
  store i32 8, ptr %39, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 544
  store ptr %41, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 536
  store i32 0, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 540
  store i32 6, ptr %43, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 14848
  %46 = add i32 %28, -1
  store i32 %46, ptr %27, align 8, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store i8 0, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 424
  store i32 0, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 528
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %44
  %55 = zext i32 %54 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %55, 6
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %56, %.lr.ph.i.preheader.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = load i64, ptr %60, align 8, !tbaa !44
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %44
  store i32 0, ptr %53, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i8 = phi ptr [ %31, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %49, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i8, ptr %22, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %21, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %64 = phi ptr [ %.0.i.i.i8, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %23, %21 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %64, align 8, !tbaa !25
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 2, ptr %68, align 1, !tbaa !44
  %69 = load ptr, ptr %22, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %69, align 8, !tbaa !25
  %72 = add i8 %71, 1
  store i8 %72, ptr %69, align 8, !tbaa !25
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  store i64 1, ptr %74, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

75:                                               ; preds = %16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %78 = load i8, ptr %77, align 4, !tbaa !53, !range !10, !noundef !11
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

80:                                               ; preds = %75
  %81 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %83, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(168) %83) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %84, %80
  %89 = phi ptr [ %88, %84 ], [ null, %80 ]
  store ptr %89, ptr %5, align 8, !tbaa !68
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %91 = load i32, ptr %76, align 8, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %90, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %95, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %75, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %96 = load i32, ptr %1, align 8
  %97 = lshr i32 %96, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !773
  %101 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #17
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %102

102:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 126
  %106 = add nsw i32 %105, -32
  %107 = icmp ult i32 %106, 6
  %108 = ptrtoint ptr %101 to i64
  %109 = select i1 %107, i64 %108, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %102
  %.0.i.i.i = phi i64 [ %109, %102 ], [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ]
  %110 = load i8, ptr %18, align 8, !tbaa !7, !range !10, !noundef !11
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %166

112:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i9 = icmp eq ptr %114, null
  br i1 %.not.i9, label %115, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 14976
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %122, align 8, !tbaa !25
  br label %123

123:                                              ; preds = %123, %121
  %.idx.i.i.i.i22 = phi i64 [ 96, %121 ], [ %.add.i.i.i.i24, %123 ]
  %.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i.i.i22
  %124 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i23, i64 16
  store ptr %124, ptr %.ptr.i.i.i.i23, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i23, i64 8
  store i64 0, ptr %125, align 8, !tbaa !41
  store i8 0, ptr %124, align 8, !tbaa !44
  %.add.i.i.i.i24 = add nuw nsw i64 %.idx.i.i.i.i22, 32
  %126 = icmp eq i64 %.add.i.i.i.i24, 416
  br i1 %126, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25, label %123

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25:    ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 416
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 432
  store ptr %128, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 424
  store i32 0, ptr %129, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 428
  store i32 8, ptr %130, align 4, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 528
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 544
  store ptr %132, ptr %131, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 536
  store i32 0, ptr %133, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 540
  store i32 6, ptr %134, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 14848
  %137 = add i32 %119, -1
  store i32 %137, ptr %118, align 8, !tbaa !23
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  store i8 0, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 424
  store i32 0, ptr %141, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 528
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 536
  %145 = load i32, ptr %144, align 8, !tbaa !46
  %.not4.i.i.i.i.i10 = icmp eq i32 %145, 0
  br i1 %.not4.i.i.i.i.i10, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18, label %.lr.ph.i.preheader.i.i.i.i11

.lr.ph.i.preheader.i.i.i.i11:                     ; preds = %135
  %146 = zext i32 %145 to i64
  %.idx.i7.i.i.i12 = shl nuw nsw i64 %146, 6
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i7.i.i.i12
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16, %.lr.ph.i.preheader.i.i.i.i11
  %.05.i.i.i.i.i14 = phi ptr [ %148, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16 ], [ %147, %.lr.ph.i.preheader.i.i.i.i11 ]
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -64
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -40
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i14, i64 -24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i.i13
  %153 = load i64, ptr %151, align 8, !tbaa !44
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16:         ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i15
  %.not.i.i.i.i.i17 = icmp eq ptr %143, %148
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18, label %.lr.ph.i.i.i.i.i13, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i16, %135
  store i32 0, ptr %144, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25
  %.0.i.i.i20 = phi ptr [ %122, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i25 ], [ %140, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i18 ]
  store ptr %.0.i.i.i20, ptr %113, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26: ; preds = %112, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19
  %155 = phi ptr [ %.0.i.i.i20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i19 ], [ %114, %112 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = load i8, ptr %155, align 8, !tbaa !25
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  store i8 10, ptr %159, align 1, !tbaa !44
  %160 = load ptr, ptr %113, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i8, ptr %160, align 8, !tbaa !25
  %163 = add i8 %162, 1
  store i8 %163, ptr %160, align 8, !tbaa !25
  %164 = zext i8 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %164
  store i64 %.0.i.i.i, ptr %165, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

166:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %169 = load i8, ptr %168, align 4, !tbaa !53, !range !10, !noundef !11
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

171:                                              ; preds = %166
  %172 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %.not.i.i4 = icmp eq ptr %174, null
  br i1 %.not.i.i4, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %174, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(168) %174) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5: ; preds = %175, %171
  %180 = phi ptr [ %179, %175 ], [ null, %171 ]
  store ptr %180, ptr %4, align 8, !tbaa !68
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %182 = load i32, ptr %167, align 8, !tbaa !3
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %181, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %186, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit26, %166, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i5
  %187 = load i8, ptr %18, align 8, !tbaa !7, !range !10, !noundef !11
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %243

189:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %.not.i27 = icmp eq ptr %191, null
  br i1 %.not.i27, label %192, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 14976
  %196 = load i32, ptr %195, align 8, !tbaa !23
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %199, align 8, !tbaa !25
  br label %200

200:                                              ; preds = %200, %198
  %.idx.i.i.i.i40 = phi i64 [ 96, %198 ], [ %.add.i.i.i.i42, %200 ]
  %.ptr.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i.i40
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i41, i64 16
  store ptr %201, ptr %.ptr.i.i.i.i41, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i41, i64 8
  store i64 0, ptr %202, align 8, !tbaa !41
  store i8 0, ptr %201, align 8, !tbaa !44
  %.add.i.i.i.i42 = add nuw nsw i64 %.idx.i.i.i.i40, 32
  %203 = icmp eq i64 %.add.i.i.i.i42, 416
  br i1 %203, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43, label %200

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43:    ; preds = %200
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 14848
  %214 = add i32 %196, -1
  store i32 %214, ptr %195, align 8, !tbaa !23
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  store i8 0, ptr %217, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 536
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %.not4.i.i.i.i.i28 = icmp eq i32 %222, 0
  br i1 %.not4.i.i.i.i.i28, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, label %.lr.ph.i.preheader.i.i.i.i29

.lr.ph.i.preheader.i.i.i.i29:                     ; preds = %212
  %223 = zext i32 %222 to i64
  %.idx.i7.i.i.i30 = shl nuw nsw i64 %223, 6
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i7.i.i.i30
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, %.lr.ph.i.preheader.i.i.i.i29
  %.05.i.i.i.i.i32 = phi ptr [ %225, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34 ], [ %224, %.lr.ph.i.preheader.i.i.i.i29 ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -64
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -40
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i31
  %230 = load i64, ptr %228, align 8, !tbaa !44
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34:         ; preds = %.lr.ph.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33
  %.not.i.i.i.i.i35 = icmp eq ptr %220, %225
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, label %.lr.ph.i.i.i.i.i31, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, %212
  store i32 0, ptr %221, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43
  %.0.i.i.i38 = phi ptr [ %199, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43 ], [ %217, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36 ]
  store ptr %.0.i.i.i38, ptr %190, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44: ; preds = %189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37
  %232 = phi ptr [ %.0.i.i.i38, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37 ], [ %191, %189 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 8, !tbaa !25
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store i8 1, ptr %236, align 1, !tbaa !44
  %237 = load ptr, ptr %190, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %237, align 8, !tbaa !25
  %240 = add i8 %239, 1
  store i8 %240, ptr %237, align 8, !tbaa !25
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %241
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %242, align 8, !tbaa !52
  br label %_ZN5clanglsIA41_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

243:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %246 = load i8, ptr %245, align 4, !tbaa !53, !range !10, !noundef !11
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN5clanglsIA41_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

248:                                              ; preds = %243
  %249 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !55
  %.not.i.i6 = icmp eq ptr %251, null
  br i1 %.not.i.i6, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(168) %251) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7: ; preds = %252, %248
  %257 = phi ptr [ %256, %252 ], [ null, %248 ]
  store ptr %257, ptr %3, align 8, !tbaa !68
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %259 = load i32, ptr %244, align 8, !tbaa !3
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %258, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %263, i64 noundef ptrtoint (ptr @.str.5 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clanglsIA41_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA41_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44, %243, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i7
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

264:                                              ; preds = %2, %11, %_ZN5clanglsIA41_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %.0 = phi i1 [ true, %_ZN5clanglsIA41_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ false, %11 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !775
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !53, !range !10, !noundef !11
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
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
  %32 = load ptr, ptr %1, align 8, !tbaa !775
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !773
  %7 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 126
  %12 = add nsw i32 %11, -32
  %13 = icmp ult i32 %12, 6
  %spec.select.i.i.i = select i1 %13, ptr %7, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %1, %8
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %8 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL27checkBuiltinNDRangeAndBlockEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !88
  %12 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %11, ptr noundef %1, i32 noundef 2) #17
  br i1 %12, label %408, label %13

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN5clang10SemaOpenCL16checkSubgroupExtEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br i1 %14, label %408, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = lshr i32 %16, 19
  %22 = and i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !776
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !44
  %27 = and i64 %.sroa.0.0.copyload.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8, !tbaa !44
  %31 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %32

32:                                               ; preds = %15
  %33 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #17
  %34 = extractvalue { ptr, i64 } %33, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %15, %32
  %.sroa.03.0.in.in.i = phi ptr [ %34, %32 ], [ %29, %15 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %8, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #17
  %.not = icmp eq i32 %35, 0
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !44
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %212, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %42, i32 noundef 4375, i1 noundef zeroext false) #17
  %43 = load i32, ptr %1, align 8
  %44 = lshr i32 %43, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !773
  %48 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 126
  %53 = add nsw i32 %52, -32
  %54 = icmp ult i32 %53, 6
  %55 = ptrtoint ptr %48 to i64
  %56 = select i1 %54, i64 %55, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %41, %49
  %.0.i.i.i = phi i64 [ %56, %49 ], [ 0, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %58 = load i8, ptr %57, align 8, !tbaa !7, !range !10, !noundef !11
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %114

60:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not.i25 = icmp eq ptr %62, null
  br i1 %.not.i25, label %63, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 14976
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %70, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %71, %69
  %.idx.i.i.i.i = phi i64 [ 96, %69 ], [ %.add.i.i.i.i, %71 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %72, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %73, align 8, !tbaa !41
  store i8 0, ptr %72, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %74 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %74, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %71

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 416
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 432
  store ptr %76, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 424
  store i32 0, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 428
  store i32 8, ptr %78, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr %80, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 536
  store i32 0, ptr %81, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 540
  store i32 6, ptr %82, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 14848
  %85 = add i32 %67, -1
  store i32 %85, ptr %66, align 8, !tbaa !23
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  store i8 0, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 424
  store i32 0, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 528
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 536
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %83
  %94 = zext i32 %93 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %94, 6
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !44
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %91, %96
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %83
  store i32 0, ptr %92, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i26 = phi ptr [ %70, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %88, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i26, ptr %61, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %103 = phi ptr [ %.0.i.i.i26, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %62, %60 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %105 = load i8, ptr %103, align 8, !tbaa !25
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  store i8 10, ptr %107, align 1, !tbaa !44
  %108 = load ptr, ptr %61, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i8, ptr %108, align 8, !tbaa !25
  %111 = add i8 %110, 1
  store i8 %111, ptr %108, align 8, !tbaa !25
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  store i64 %.0.i.i.i, ptr %113, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

114:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %117 = load i8, ptr %116, align 4, !tbaa !53, !range !10, !noundef !11
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

119:                                              ; preds = %114
  %120 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %122, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(168) %122) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %123, %119
  %128 = phi ptr [ %127, %123 ], [ null, %119 ]
  store ptr %128, ptr %6, align 8, !tbaa !68
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %130 = load i32, ptr %115, align 8, !tbaa !3
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %129, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %134, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %114, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %135 = load i8, ptr %57, align 8, !tbaa !7, !range !10, !noundef !11
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %191

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %.not.i27 = icmp eq ptr %139, null
  br i1 %.not.i27, label %140, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 14976
  %144 = load i32, ptr %143, align 8, !tbaa !23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %147, align 8, !tbaa !25
  br label %148

148:                                              ; preds = %148, %146
  %.idx.i.i.i.i40 = phi i64 [ 96, %146 ], [ %.add.i.i.i.i42, %148 ]
  %.ptr.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i40
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i41, i64 16
  store ptr %149, ptr %.ptr.i.i.i.i41, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i41, i64 8
  store i64 0, ptr %150, align 8, !tbaa !41
  store i8 0, ptr %149, align 8, !tbaa !44
  %.add.i.i.i.i42 = add nuw nsw i64 %.idx.i.i.i.i40, 32
  %151 = icmp eq i64 %.add.i.i.i.i42, 416
  br i1 %151, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43, label %148

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43:    ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store ptr %153, ptr %152, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 424
  store i32 0, ptr %154, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 428
  store i32 8, ptr %155, align 4, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 528
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 544
  store ptr %157, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 536
  store i32 0, ptr %158, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 540
  store i32 6, ptr %159, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 14848
  %162 = add i32 %144, -1
  store i32 %162, ptr %143, align 8, !tbaa !23
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  store i8 0, ptr %165, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 424
  store i32 0, ptr %166, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 528
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 536
  %170 = load i32, ptr %169, align 8, !tbaa !46
  %.not4.i.i.i.i.i28 = icmp eq i32 %170, 0
  br i1 %.not4.i.i.i.i.i28, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, label %.lr.ph.i.preheader.i.i.i.i29

.lr.ph.i.preheader.i.i.i.i29:                     ; preds = %160
  %171 = zext i32 %170 to i64
  %.idx.i7.i.i.i30 = shl nuw nsw i64 %171, 6
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i7.i.i.i30
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, %.lr.ph.i.preheader.i.i.i.i29
  %.05.i.i.i.i.i32 = phi ptr [ %173, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34 ], [ %172, %.lr.ph.i.preheader.i.i.i.i29 ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -64
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -40
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -24
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i31
  %178 = load i64, ptr %176, align 8, !tbaa !44
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34:         ; preds = %.lr.ph.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33
  %.not.i.i.i.i.i35 = icmp eq ptr %168, %173
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, label %.lr.ph.i.i.i.i.i31, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, %160
  store i32 0, ptr %169, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43
  %.0.i.i.i38 = phi ptr [ %147, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43 ], [ %165, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36 ]
  store ptr %.0.i.i.i38, ptr %138, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44: ; preds = %137, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37
  %180 = phi ptr [ %.0.i.i.i38, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37 ], [ %139, %137 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 8, !tbaa !25
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 1, ptr %184, align 1, !tbaa !44
  %185 = load ptr, ptr %138, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i8, ptr %185, align 8, !tbaa !25
  %188 = add i8 %187, 1
  store i8 %188, ptr %185, align 8, !tbaa !25
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %189
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %190, align 8, !tbaa !52
  br label %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

191:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %194 = load i8, ptr %193, align 4, !tbaa !53, !range !10, !noundef !11
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

196:                                              ; preds = %191
  %197 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %.not.i.i14 = icmp eq ptr %199, null
  br i1 %.not.i.i14, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(168) %199) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15: ; preds = %200, %196
  %205 = phi ptr [ %204, %200 ], [ null, %196 ]
  store ptr %205, ptr %5, align 8, !tbaa !68
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %207 = load i32, ptr %192, align 8, !tbaa !3
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %211, i64 noundef ptrtoint (ptr @.str.7 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44, %191, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %408

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = load i32, ptr %1, align 8
  %214 = lshr i32 %213, 24
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 %215
  %217 = lshr i32 %213, 19
  %218 = and i32 %217, 1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !776
  %223 = getelementptr i8, ptr %222, i64 8
  %.val = load i64, ptr %223, align 8, !tbaa !44
  %224 = and i64 %.val, -16
  %225 = inttoptr i64 %224 to ptr
  %226 = load ptr, ptr %225, align 16, !tbaa !82
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %227, align 8, !tbaa !44
  %228 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %229, align 16, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i8, ptr %231, align 16
  %233 = icmp eq i8 %232, 11
  br i1 %233, label %405, label %234

234:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %235 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %235, i32 noundef 4375, i1 noundef zeroext false) #17
  %236 = load i32, ptr %1, align 8
  %237 = lshr i32 %236, 24
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !773
  %241 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #17
  %.not.i.i.i16 = icmp eq ptr %241, null
  br i1 %.not.i.i.i16, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit19, label %242

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 126
  %246 = add nsw i32 %245, -32
  %247 = icmp ult i32 %246, 6
  %248 = ptrtoint ptr %241 to i64
  %249 = select i1 %247, i64 %248, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit19

_ZN5clang8CallExpr15getDirectCalleeEv.exit19:     ; preds = %234, %242
  %.0.i.i.i18 = phi i64 [ %249, %242 ], [ 0, %234 ]
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %251 = load i8, ptr %250, align 8, !tbaa !7, !range !10, !noundef !11
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %307

253:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit19
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %.not.i45 = icmp eq ptr %255, null
  br i1 %.not.i45, label %256, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 14976
  %260 = load i32, ptr %259, align 8, !tbaa !23
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %263, align 8, !tbaa !25
  br label %264

264:                                              ; preds = %264, %262
  %.idx.i.i.i.i58 = phi i64 [ 96, %262 ], [ %.add.i.i.i.i60, %264 ]
  %.ptr.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i.i.i58
  %265 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 16
  store ptr %265, ptr %.ptr.i.i.i.i59, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 8
  store i64 0, ptr %266, align 8, !tbaa !41
  store i8 0, ptr %265, align 8, !tbaa !44
  %.add.i.i.i.i60 = add nuw nsw i64 %.idx.i.i.i.i58, 32
  %267 = icmp eq i64 %.add.i.i.i.i60, 416
  br i1 %267, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61, label %264

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61:    ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 416
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 432
  store ptr %269, ptr %268, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 424
  store i32 0, ptr %270, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 428
  store i32 8, ptr %271, align 4, !tbaa !47
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 528
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 544
  store ptr %273, ptr %272, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 536
  store i32 0, ptr %274, align 8, !tbaa !46
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 540
  store i32 6, ptr %275, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

276:                                              ; preds = %256
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 14848
  %278 = add i32 %260, -1
  store i32 %278, ptr %259, align 8, !tbaa !23
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  store i8 0, ptr %281, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 424
  store i32 0, ptr %282, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 528
  %284 = load ptr, ptr %283, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 536
  %286 = load i32, ptr %285, align 8, !tbaa !46
  %.not4.i.i.i.i.i46 = icmp eq i32 %286, 0
  br i1 %.not4.i.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.preheader.i.i.i.i47

.lr.ph.i.preheader.i.i.i.i47:                     ; preds = %276
  %287 = zext i32 %286 to i64
  %.idx.i7.i.i.i48 = shl nuw nsw i64 %287, 6
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx.i7.i.i.i48
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %.lr.ph.i.preheader.i.i.i.i47
  %.05.i.i.i.i.i50 = phi ptr [ %289, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52 ], [ %288, %.lr.ph.i.preheader.i.i.i.i47 ]
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -64
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -40
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -24
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i49
  %294 = load i64, ptr %292, align 8, !tbaa !44
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52:         ; preds = %.lr.ph.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51
  %.not.i.i.i.i.i53 = icmp eq ptr %284, %289
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %276
  store i32 0, ptr %285, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61
  %.0.i.i.i56 = phi ptr [ %263, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61 ], [ %281, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54 ]
  store ptr %.0.i.i.i56, ptr %254, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62: ; preds = %253, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55
  %296 = phi ptr [ %.0.i.i.i56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55 ], [ %255, %253 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %298 = load i8, ptr %296, align 8, !tbaa !25
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  store i8 10, ptr %300, align 1, !tbaa !44
  %301 = load ptr, ptr %254, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i8, ptr %301, align 8, !tbaa !25
  %304 = add i8 %303, 1
  store i8 %304, ptr %301, align 8, !tbaa !25
  %305 = zext i8 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %305
  store i64 %.0.i.i.i18, ptr %306, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit22

307:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit19
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %310 = load i8, ptr %309, align 4, !tbaa !53, !range !10, !noundef !11
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit22

312:                                              ; preds = %307
  %313 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %.not.i.i20 = icmp eq ptr %315, null
  br i1 %.not.i.i20, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i21, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %315, align 8, !tbaa !66
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(168) %315) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i21

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i21: ; preds = %316, %312
  %321 = phi ptr [ %320, %316 ], [ null, %312 ]
  store ptr %321, ptr %4, align 8, !tbaa !68
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %323 = load i32, ptr %308, align 8, !tbaa !3
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %322, align 8, !tbaa !70
  %326 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %327, i64 noundef %.0.i.i.i18, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit22

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit22: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62, %307, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i21
  %328 = load i8, ptr %250, align 8, !tbaa !7, !range !10, !noundef !11
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %384

330:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit22
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %.not.i63 = icmp eq ptr %332, null
  br i1 %.not.i63, label %333, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 14976
  %337 = load i32, ptr %336, align 8, !tbaa !23
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %333
  %340 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %340, align 8, !tbaa !25
  br label %341

341:                                              ; preds = %341, %339
  %.idx.i.i.i.i76 = phi i64 [ 96, %339 ], [ %.add.i.i.i.i78, %341 ]
  %.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i.i.i.i76
  %342 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 16
  store ptr %342, ptr %.ptr.i.i.i.i77, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 8
  store i64 0, ptr %343, align 8, !tbaa !41
  store i8 0, ptr %342, align 8, !tbaa !44
  %.add.i.i.i.i78 = add nuw nsw i64 %.idx.i.i.i.i76, 32
  %344 = icmp eq i64 %.add.i.i.i.i78, 416
  br i1 %344, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79, label %341

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79:    ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 416
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 432
  store ptr %346, ptr %345, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 424
  store i32 0, ptr %347, align 8, !tbaa !46
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 428
  store i32 8, ptr %348, align 4, !tbaa !47
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 528
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 544
  store ptr %350, ptr %349, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 536
  store i32 0, ptr %351, align 8, !tbaa !46
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 540
  store i32 6, ptr %352, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

353:                                              ; preds = %333
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 14848
  %355 = add i32 %337, -1
  store i32 %355, ptr %336, align 8, !tbaa !23
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !48
  store i8 0, ptr %358, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 424
  store i32 0, ptr %359, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 528
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 536
  %363 = load i32, ptr %362, align 8, !tbaa !46
  %.not4.i.i.i.i.i64 = icmp eq i32 %363, 0
  br i1 %.not4.i.i.i.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.preheader.i.i.i.i65

.lr.ph.i.preheader.i.i.i.i65:                     ; preds = %353
  %364 = zext i32 %363 to i64
  %.idx.i7.i.i.i66 = shl nuw nsw i64 %364, 6
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %.idx.i7.i.i.i66
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i65
  %.05.i.i.i.i.i68 = phi ptr [ %366, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70 ], [ %365, %.lr.ph.i.preheader.i.i.i.i65 ]
  %366 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -64
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -40
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %369 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -24
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %371 = load i64, ptr %369, align 8, !tbaa !44
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70:         ; preds = %.lr.ph.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69
  %.not.i.i.i.i.i71 = icmp eq ptr %361, %366
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i67, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %353
  store i32 0, ptr %362, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79
  %.0.i.i.i74 = phi ptr [ %340, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79 ], [ %358, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72 ]
  store ptr %.0.i.i.i74, ptr %331, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80: ; preds = %330, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73
  %373 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73 ], [ %332, %330 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %375 = load i8, ptr %373, align 8, !tbaa !25
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %376
  store i8 1, ptr %377, align 1, !tbaa !44
  %378 = load ptr, ptr %331, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i8, ptr %378, align 8, !tbaa !25
  %381 = add i8 %380, 1
  store i8 %381, ptr %378, align 8, !tbaa !25
  %382 = zext i8 %380 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %382
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %383, align 8, !tbaa !52
  br label %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

384:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit22
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %387 = load i8, ptr %386, align 4, !tbaa !53, !range !10, !noundef !11
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

389:                                              ; preds = %384
  %390 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !55
  %.not.i.i23 = icmp eq ptr %392, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %392, align 8, !tbaa !66
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(168) %392) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %393, %389
  %398 = phi ptr [ %397, %393 ], [ null, %389 ]
  store ptr %398, ptr %3, align 8, !tbaa !68
  %399 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %390, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %400 = load i32, ptr %385, align 8, !tbaa !3
  %401 = zext i32 %400 to i64
  %402 = load ptr, ptr %399, align 8, !tbaa !70
  %403 = getelementptr inbounds nuw [32 x i8], ptr %402, i64 %401
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %404, i64 noundef ptrtoint (ptr @.str.8 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80, %384, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %408

405:                                              ; preds = %212
  %406 = load ptr, ptr %0, align 8, !tbaa !88
  %407 = call fastcc noundef zeroext i1 @_ZN5clangL14checkBlockArgsERNS_4SemaEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %406, ptr noundef nonnull %222)
  br label %408

408:                                              ; preds = %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %405, %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %13, %2
  %.0 = phi i1 [ true, %13 ], [ true, %2 ], [ true, %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ %407, %405 ], [ true, %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %1 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %9, i32 noundef 1)
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !tbaa !53, !range !10, !noundef !11
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(168) %18) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %15, %19
  %24 = phi ptr [ %23, %19 ], [ null, %15 ]
  store ptr %24, ptr %3, align 8, !tbaa !68
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load i32, ptr %11, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %10, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL14checkBlockArgsERNS_4SemaEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !44
  %5 = and i64 %.sroa.0.0.copyload.i, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i16 = load i64, ptr %12, align 16, !tbaa !44
  %13 = and i64 %.sroa.0.0.copyload.i16, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i = icmp eq i8 %17, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %18

18:                                               ; preds = %2
  %19 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %2, %18
  %.1.i = phi ptr [ %19, %18 ], [ %15, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = lshr i64 %22, 35
  %.idx = and i64 %23, 524280
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not35 = icmp samesign eq i64 %.idx, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

._crit_edge:                                      ; preds = %80, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %.013.lcssa = phi i1 [ false, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ %.1, %80 ]
  ret i1 %.013.lcssa

27:                                               ; preds = %.lr.ph, %80
  %.039 = phi i32 [ 0, %.lr.ph ], [ %82, %80 ]
  %.01338 = phi i1 [ false, %.lr.ph ], [ %.1, %80 ]
  %.01436 = phi ptr [ %20, %.lr.ph ], [ %81, %80 ]
  %.0.copyload.i.i.i.i.i17 = load i64, ptr %.01436, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i17, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8, !tbaa !44
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp eq i8 %36, 41
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %27
  %39 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %30) #17
  %40 = and i64 %39, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %43, align 8, !tbaa !44
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp eq i8 %48, 13
  %.not7.i.i = icmp ne ptr %46, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %49
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %.critedge

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %38
  %50 = load i32, ptr %47, align 16
  %51 = and i32 %50, 267911168
  %52 = icmp eq i32 %51, 227540992
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %.0.copyload.i.i.i.i.i20 = load i64, ptr %.01436, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i20, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !82
  %57 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %56) #17
  %58 = and i64 %57, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %.critedge, label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %53
  %62 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.sroa.0.0.copyload.i.i.i22 = load i64, ptr %64, align 8, !tbaa !52
  %65 = and i64 %.sroa.0.0.copyload.i.i.i22, 2199023255040
  %66 = icmp eq i64 %65, 1024
  br i1 %66, label %80, label %.critedge

.critedge:                                        ; preds = %53, %38, %_ZNK5clang4Type10isVoidTypeEv.exit, %27, %_ZNK5clang8QualType13getQualifiersEv.exit
  %67 = load i16, ptr %1, align 8
  %68 = and i16 %67, 511
  switch i16 %68, label %79 [
    i16 119, label %69
    i16 73, label %77
  ]

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %25, align 8, !tbaa !778
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !784
  %73 = zext i32 %.039 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !800
  %76 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %75) #17
  br label %79

77:                                               ; preds = %.critedge
  %78 = call i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %79

79:                                               ; preds = %.critedge, %77, %69
  %.sroa.0.0 = phi i32 [ %76, %69 ], [ %78, %77 ], [ 0, %.critedge ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %.sroa.0.0, i32 noundef 4385, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #17
  br label %80

80:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit, %79
  %.1 = phi i1 [ true, %79 ], [ %.01338, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.01436, i64 8
  %82 = add i32 %.039, 1
  %.not = icmp eq ptr %81, %24
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !802
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL31checkBuiltinKernelWorkGroupSizeEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %6, ptr noundef %1, i32 noundef 1) #17
  br i1 %7, label %204, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = lshr i32 %9, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = lshr i32 %9, 19
  %15 = and i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !776
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load i64, ptr %19, align 8, !tbaa !44
  %20 = and i64 %.val, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !44
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = icmp eq i8 %28, 11
  br i1 %29, label %201, label %30

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %31, i32 noundef 4375, i1 noundef zeroext false) #17
  %32 = load i32, ptr %1, align 8
  %33 = lshr i32 %32, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !773
  %37 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 126
  %42 = add nsw i32 %41, -32
  %43 = icmp ult i32 %42, 6
  %44 = ptrtoint ptr %37 to i64
  %45 = select i1 %43, i64 %44, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %30, %38
  %.0.i.i.i = phi i64 [ %45, %38 ], [ 0, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !7, !range !10, !noundef !11
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %103

49:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %59, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %60, %58
  %.idx.i.i.i.i = phi i64 [ 96, %58 ], [ %.add.i.i.i.i, %60 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %61, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %62, align 8, !tbaa !41
  store i8 0, ptr %61, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %63 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %63, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %60

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 0, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 428
  store i32 8, ptr %67, align 4, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %69, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i32 0, ptr %70, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 540
  store i32 6, ptr %71, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %74 = add i32 %56, -1
  store i32 %74, ptr %55, align 8, !tbaa !23
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  store i8 0, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %83 = zext i32 %82 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %83, 6
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !44
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %81, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i10 = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i10, ptr %50, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %92 = phi ptr [ %.0.i.i.i10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %51, %49 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 8, !tbaa !25
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 10, ptr %96, align 1, !tbaa !44
  %97 = load ptr, ptr %50, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %97, align 8, !tbaa !25
  %100 = add i8 %99, 1
  store i8 %100, ptr %97, align 8, !tbaa !25
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store i64 %.0.i.i.i, ptr %102, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

103:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %106 = load i8, ptr %105, align 4, !tbaa !53, !range !10, !noundef !11
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %111, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(168) %111) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %112, %108
  %117 = phi ptr [ %116, %112 ], [ null, %108 ]
  store ptr %117, ptr %4, align 8, !tbaa !68
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %119 = load i32, ptr %104, align 8, !tbaa !3
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %118, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %103, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %124 = load i8, ptr %46, align 8, !tbaa !7, !range !10, !noundef !11
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %180

126:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %.not.i11 = icmp eq ptr %128, null
  br i1 %.not.i11, label %129, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 14976
  %133 = load i32, ptr %132, align 8, !tbaa !23
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %136, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %137, %135
  %.idx.i.i.i.i24 = phi i64 [ 96, %135 ], [ %.add.i.i.i.i26, %137 ]
  %.ptr.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i24
  %138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i25, i64 16
  store ptr %138, ptr %.ptr.i.i.i.i25, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i25, i64 8
  store i64 0, ptr %139, align 8, !tbaa !41
  store i8 0, ptr %138, align 8, !tbaa !44
  %.add.i.i.i.i26 = add nuw nsw i64 %.idx.i.i.i.i24, 32
  %140 = icmp eq i64 %.add.i.i.i.i26, 416
  br i1 %140, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27, label %137

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27:    ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 416
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 432
  store ptr %142, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store i32 0, ptr %143, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 428
  store i32 8, ptr %144, align 4, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 544
  store ptr %146, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 536
  store i32 0, ptr %147, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 540
  store i32 6, ptr %148, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 14848
  %151 = add i32 %133, -1
  store i32 %151, ptr %132, align 8, !tbaa !23
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  store i8 0, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 424
  store i32 0, ptr %155, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 536
  %159 = load i32, ptr %158, align 8, !tbaa !46
  %.not4.i.i.i.i.i12 = icmp eq i32 %159, 0
  br i1 %.not4.i.i.i.i.i12, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20, label %.lr.ph.i.preheader.i.i.i.i13

.lr.ph.i.preheader.i.i.i.i13:                     ; preds = %149
  %160 = zext i32 %159 to i64
  %.idx.i7.i.i.i14 = shl nuw nsw i64 %160, 6
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i7.i.i.i14
  br label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18, %.lr.ph.i.preheader.i.i.i.i13
  %.05.i.i.i.i.i16 = phi ptr [ %162, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18 ], [ %161, %.lr.ph.i.preheader.i.i.i.i13 ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 -64
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 -40
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i16, i64 -24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i.i15
  %167 = load i64, ptr %165, align 8, !tbaa !44
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18:         ; preds = %.lr.ph.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17
  %.not.i.i.i.i.i19 = icmp eq ptr %157, %162
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20, label %.lr.ph.i.i.i.i.i15, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i18, %149
  store i32 0, ptr %158, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27
  %.0.i.i.i22 = phi ptr [ %136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i27 ], [ %154, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i20 ]
  store ptr %.0.i.i.i22, ptr %127, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28: ; preds = %126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21
  %169 = phi ptr [ %.0.i.i.i22, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i21 ], [ %128, %126 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %169, align 8, !tbaa !25
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  store i8 1, ptr %173, align 1, !tbaa !44
  %174 = load ptr, ptr %127, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i8, ptr %174, align 8, !tbaa !25
  %177 = add i8 %176, 1
  store i8 %177, ptr %174, align 8, !tbaa !25
  %178 = zext i8 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %178
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %179, align 8, !tbaa !52
  br label %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

180:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %183 = load i8, ptr %182, align 4, !tbaa !53, !range !10, !noundef !11
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

185:                                              ; preds = %180
  %186 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %.not.i.i8 = icmp eq ptr %188, null
  br i1 %.not.i.i8, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %188, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(168) %188) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9: ; preds = %189, %185
  %194 = phi ptr [ %193, %189 ], [ null, %185 ]
  store ptr %194, ptr %3, align 8, !tbaa !68
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %196 = load i32, ptr %181, align 8, !tbaa !3
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %195, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %200, i64 noundef ptrtoint (ptr @.str.8 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit28, %180, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i9
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %204

201:                                              ; preds = %8
  %202 = load ptr, ptr %0, align 8, !tbaa !88
  %203 = tail call fastcc noundef zeroext i1 @_ZN5clangL14checkBlockArgsERNS_4SemaEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %202, ptr noundef nonnull %18)
  br label %204

204:                                              ; preds = %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %201, %2
  %.0 = phi i1 [ true, %2 ], [ %203, %201 ], [ true, %_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL25checkBuiltinEnqueueKernelEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.clang::CanQual", align 8
  %29 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.clang::CanQual", align 8
  %32 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !803
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %350

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %38, i32 noundef 4920, i1 noundef zeroext false) #17
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %40 = load i8, ptr %39, align 8, !tbaa !7, !range !10, !noundef !11
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %96

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %.not.i139 = icmp eq ptr %44, null
  br i1 %.not.i139, label %45, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %53, %51
  %.idx.i.i.i.i = phi i64 [ 96, %51 ], [ %.add.i.i.i.i, %53 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %54, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %55, align 8, !tbaa !41
  store i8 0, ptr %54, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %56 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %56, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %53

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 432
  store ptr %58, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 428
  store i32 8, ptr %60, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store ptr %62, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 536
  store i32 0, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 540
  store i32 6, ptr %64, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 14848
  %67 = add i32 %49, -1
  store i32 %67, ptr %48, align 8, !tbaa !23
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  store i8 0, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 424
  store i32 0, ptr %71, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 536
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %65
  %76 = zext i32 %75 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %76, 6
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %77, %.lr.ph.i.preheader.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = load i64, ptr %81, align 8, !tbaa !44
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i140 = icmp eq ptr %73, %78
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %65
  store i32 0, ptr %74, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i141 = phi ptr [ %52, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %70, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i141, ptr %43, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %42, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %85 = phi ptr [ %.0.i.i.i141, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %44, %42 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %85, align 8, !tbaa !25
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 2, ptr %89, align 1, !tbaa !44
  %90 = load ptr, ptr %43, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i8, ptr %90, align 8, !tbaa !25
  %93 = add i8 %92, 1
  store i8 %93, ptr %90, align 8, !tbaa !25
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %94
  store i64 0, ptr %95, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

96:                                               ; preds = %37
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %99 = load i8, ptr %98, align 4, !tbaa !53, !range !10, !noundef !11
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

101:                                              ; preds = %96
  %102 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %104, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(168) %104) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %105, %101
  %110 = phi ptr [ %109, %105 ], [ null, %101 ]
  store ptr %110, ptr %12, align 8, !tbaa !68
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %112 = load i32, ptr %97, align 8, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %111, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw [32 x i8], ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %116, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %96, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %117 = load i8, ptr %39, align 8, !tbaa !7, !range !10, !noundef !11
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %173

119:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %.not.i142 = icmp eq ptr %121, null
  br i1 %.not.i142, label %122, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 14976
  %126 = load i32, ptr %125, align 8, !tbaa !23
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %129, align 8, !tbaa !25
  br label %130

130:                                              ; preds = %130, %128
  %.idx.i.i.i.i155 = phi i64 [ 96, %128 ], [ %.add.i.i.i.i157, %130 ]
  %.ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i155
  %131 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 16
  store ptr %131, ptr %.ptr.i.i.i.i156, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 8
  store i64 0, ptr %132, align 8, !tbaa !41
  store i8 0, ptr %131, align 8, !tbaa !44
  %.add.i.i.i.i157 = add nuw nsw i64 %.idx.i.i.i.i155, 32
  %133 = icmp eq i64 %.add.i.i.i.i157, 416
  br i1 %133, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158, label %130

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158:   ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 416
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 432
  store ptr %135, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 424
  store i32 0, ptr %136, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 428
  store i32 8, ptr %137, align 4, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 528
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 544
  store ptr %139, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 536
  store i32 0, ptr %140, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 540
  store i32 6, ptr %141, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 14848
  %144 = add i32 %126, -1
  store i32 %144, ptr %125, align 8, !tbaa !23
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  store i8 0, ptr %147, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 424
  store i32 0, ptr %148, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 528
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 536
  %152 = load i32, ptr %151, align 8, !tbaa !46
  %.not4.i.i.i.i.i143 = icmp eq i32 %152, 0
  br i1 %.not4.i.i.i.i.i143, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.preheader.i.i.i.i144

.lr.ph.i.preheader.i.i.i.i144:                    ; preds = %142
  %153 = zext i32 %152 to i64
  %.idx.i7.i.i.i145 = shl nuw nsw i64 %153, 6
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i7.i.i.i145
  br label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %.lr.ph.i.preheader.i.i.i.i144
  %.05.i.i.i.i.i147 = phi ptr [ %155, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149 ], [ %154, %.lr.ph.i.preheader.i.i.i.i144 ]
  %155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -64
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -40
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -24
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i146
  %160 = load i64, ptr %158, align 8, !tbaa !44
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149:        ; preds = %.lr.ph.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148
  %.not.i.i.i.i.i150 = icmp eq ptr %150, %155
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %142
  store i32 0, ptr %151, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158
  %.0.i.i.i153 = phi ptr [ %129, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158 ], [ %147, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151 ]
  store ptr %.0.i.i.i153, ptr %120, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159: ; preds = %119, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152
  %162 = phi ptr [ %.0.i.i.i153, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152 ], [ %121, %119 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %162, align 8, !tbaa !25
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  store i8 2, ptr %166, align 1, !tbaa !44
  %167 = load ptr, ptr %120, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i8, ptr %167, align 8, !tbaa !25
  %170 = add i8 %169, 1
  store i8 %170, ptr %167, align 8, !tbaa !25
  %171 = zext i8 %169 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %171
  store i64 4, ptr %172, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit79

173:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %176 = load i8, ptr %175, align 4, !tbaa !53, !range !10, !noundef !11
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit79

178:                                              ; preds = %173
  %179 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %.not.i.i77 = icmp eq ptr %181, null
  br i1 %.not.i.i77, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %181, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(168) %181) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78: ; preds = %182, %178
  %187 = phi ptr [ %186, %182 ], [ null, %178 ]
  store ptr %187, ptr %11, align 8, !tbaa !68
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %189 = load i32, ptr %174, align 8, !tbaa !3
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %188, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw [32 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %193, i64 noundef 4, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit79

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit79: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159, %173, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i78
  %194 = load i8, ptr %39, align 8, !tbaa !7, !range !10, !noundef !11
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %251

196:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit79
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = zext nneg i32 %35 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !18
  %.not.i160 = icmp eq ptr %199, null
  br i1 %.not.i160, label %200, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 14976
  %204 = load i32, ptr %203, align 8, !tbaa !23
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  %207 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %207, align 8, !tbaa !25
  br label %208

208:                                              ; preds = %208, %206
  %.idx.i.i.i.i173 = phi i64 [ 96, %206 ], [ %.add.i.i.i.i175, %208 ]
  %.ptr.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i.i.i173
  %209 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i174, i64 16
  store ptr %209, ptr %.ptr.i.i.i.i174, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i174, i64 8
  store i64 0, ptr %210, align 8, !tbaa !41
  store i8 0, ptr %209, align 8, !tbaa !44
  %.add.i.i.i.i175 = add nuw nsw i64 %.idx.i.i.i.i173, 32
  %211 = icmp eq i64 %.add.i.i.i.i175, 416
  br i1 %211, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176, label %208

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176:   ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 416
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 432
  store ptr %213, ptr %212, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 424
  store i32 0, ptr %214, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 428
  store i32 8, ptr %215, align 4, !tbaa !47
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 528
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 544
  store ptr %217, ptr %216, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 536
  store i32 0, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 540
  store i32 6, ptr %219, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170

220:                                              ; preds = %200
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 14848
  %222 = add i32 %204, -1
  store i32 %222, ptr %203, align 8, !tbaa !23
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !48
  store i8 0, ptr %225, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 424
  store i32 0, ptr %226, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 528
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 536
  %230 = load i32, ptr %229, align 8, !tbaa !46
  %.not4.i.i.i.i.i161 = icmp eq i32 %230, 0
  br i1 %.not4.i.i.i.i.i161, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169, label %.lr.ph.i.preheader.i.i.i.i162

.lr.ph.i.preheader.i.i.i.i162:                    ; preds = %220
  %231 = zext i32 %230 to i64
  %.idx.i7.i.i.i163 = shl nuw nsw i64 %231, 6
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i7.i.i.i163
  br label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167, %.lr.ph.i.preheader.i.i.i.i162
  %.05.i.i.i.i.i165 = phi ptr [ %233, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167 ], [ %232, %.lr.ph.i.preheader.i.i.i.i162 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i165, i64 -64
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i165, i64 -40
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i165, i64 -24
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i166: ; preds = %.lr.ph.i.i.i.i.i164
  %238 = load i64, ptr %236, align 8, !tbaa !44
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167:        ; preds = %.lr.ph.i.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i166
  %.not.i.i.i.i.i168 = icmp eq ptr %228, %233
  br i1 %.not.i.i.i.i.i168, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169, label %.lr.ph.i.i.i.i.i164, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i167, %220
  store i32 0, ptr %229, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176
  %.0.i.i.i171 = phi ptr [ %207, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i176 ], [ %225, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i169 ]
  store ptr %.0.i.i.i171, ptr %197, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177: ; preds = %196, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170
  %240 = phi ptr [ %.0.i.i.i171, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i170 ], [ %199, %196 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %240, align 8, !tbaa !25
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  store i8 3, ptr %244, align 1, !tbaa !44
  %245 = load ptr, ptr %197, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i8, ptr %245, align 8, !tbaa !25
  %248 = add i8 %247, 1
  store i8 %248, ptr %245, align 8, !tbaa !25
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %249
  store i64 %198, ptr %250, align 8, !tbaa !52
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

251:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit79
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %254 = load i8, ptr %253, align 4, !tbaa !53, !range !10, !noundef !11
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

256:                                              ; preds = %251
  %257 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %.not.i.i80 = icmp eq ptr %259, null
  br i1 %.not.i.i80, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i81, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %259, align 8, !tbaa !66
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(168) %259) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i81

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i81: ; preds = %260, %256
  %265 = phi ptr [ %264, %260 ], [ null, %256 ]
  store ptr %265, ptr %10, align 8, !tbaa !68
  %266 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %267 = load i32, ptr %252, align 8, !tbaa !3
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %266, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw [32 x i8], ptr %269, i64 %268
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = zext nneg i32 %35 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %271, i64 noundef %272, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit177, %251, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i81
  %273 = load i8, ptr %39, align 8, !tbaa !7, !range !10, !noundef !11
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %329

275:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %.not.i178 = icmp eq ptr %277, null
  br i1 %.not.i178, label %278, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 14976
  %282 = load i32, ptr %281, align 8, !tbaa !23
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %285, align 8, !tbaa !25
  br label %286

286:                                              ; preds = %286, %284
  %.idx.i.i.i.i191 = phi i64 [ 96, %284 ], [ %.add.i.i.i.i193, %286 ]
  %.ptr.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i.i.i.i191
  %287 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i192, i64 16
  store ptr %287, ptr %.ptr.i.i.i.i192, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i192, i64 8
  store i64 0, ptr %288, align 8, !tbaa !41
  store i8 0, ptr %287, align 8, !tbaa !44
  %.add.i.i.i.i193 = add nuw nsw i64 %.idx.i.i.i.i191, 32
  %289 = icmp eq i64 %.add.i.i.i.i193, 416
  br i1 %289, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194, label %286

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194:   ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 416
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 432
  store ptr %291, ptr %290, align 8, !tbaa !45
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 424
  store i32 0, ptr %292, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 428
  store i32 8, ptr %293, align 4, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 528
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 544
  store ptr %295, ptr %294, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 536
  store i32 0, ptr %296, align 8, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 540
  store i32 6, ptr %297, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188

298:                                              ; preds = %278
  %299 = getelementptr inbounds nuw i8, ptr %280, i64 14848
  %300 = add i32 %282, -1
  store i32 %300, ptr %281, align 8, !tbaa !23
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !48
  store i8 0, ptr %303, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 424
  store i32 0, ptr %304, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 528
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 536
  %308 = load i32, ptr %307, align 8, !tbaa !46
  %.not4.i.i.i.i.i179 = icmp eq i32 %308, 0
  br i1 %.not4.i.i.i.i.i179, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187, label %.lr.ph.i.preheader.i.i.i.i180

.lr.ph.i.preheader.i.i.i.i180:                    ; preds = %298
  %309 = zext i32 %308 to i64
  %.idx.i7.i.i.i181 = shl nuw nsw i64 %309, 6
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i7.i.i.i181
  br label %.lr.ph.i.i.i.i.i182

.lr.ph.i.i.i.i.i182:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185, %.lr.ph.i.preheader.i.i.i.i180
  %.05.i.i.i.i.i183 = phi ptr [ %311, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185 ], [ %310, %.lr.ph.i.preheader.i.i.i.i180 ]
  %311 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i183, i64 -64
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i183, i64 -40
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i183, i64 -24
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184: ; preds = %.lr.ph.i.i.i.i.i182
  %316 = load i64, ptr %314, align 8, !tbaa !44
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185:        ; preds = %.lr.ph.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i184
  %.not.i.i.i.i.i186 = icmp eq ptr %306, %311
  br i1 %.not.i.i.i.i.i186, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187, label %.lr.ph.i.i.i.i.i182, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i185, %298
  store i32 0, ptr %307, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194
  %.0.i.i.i189 = phi ptr [ %285, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i194 ], [ %303, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i187 ]
  store ptr %.0.i.i.i189, ptr %276, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195: ; preds = %275, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188
  %318 = phi ptr [ %.0.i.i.i189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i188 ], [ %277, %275 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  %320 = load i8, ptr %318, align 8, !tbaa !25
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %321
  store i8 2, ptr %322, align 1, !tbaa !44
  %323 = load ptr, ptr %276, align 8, !tbaa !18
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i8, ptr %323, align 8, !tbaa !25
  %326 = add i8 %325, 1
  store i8 %326, ptr %323, align 8, !tbaa !25
  %327 = zext i8 %325 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %327
  store i64 0, ptr %328, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit84

329:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %332 = load i8, ptr %331, align 4, !tbaa !53, !range !10, !noundef !11
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit84

334:                                              ; preds = %329
  %335 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !55
  %.not.i.i82 = icmp eq ptr %337, null
  br i1 %.not.i.i82, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %337, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(168) %337) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83: ; preds = %338, %334
  %343 = phi ptr [ %342, %338 ], [ null, %334 ]
  store ptr %343, ptr %9, align 8, !tbaa !68
  %344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %345 = load i32, ptr %330, align 8, !tbaa !3
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %344, align 8, !tbaa !70
  %348 = getelementptr inbounds nuw [32 x i8], ptr %347, i64 %346
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %349, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit84

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit84: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit195, %329, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i83
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1155

350:                                              ; preds = %2
  %351 = load i32, ptr %1, align 8
  %352 = lshr i32 %351, 24
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = lshr i32 %351, 19
  %357 = and i32 %356, 1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !776
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !776
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !776
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !776
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %367, align 8, !tbaa !44
  %368 = and i64 %.sroa.0.0.copyload.i, -16
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %369, align 16, !tbaa !82
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %371, align 8, !tbaa !44
  %372 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %373 = inttoptr i64 %372 to ptr
  %374 = load ptr, ptr %373, align 16, !tbaa !82
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i8, ptr %375, align 16
  %377 = icmp eq i8 %376, 13
  %.not7.i.i = icmp ne ptr %374, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %377
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type8isQueueTEv.exit, label %_ZNK5clang4Type8isQueueTEv.exit.thread

_ZNK5clang4Type8isQueueTEv.exit:                  ; preds = %350
  %378 = load i32, ptr %375, align 16
  %379 = and i32 %378, 267911168
  %380 = icmp eq i32 %379, 258998272
  br i1 %380, label %553, label %_ZNK5clang4Type8isQueueTEv.exit.thread

_ZNK5clang4Type8isQueueTEv.exit.thread:           ; preds = %350, %_ZNK5clang4Type8isQueueTEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %381 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %360) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %381, i32 noundef 4375, i1 noundef zeroext false) #17
  %382 = load i32, ptr %1, align 8
  %383 = lshr i32 %382, 24
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !773
  %387 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %386) #17
  %.not.i.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %388

388:                                              ; preds = %_ZNK5clang4Type8isQueueTEv.exit.thread
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 126
  %392 = add nsw i32 %391, -32
  %393 = icmp ult i32 %392, 6
  %394 = ptrtoint ptr %387 to i64
  %395 = select i1 %393, i64 %394, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang4Type8isQueueTEv.exit.thread, %388
  %.0.i.i.i = phi i64 [ %395, %388 ], [ 0, %_ZNK5clang4Type8isQueueTEv.exit.thread ]
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %397 = load i8, ptr %396, align 8, !tbaa !7, !range !10, !noundef !11
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %453

399:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !18
  %.not.i196 = icmp eq ptr %401, null
  br i1 %.not.i196, label %402, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 14976
  %406 = load i32, ptr %405, align 8, !tbaa !23
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %402
  %409 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %409, align 8, !tbaa !25
  br label %410

410:                                              ; preds = %410, %408
  %.idx.i.i.i.i209 = phi i64 [ 96, %408 ], [ %.add.i.i.i.i211, %410 ]
  %.ptr.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i.i209
  %411 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i210, i64 16
  store ptr %411, ptr %.ptr.i.i.i.i210, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i210, i64 8
  store i64 0, ptr %412, align 8, !tbaa !41
  store i8 0, ptr %411, align 8, !tbaa !44
  %.add.i.i.i.i211 = add nuw nsw i64 %.idx.i.i.i.i209, 32
  %413 = icmp eq i64 %.add.i.i.i.i211, 416
  br i1 %413, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212, label %410

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212:   ; preds = %410
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206

422:                                              ; preds = %402
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 14848
  %424 = add i32 %406, -1
  store i32 %424, ptr %405, align 8, !tbaa !23
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  store i8 0, ptr %427, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 424
  store i32 0, ptr %428, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 528
  %430 = load ptr, ptr %429, align 8, !tbaa !45
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 536
  %432 = load i32, ptr %431, align 8, !tbaa !46
  %.not4.i.i.i.i.i197 = icmp eq i32 %432, 0
  br i1 %.not4.i.i.i.i.i197, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, label %.lr.ph.i.preheader.i.i.i.i198

.lr.ph.i.preheader.i.i.i.i198:                    ; preds = %422
  %433 = zext i32 %432 to i64
  %.idx.i7.i.i.i199 = shl nuw nsw i64 %433, 6
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i7.i.i.i199
  br label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, %.lr.ph.i.preheader.i.i.i.i198
  %.05.i.i.i.i.i201 = phi ptr [ %435, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203 ], [ %434, %.lr.ph.i.preheader.i.i.i.i198 ]
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -64
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -40
  %437 = load ptr, ptr %436, align 8, !tbaa !49
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i201, i64 -24
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i.i200
  %440 = load i64, ptr %438, align 8, !tbaa !44
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203:        ; preds = %.lr.ph.i.i.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i202
  %.not.i.i.i.i.i204 = icmp eq ptr %430, %435
  br i1 %.not.i.i.i.i.i204, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, label %.lr.ph.i.i.i.i.i200, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i203, %422
  store i32 0, ptr %431, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212
  %.0.i.i.i207 = phi ptr [ %409, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i212 ], [ %427, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i205 ]
  store ptr %.0.i.i.i207, ptr %400, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213: ; preds = %399, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206
  %442 = phi ptr [ %.0.i.i.i207, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i206 ], [ %401, %399 ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %444 = load i8, ptr %442, align 8, !tbaa !25
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  store i8 10, ptr %446, align 1, !tbaa !44
  %447 = load ptr, ptr %400, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i8, ptr %447, align 8, !tbaa !25
  %450 = add i8 %449, 1
  store i8 %450, ptr %447, align 8, !tbaa !25
  %451 = zext i8 %449 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %451
  store i64 %.0.i.i.i, ptr %452, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

453:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %456 = load i8, ptr %455, align 4, !tbaa !53, !range !10, !noundef !11
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

458:                                              ; preds = %453
  %459 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !55
  %.not.i.i85 = icmp eq ptr %461, null
  br i1 %.not.i.i85, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %461, align 8, !tbaa !66
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr %465(ptr noundef nonnull align 8 dereferenceable(168) %461) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86: ; preds = %462, %458
  %467 = phi ptr [ %466, %462 ], [ null, %458 ]
  store ptr %467, ptr %8, align 8, !tbaa !68
  %468 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %469 = load i32, ptr %454, align 8, !tbaa !3
  %470 = zext i32 %469 to i64
  %471 = load ptr, ptr %468, align 8, !tbaa !70
  %472 = getelementptr inbounds nuw [32 x i8], ptr %471, i64 %470
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %473, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit213, %453, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i86
  %474 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 19320
  %476 = load i8, ptr %396, align 8, !tbaa !7, !range !10, !noundef !11
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %532

478:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %479 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %475, align 8, !tbaa !44
  %480 = load ptr, ptr %479, align 8, !tbaa !18
  %.not.i214 = icmp eq ptr %480, null
  br i1 %.not.i214, label %481, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 14976
  %485 = load i32, ptr %484, align 8, !tbaa !23
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %481
  %488 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %488, align 8, !tbaa !25
  br label %489

489:                                              ; preds = %489, %487
  %.idx.i.i.i.i227 = phi i64 [ 96, %487 ], [ %.add.i.i.i.i229, %489 ]
  %.ptr.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %488, i64 %.idx.i.i.i.i227
  %490 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i228, i64 16
  store ptr %490, ptr %.ptr.i.i.i.i228, align 8, !tbaa !38
  %491 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i228, i64 8
  store i64 0, ptr %491, align 8, !tbaa !41
  store i8 0, ptr %490, align 8, !tbaa !44
  %.add.i.i.i.i229 = add nuw nsw i64 %.idx.i.i.i.i227, 32
  %492 = icmp eq i64 %.add.i.i.i.i229, 416
  br i1 %492, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230, label %489

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230:   ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 416
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 432
  store ptr %494, ptr %493, align 8, !tbaa !45
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 424
  store i32 0, ptr %495, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 428
  store i32 8, ptr %496, align 4, !tbaa !47
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 528
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 544
  store ptr %498, ptr %497, align 8, !tbaa !45
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 536
  store i32 0, ptr %499, align 8, !tbaa !46
  %500 = getelementptr inbounds nuw i8, ptr %488, i64 540
  store i32 6, ptr %500, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224

501:                                              ; preds = %481
  %502 = getelementptr inbounds nuw i8, ptr %483, i64 14848
  %503 = add i32 %485, -1
  store i32 %503, ptr %484, align 8, !tbaa !23
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !48
  store i8 0, ptr %506, align 8, !tbaa !25
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 424
  store i32 0, ptr %507, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 528
  %509 = load ptr, ptr %508, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 536
  %511 = load i32, ptr %510, align 8, !tbaa !46
  %.not4.i.i.i.i.i215 = icmp eq i32 %511, 0
  br i1 %.not4.i.i.i.i.i215, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, label %.lr.ph.i.preheader.i.i.i.i216

.lr.ph.i.preheader.i.i.i.i216:                    ; preds = %501
  %512 = zext i32 %511 to i64
  %.idx.i7.i.i.i217 = shl nuw nsw i64 %512, 6
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %.idx.i7.i.i.i217
  br label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, %.lr.ph.i.preheader.i.i.i.i216
  %.05.i.i.i.i.i219 = phi ptr [ %514, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221 ], [ %513, %.lr.ph.i.preheader.i.i.i.i216 ]
  %514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -64
  %515 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -40
  %516 = load ptr, ptr %515, align 8, !tbaa !49
  %517 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i219, i64 -24
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i218
  %519 = load i64, ptr %517, align 8, !tbaa !44
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221:        ; preds = %.lr.ph.i.i.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220
  %.not.i.i.i.i.i222 = icmp eq ptr %509, %514
  br i1 %.not.i.i.i.i.i222, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i221, %501
  store i32 0, ptr %510, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230
  %.0.i.i.i225 = phi ptr [ %488, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i230 ], [ %506, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i223 ]
  store ptr %.0.i.i.i225, ptr %479, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231: ; preds = %478, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224
  %521 = phi ptr [ %.0.i.i.i225, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i224 ], [ %480, %478 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  %523 = load i8, ptr %521, align 8, !tbaa !25
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %524
  store i8 8, ptr %525, align 1, !tbaa !44
  %526 = load ptr, ptr %479, align 8, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load i8, ptr %526, align 8, !tbaa !25
  %529 = add i8 %528, 1
  store i8 %529, ptr %526, align 8, !tbaa !25
  %530 = zext i8 %528 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %530
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %531, align 8, !tbaa !52
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

532:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %533 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %535 = load i8, ptr %534, align 4, !tbaa !53, !range !10, !noundef !11
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

537:                                              ; preds = %532
  %538 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !55
  %.not.i.i87 = icmp eq ptr %540, null
  br i1 %.not.i.i87, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %540, align 8, !tbaa !66
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef ptr %544(ptr noundef nonnull align 8 dereferenceable(168) %540) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88: ; preds = %541, %537
  %546 = phi ptr [ %545, %541 ], [ null, %537 ]
  store ptr %546, ptr %7, align 8, !tbaa !68
  %547 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %538, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %548 = load i32, ptr %533, align 8, !tbaa !3
  %549 = zext i32 %548 to i64
  %550 = load ptr, ptr %547, align 8, !tbaa !70
  %551 = getelementptr inbounds nuw [32 x i8], ptr %550, i64 %549
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %475, align 8, !tbaa !44
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %552, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit231, %532, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i88
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1155

553:                                              ; preds = %_ZNK5clang4Type8isQueueTEv.exit
  %554 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.sroa.0.0.copyload.i89 = load i64, ptr %554, align 8, !tbaa !44
  %555 = and i64 %.sroa.0.0.copyload.i89, -16
  %556 = inttoptr i64 %555 to ptr
  %557 = load ptr, ptr %556, align 16, !tbaa !82
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %558, align 8, !tbaa !44
  %559 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %560 = inttoptr i64 %559 to ptr
  %561 = load ptr, ptr %560, align 16, !tbaa !82
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load i8, ptr %562, align 16
  %564 = icmp ne i8 %563, 13
  %.not.not21.i = icmp eq ptr %561, null
  %.not.not.i = or i1 %.not.not21.i, %564
  br i1 %.not.not.i, label %570, label %565

565:                                              ; preds = %553
  %566 = load i32, ptr %562, align 16
  %567 = lshr i32 %566, 19
  %568 = and i32 %567, 511
  %569 = add nsw i32 %568, -435
  %spec.select.i = icmp ult i32 %569, 20
  br i1 %spec.select.i, label %765, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

570:                                              ; preds = %553
  %571 = icmp ne i8 %563, 46
  %.not13.not.i = or i1 %.not.not21.i, %571
  br i1 %.not13.not.i, label %579, label %572

572:                                              ; preds = %570
  %573 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %561) #17
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 74
  %575 = load i8, ptr %574, align 2
  %576 = trunc i8 %575 to i1
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %577, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %578 = select i1 %576, i1 true, i1 %.not.i.i.i.i.i
  br i1 %578, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

579:                                              ; preds = %570
  %580 = icmp eq i8 %563, 10
  br i1 %580, label %765, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %572
  %581 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %561) #17
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 72
  %583 = load i40, ptr %582, align 8
  %584 = icmp sgt i40 %583, -1
  br i1 %584, label %765, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %572, %565, %579, %_ZNK5clang4Type13isIntegerTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %585 = load i32, ptr %1, align 8
  %586 = lshr i32 %585, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 %587
  %589 = lshr i32 %585, 19
  %590 = and i32 %589, 1
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr %588, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !776
  %595 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %594) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %595, i32 noundef 4375, i1 noundef zeroext false) #17
  %596 = load i32, ptr %1, align 8
  %597 = lshr i32 %596, 24
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !773
  %601 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %600) #17
  %.not.i.i.i91 = icmp eq ptr %601, null
  br i1 %.not.i.i.i91, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit94, label %602

602:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 28
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 126
  %606 = add nsw i32 %605, -32
  %607 = icmp ult i32 %606, 6
  %608 = ptrtoint ptr %601 to i64
  %609 = select i1 %607, i64 %608, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit94

_ZN5clang8CallExpr15getDirectCalleeEv.exit94:     ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, %602
  %.0.i.i.i93 = phi i64 [ %609, %602 ], [ 0, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread ]
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %611 = load i8, ptr %610, align 8, !tbaa !7, !range !10, !noundef !11
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %667

613:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit94
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %615 = load ptr, ptr %614, align 8, !tbaa !18
  %.not.i232 = icmp eq ptr %615, null
  br i1 %.not.i232, label %616, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %618 = load ptr, ptr %617, align 8, !tbaa !22
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 14976
  %620 = load i32, ptr %619, align 8, !tbaa !23
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %636

622:                                              ; preds = %616
  %623 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %623, align 8, !tbaa !25
  br label %624

624:                                              ; preds = %624, %622
  %.idx.i.i.i.i245 = phi i64 [ 96, %622 ], [ %.add.i.i.i.i247, %624 ]
  %.ptr.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %623, i64 %.idx.i.i.i.i245
  %625 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i246, i64 16
  store ptr %625, ptr %.ptr.i.i.i.i246, align 8, !tbaa !38
  %626 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i246, i64 8
  store i64 0, ptr %626, align 8, !tbaa !41
  store i8 0, ptr %625, align 8, !tbaa !44
  %.add.i.i.i.i247 = add nuw nsw i64 %.idx.i.i.i.i245, 32
  %627 = icmp eq i64 %.add.i.i.i.i247, 416
  br i1 %627, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248, label %624

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248:   ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 416
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 432
  store ptr %629, ptr %628, align 8, !tbaa !45
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 424
  store i32 0, ptr %630, align 8, !tbaa !46
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 428
  store i32 8, ptr %631, align 4, !tbaa !47
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 528
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 544
  store ptr %633, ptr %632, align 8, !tbaa !45
  %634 = getelementptr inbounds nuw i8, ptr %623, i64 536
  store i32 0, ptr %634, align 8, !tbaa !46
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 540
  store i32 6, ptr %635, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242

636:                                              ; preds = %616
  %637 = getelementptr inbounds nuw i8, ptr %618, i64 14848
  %638 = add i32 %620, -1
  store i32 %638, ptr %619, align 8, !tbaa !23
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !48
  store i8 0, ptr %641, align 8, !tbaa !25
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 424
  store i32 0, ptr %642, align 8, !tbaa !46
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 528
  %644 = load ptr, ptr %643, align 8, !tbaa !45
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 536
  %646 = load i32, ptr %645, align 8, !tbaa !46
  %.not4.i.i.i.i.i233 = icmp eq i32 %646, 0
  br i1 %.not4.i.i.i.i.i233, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, label %.lr.ph.i.preheader.i.i.i.i234

.lr.ph.i.preheader.i.i.i.i234:                    ; preds = %636
  %647 = zext i32 %646 to i64
  %.idx.i7.i.i.i235 = shl nuw nsw i64 %647, 6
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 %.idx.i7.i.i.i235
  br label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, %.lr.ph.i.preheader.i.i.i.i234
  %.05.i.i.i.i.i237 = phi ptr [ %649, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239 ], [ %648, %.lr.ph.i.preheader.i.i.i.i234 ]
  %649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -64
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -40
  %651 = load ptr, ptr %650, align 8, !tbaa !49
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i237, i64 -24
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238: ; preds = %.lr.ph.i.i.i.i.i236
  %654 = load i64, ptr %652, align 8, !tbaa !44
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %655) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239:        ; preds = %.lr.ph.i.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i238
  %.not.i.i.i.i.i240 = icmp eq ptr %644, %649
  br i1 %.not.i.i.i.i.i240, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, label %.lr.ph.i.i.i.i.i236, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i239, %636
  store i32 0, ptr %645, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248
  %.0.i.i.i243 = phi ptr [ %623, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i248 ], [ %641, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i241 ]
  store ptr %.0.i.i.i243, ptr %614, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249: ; preds = %613, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242
  %656 = phi ptr [ %.0.i.i.i243, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i242 ], [ %615, %613 ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  %658 = load i8, ptr %656, align 8, !tbaa !25
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 %659
  store i8 10, ptr %660, align 1, !tbaa !44
  %661 = load ptr, ptr %614, align 8, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load i8, ptr %661, align 8, !tbaa !25
  %664 = add i8 %663, 1
  store i8 %664, ptr %661, align 8, !tbaa !25
  %665 = zext i8 %663 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %665
  store i64 %.0.i.i.i93, ptr %666, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit97

667:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit94
  %668 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %670 = load i8, ptr %669, align 4, !tbaa !53, !range !10, !noundef !11
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit97

672:                                              ; preds = %667
  %673 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !55
  %.not.i.i95 = icmp eq ptr %675, null
  br i1 %.not.i.i95, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i96, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %675, align 8, !tbaa !66
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load ptr, ptr %678, align 8
  %680 = call noundef ptr %679(ptr noundef nonnull align 8 dereferenceable(168) %675) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i96

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i96: ; preds = %676, %672
  %681 = phi ptr [ %680, %676 ], [ null, %672 ]
  store ptr %681, ptr %6, align 8, !tbaa !68
  %682 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %673, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %683 = load i32, ptr %668, align 8, !tbaa !3
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %682, align 8, !tbaa !70
  %686 = getelementptr inbounds nuw [32 x i8], ptr %685, i64 %684
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %687, i64 noundef %.0.i.i.i93, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit97

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit97: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit249, %667, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i96
  %688 = load i8, ptr %610, align 8, !tbaa !7, !range !10, !noundef !11
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %744

690:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit97
  %691 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !18
  %.not.i250 = icmp eq ptr %692, null
  br i1 %.not.i250, label %693, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 14976
  %697 = load i32, ptr %696, align 8, !tbaa !23
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %713

699:                                              ; preds = %693
  %700 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %700, align 8, !tbaa !25
  br label %701

701:                                              ; preds = %701, %699
  %.idx.i.i.i.i263 = phi i64 [ 96, %699 ], [ %.add.i.i.i.i265, %701 ]
  %.ptr.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %700, i64 %.idx.i.i.i.i263
  %702 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i264, i64 16
  store ptr %702, ptr %.ptr.i.i.i.i264, align 8, !tbaa !38
  %703 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i264, i64 8
  store i64 0, ptr %703, align 8, !tbaa !41
  store i8 0, ptr %702, align 8, !tbaa !44
  %.add.i.i.i.i265 = add nuw nsw i64 %.idx.i.i.i.i263, 32
  %704 = icmp eq i64 %.add.i.i.i.i265, 416
  br i1 %704, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266, label %701

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266:   ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 416
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 432
  store ptr %706, ptr %705, align 8, !tbaa !45
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 424
  store i32 0, ptr %707, align 8, !tbaa !46
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 428
  store i32 8, ptr %708, align 4, !tbaa !47
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 528
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 544
  store ptr %710, ptr %709, align 8, !tbaa !45
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 536
  store i32 0, ptr %711, align 8, !tbaa !46
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 540
  store i32 6, ptr %712, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260

713:                                              ; preds = %693
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 14848
  %715 = add i32 %697, -1
  store i32 %715, ptr %696, align 8, !tbaa !23
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !48
  store i8 0, ptr %718, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 424
  store i32 0, ptr %719, align 8, !tbaa !46
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 528
  %721 = load ptr, ptr %720, align 8, !tbaa !45
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 536
  %723 = load i32, ptr %722, align 8, !tbaa !46
  %.not4.i.i.i.i.i251 = icmp eq i32 %723, 0
  br i1 %.not4.i.i.i.i.i251, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, label %.lr.ph.i.preheader.i.i.i.i252

.lr.ph.i.preheader.i.i.i.i252:                    ; preds = %713
  %724 = zext i32 %723 to i64
  %.idx.i7.i.i.i253 = shl nuw nsw i64 %724, 6
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 %.idx.i7.i.i.i253
  br label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, %.lr.ph.i.preheader.i.i.i.i252
  %.05.i.i.i.i.i255 = phi ptr [ %726, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257 ], [ %725, %.lr.ph.i.preheader.i.i.i.i252 ]
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -64
  %727 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -40
  %728 = load ptr, ptr %727, align 8, !tbaa !49
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255, i64 -24
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i254
  %731 = load i64, ptr %729, align 8, !tbaa !44
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %732) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257:        ; preds = %.lr.ph.i.i.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i256
  %.not.i.i.i.i.i258 = icmp eq ptr %721, %726
  br i1 %.not.i.i.i.i.i258, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, label %.lr.ph.i.i.i.i.i254, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i257, %713
  store i32 0, ptr %722, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266
  %.0.i.i.i261 = phi ptr [ %700, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i266 ], [ %718, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i259 ]
  store ptr %.0.i.i.i261, ptr %691, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267: ; preds = %690, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260
  %733 = phi ptr [ %.0.i.i.i261, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i260 ], [ %692, %690 ]
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %733, align 8, !tbaa !25
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 %736
  store i8 1, ptr %737, align 1, !tbaa !44
  %738 = load ptr, ptr %691, align 8, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load i8, ptr %738, align 8, !tbaa !25
  %741 = add i8 %740, 1
  store i8 %741, ptr %738, align 8, !tbaa !25
  %742 = zext i8 %740 to i64
  %743 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %742
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %743, align 8, !tbaa !52
  br label %_ZN5clanglsIA37_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

744:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit97
  %745 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %746 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %747 = load i8, ptr %746, align 4, !tbaa !53, !range !10, !noundef !11
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %749, label %_ZN5clanglsIA37_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

749:                                              ; preds = %744
  %750 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %751 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !55
  %.not.i.i98 = icmp eq ptr %752, null
  br i1 %.not.i.i98, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99, label %753

753:                                              ; preds = %749
  %754 = load ptr, ptr %752, align 8, !tbaa !66
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = call noundef ptr %756(ptr noundef nonnull align 8 dereferenceable(168) %752) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99: ; preds = %753, %749
  %758 = phi ptr [ %757, %753 ], [ null, %749 ]
  store ptr %758, ptr %5, align 8, !tbaa !68
  %759 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %750, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %760 = load i32, ptr %745, align 8, !tbaa !3
  %761 = zext i32 %760 to i64
  %762 = load ptr, ptr %759, align 8, !tbaa !70
  %763 = getelementptr inbounds nuw [32 x i8], ptr %762, i64 %761
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %764, i64 noundef ptrtoint (ptr @.str.9 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIA37_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA37_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit267, %744, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i99
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1155

765:                                              ; preds = %565, %579, %_ZNK5clang4Type13isIntegerTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %766 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.0.0.copyload.i100 = load i64, ptr %766, align 8, !tbaa !44
  %767 = and i64 %.sroa.0.0.copyload.i100, -16
  %768 = inttoptr i64 %767 to ptr
  %769 = load ptr, ptr %768, align 16, !tbaa !82
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %.sroa.0.0.copyload.i.i102 = load i64, ptr %770, align 8, !tbaa !44
  %771 = and i64 %.sroa.0.0.copyload.i.i102, 15
  %.not.i = icmp eq i64 %771, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %772

772:                                              ; preds = %765
  %773 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i100) #17
  %774 = extractvalue { ptr, i64 } %773, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %765, %772
  %.sroa.03.0.in.in.i = phi ptr [ %774, %772 ], [ %769, %765 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %17, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %775 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6) #17
  %.not333 = icmp eq i32 %775, 0
  %776 = load ptr, ptr %16, align 8, !tbaa !49
  %777 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %779 = load i64, ptr %777, align 8, !tbaa !44
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %780) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not333, label %962, label %781

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %782 = load i32, ptr %1, align 8
  %783 = lshr i32 %782, 24
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 %784
  %786 = lshr i32 %782, 19
  %787 = and i32 %786, 1
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw [8 x i8], ptr %785, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !776
  %792 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %791) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %792, i32 noundef 4375, i1 noundef zeroext false) #17
  %793 = load i32, ptr %1, align 8
  %794 = lshr i32 %793, 24
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !773
  %798 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %797) #17
  %.not.i.i.i103 = icmp eq ptr %798, null
  br i1 %.not.i.i.i103, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit106, label %799

799:                                              ; preds = %781
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 28
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 126
  %803 = add nsw i32 %802, -32
  %804 = icmp ult i32 %803, 6
  %805 = ptrtoint ptr %798 to i64
  %806 = select i1 %804, i64 %805, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit106

_ZN5clang8CallExpr15getDirectCalleeEv.exit106:    ; preds = %781, %799
  %.0.i.i.i105 = phi i64 [ %806, %799 ], [ 0, %781 ]
  %807 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %808 = load i8, ptr %807, align 8, !tbaa !7, !range !10, !noundef !11
  %809 = trunc nuw i8 %808 to i1
  br i1 %809, label %810, label %864

810:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit106
  %811 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !18
  %.not.i268 = icmp eq ptr %812, null
  br i1 %.not.i268, label %813, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %815 = load ptr, ptr %814, align 8, !tbaa !22
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 14976
  %817 = load i32, ptr %816, align 8, !tbaa !23
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %833

819:                                              ; preds = %813
  %820 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %820, align 8, !tbaa !25
  br label %821

821:                                              ; preds = %821, %819
  %.idx.i.i.i.i281 = phi i64 [ 96, %819 ], [ %.add.i.i.i.i283, %821 ]
  %.ptr.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i.i.i.i281
  %822 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i282, i64 16
  store ptr %822, ptr %.ptr.i.i.i.i282, align 8, !tbaa !38
  %823 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i282, i64 8
  store i64 0, ptr %823, align 8, !tbaa !41
  store i8 0, ptr %822, align 8, !tbaa !44
  %.add.i.i.i.i283 = add nuw nsw i64 %.idx.i.i.i.i281, 32
  %824 = icmp eq i64 %.add.i.i.i.i283, 416
  br i1 %824, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284, label %821

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284:   ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 416
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 432
  store ptr %826, ptr %825, align 8, !tbaa !45
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 424
  store i32 0, ptr %827, align 8, !tbaa !46
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 428
  store i32 8, ptr %828, align 4, !tbaa !47
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 528
  %830 = getelementptr inbounds nuw i8, ptr %820, i64 544
  store ptr %830, ptr %829, align 8, !tbaa !45
  %831 = getelementptr inbounds nuw i8, ptr %820, i64 536
  store i32 0, ptr %831, align 8, !tbaa !46
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 540
  store i32 6, ptr %832, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278

833:                                              ; preds = %813
  %834 = getelementptr inbounds nuw i8, ptr %815, i64 14848
  %835 = add i32 %817, -1
  store i32 %835, ptr %816, align 8, !tbaa !23
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [8 x i8], ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !48
  store i8 0, ptr %838, align 8, !tbaa !25
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 424
  store i32 0, ptr %839, align 8, !tbaa !46
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 528
  %841 = load ptr, ptr %840, align 8, !tbaa !45
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 536
  %843 = load i32, ptr %842, align 8, !tbaa !46
  %.not4.i.i.i.i.i269 = icmp eq i32 %843, 0
  br i1 %.not4.i.i.i.i.i269, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, label %.lr.ph.i.preheader.i.i.i.i270

.lr.ph.i.preheader.i.i.i.i270:                    ; preds = %833
  %844 = zext i32 %843 to i64
  %.idx.i7.i.i.i271 = shl nuw nsw i64 %844, 6
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 %.idx.i7.i.i.i271
  br label %.lr.ph.i.i.i.i.i272

.lr.ph.i.i.i.i.i272:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, %.lr.ph.i.preheader.i.i.i.i270
  %.05.i.i.i.i.i273 = phi ptr [ %846, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275 ], [ %845, %.lr.ph.i.preheader.i.i.i.i270 ]
  %846 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -64
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -40
  %848 = load ptr, ptr %847, align 8, !tbaa !49
  %849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i273, i64 -24
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274: ; preds = %.lr.ph.i.i.i.i.i272
  %851 = load i64, ptr %849, align 8, !tbaa !44
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %852) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275:        ; preds = %.lr.ph.i.i.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i274
  %.not.i.i.i.i.i276 = icmp eq ptr %841, %846
  br i1 %.not.i.i.i.i.i276, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, label %.lr.ph.i.i.i.i.i272, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i275, %833
  store i32 0, ptr %842, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284
  %.0.i.i.i279 = phi ptr [ %820, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i284 ], [ %838, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i277 ]
  store ptr %.0.i.i.i279, ptr %811, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285: ; preds = %810, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278
  %853 = phi ptr [ %.0.i.i.i279, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i278 ], [ %812, %810 ]
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 1
  %855 = load i8, ptr %853, align 8, !tbaa !25
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 %856
  store i8 10, ptr %857, align 1, !tbaa !44
  %858 = load ptr, ptr %811, align 8, !tbaa !18
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load i8, ptr %858, align 8, !tbaa !25
  %861 = add i8 %860, 1
  store i8 %861, ptr %858, align 8, !tbaa !25
  %862 = zext i8 %860 to i64
  %863 = getelementptr inbounds nuw [8 x i8], ptr %859, i64 %862
  store i64 %.0.i.i.i105, ptr %863, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit109

864:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit106
  %865 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %866 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %867 = load i8, ptr %866, align 4, !tbaa !53, !range !10, !noundef !11
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit109

869:                                              ; preds = %864
  %870 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %871 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !55
  %.not.i.i107 = icmp eq ptr %872, null
  br i1 %.not.i.i107, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %872, align 8, !tbaa !66
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = call noundef ptr %876(ptr noundef nonnull align 8 dereferenceable(168) %872) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108: ; preds = %873, %869
  %878 = phi ptr [ %877, %873 ], [ null, %869 ]
  store ptr %878, ptr %4, align 8, !tbaa !68
  %879 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %870, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %880 = load i32, ptr %865, align 8, !tbaa !3
  %881 = zext i32 %880 to i64
  %882 = load ptr, ptr %879, align 8, !tbaa !70
  %883 = getelementptr inbounds nuw [32 x i8], ptr %882, i64 %881
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %884, i64 noundef %.0.i.i.i105, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit109

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit109: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit285, %864, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i108
  %885 = load i8, ptr %807, align 8, !tbaa !7, !range !10, !noundef !11
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %941

887:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit109
  %888 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %889 = load ptr, ptr %888, align 8, !tbaa !18
  %.not.i286 = icmp eq ptr %889, null
  br i1 %.not.i286, label %890, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %892 = load ptr, ptr %891, align 8, !tbaa !22
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 14976
  %894 = load i32, ptr %893, align 8, !tbaa !23
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %910

896:                                              ; preds = %890
  %897 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %897, align 8, !tbaa !25
  br label %898

898:                                              ; preds = %898, %896
  %.idx.i.i.i.i299 = phi i64 [ 96, %896 ], [ %.add.i.i.i.i301, %898 ]
  %.ptr.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %897, i64 %.idx.i.i.i.i299
  %899 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i300, i64 16
  store ptr %899, ptr %.ptr.i.i.i.i300, align 8, !tbaa !38
  %900 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i300, i64 8
  store i64 0, ptr %900, align 8, !tbaa !41
  store i8 0, ptr %899, align 8, !tbaa !44
  %.add.i.i.i.i301 = add nuw nsw i64 %.idx.i.i.i.i299, 32
  %901 = icmp eq i64 %.add.i.i.i.i301, 416
  br i1 %901, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302, label %898

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302:   ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %897, i64 416
  %903 = getelementptr inbounds nuw i8, ptr %897, i64 432
  store ptr %903, ptr %902, align 8, !tbaa !45
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 424
  store i32 0, ptr %904, align 8, !tbaa !46
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 428
  store i32 8, ptr %905, align 4, !tbaa !47
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 528
  %907 = getelementptr inbounds nuw i8, ptr %897, i64 544
  store ptr %907, ptr %906, align 8, !tbaa !45
  %908 = getelementptr inbounds nuw i8, ptr %897, i64 536
  store i32 0, ptr %908, align 8, !tbaa !46
  %909 = getelementptr inbounds nuw i8, ptr %897, i64 540
  store i32 6, ptr %909, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296

910:                                              ; preds = %890
  %911 = getelementptr inbounds nuw i8, ptr %892, i64 14848
  %912 = add i32 %894, -1
  store i32 %912, ptr %893, align 8, !tbaa !23
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !48
  store i8 0, ptr %915, align 8, !tbaa !25
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 424
  store i32 0, ptr %916, align 8, !tbaa !46
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 528
  %918 = load ptr, ptr %917, align 8, !tbaa !45
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 536
  %920 = load i32, ptr %919, align 8, !tbaa !46
  %.not4.i.i.i.i.i287 = icmp eq i32 %920, 0
  br i1 %.not4.i.i.i.i.i287, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, label %.lr.ph.i.preheader.i.i.i.i288

.lr.ph.i.preheader.i.i.i.i288:                    ; preds = %910
  %921 = zext i32 %920 to i64
  %.idx.i7.i.i.i289 = shl nuw nsw i64 %921, 6
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 %.idx.i7.i.i.i289
  br label %.lr.ph.i.i.i.i.i290

.lr.ph.i.i.i.i.i290:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, %.lr.ph.i.preheader.i.i.i.i288
  %.05.i.i.i.i.i291 = phi ptr [ %923, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293 ], [ %922, %.lr.ph.i.preheader.i.i.i.i288 ]
  %923 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -64
  %924 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -40
  %925 = load ptr, ptr %924, align 8, !tbaa !49
  %926 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i291, i64 -24
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i290
  %928 = load i64, ptr %926, align 8, !tbaa !44
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %929) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293:        ; preds = %.lr.ph.i.i.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i292
  %.not.i.i.i.i.i294 = icmp eq ptr %918, %923
  br i1 %.not.i.i.i.i.i294, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, label %.lr.ph.i.i.i.i.i290, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i293, %910
  store i32 0, ptr %919, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302
  %.0.i.i.i297 = phi ptr [ %897, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i302 ], [ %915, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i295 ]
  store ptr %.0.i.i.i297, ptr %888, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303: ; preds = %887, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296
  %930 = phi ptr [ %.0.i.i.i297, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i296 ], [ %889, %887 ]
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 1
  %932 = load i8, ptr %930, align 8, !tbaa !25
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 %933
  store i8 1, ptr %934, align 1, !tbaa !44
  %935 = load ptr, ptr %888, align 8, !tbaa !18
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load i8, ptr %935, align 8, !tbaa !25
  %938 = add i8 %937, 1
  store i8 %938, ptr %935, align 8, !tbaa !25
  %939 = zext i8 %937 to i64
  %940 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %939
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %940, align 8, !tbaa !52
  br label %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

941:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit109
  %942 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %943 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %944 = load i8, ptr %943, align 4, !tbaa !53, !range !10, !noundef !11
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %946, label %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

946:                                              ; preds = %941
  %947 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %948 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !55
  %.not.i.i110 = icmp eq ptr %949, null
  br i1 %.not.i.i110, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i111, label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr %949, align 8, !tbaa !66
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %953 = load ptr, ptr %952, align 8
  %954 = call noundef ptr %953(ptr noundef nonnull align 8 dereferenceable(168) %949) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i111

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i111: ; preds = %950, %946
  %955 = phi ptr [ %954, %950 ], [ null, %946 ]
  store ptr %955, ptr %3, align 8, !tbaa !68
  %956 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %947, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %957 = load i32, ptr %942, align 8, !tbaa !3
  %958 = zext i32 %957 to i64
  %959 = load ptr, ptr %956, align 8, !tbaa !70
  %960 = getelementptr inbounds nuw [32 x i8], ptr %959, i64 %958
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %961, i64 noundef ptrtoint (ptr @.str.7 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit303, %941, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i111
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1155

962:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %963 = icmp eq i32 %35, 4
  %964 = getelementptr i8, ptr %366, i64 8
  %.val74 = load i64, ptr %964, align 8, !tbaa !44
  %965 = and i64 %.val74, -16
  %966 = inttoptr i64 %965 to ptr
  %967 = load ptr, ptr %966, align 16, !tbaa !82
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %968, align 8, !tbaa !44
  %969 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %970 = inttoptr i64 %969 to ptr
  %971 = load ptr, ptr %970, align 16, !tbaa !82
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load i8, ptr %972, align 16
  %974 = icmp eq i8 %973, 11
  br i1 %963, label %975, label %1000

975:                                              ; preds = %962
  br i1 %974, label %981, label %976

976:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %977 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %366) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %977, i32 noundef 4375, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %978 = call noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %978, ptr %20, align 8, !tbaa !775
  %979 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %980 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %979, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1155

981:                                              ; preds = %975
  %982 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !44
  %984 = and i64 %983, -16
  %985 = inttoptr i64 %984 to ptr
  %986 = load ptr, ptr %985, align 16, !tbaa !82
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %.sroa.0.0.copyload.i114 = load i64, ptr %987, align 16, !tbaa !44
  %988 = and i64 %.sroa.0.0.copyload.i114, -16
  %989 = inttoptr i64 %988 to ptr
  %990 = load ptr, ptr %989, align 16, !tbaa !82
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %992 = load i8, ptr %991, align 16
  %.not.i116 = icmp eq i8 %992, 26
  br i1 %.not.i116, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %993

993:                                              ; preds = %981
  %994 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %990) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %981, %993
  %.1.i117 = phi ptr [ %994, %993 ], [ %990, %981 ]
  %995 = getelementptr inbounds nuw i8, ptr %.1.i117, i64 16
  %996 = load i64, ptr %995, align 16
  %997 = and i64 %996, 18014123631575040
  %.not70.not = icmp eq i64 %997, 0
  br i1 %.not70.not, label %1155, label %998

998:                                              ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %999 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %366) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %999, i32 noundef 4384, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #17
  br label %1155

1000:                                             ; preds = %962
  br i1 %974, label %1001, label %1007

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %0, align 8, !tbaa !88
  %1003 = call fastcc noundef zeroext i1 @_ZN5clangL14checkBlockArgsERNS_4SemaEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %1002, ptr noundef nonnull %366)
  br i1 %1003, label %1155, label %1004

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %0, align 8, !tbaa !88
  %.val75 = load i64, ptr %964, align 8, !tbaa !44
  %1006 = call fastcc noundef zeroext i1 @_ZN5clangL30checkOpenCLEnqueueVariadicArgsERNS_4SemaEPNS_8CallExprEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %1005, ptr noundef nonnull %1, i64 %.val75, i32 noundef 4)
  br label %1155

1007:                                             ; preds = %1000
  %1008 = icmp ugt i32 %35, 6
  br i1 %1008, label %1009, label %1153

1009:                                             ; preds = %1007
  %1010 = load i32, ptr %1, align 8
  %1011 = lshr i32 %1010, 24
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1, i64 %1012
  %1014 = lshr i32 %1010, 19
  %1015 = and i32 %1014, 1
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 56
  %1019 = load ptr, ptr %1018, align 8, !tbaa !776
  %1020 = getelementptr i8, ptr %1019, i64 8
  %.val = load i64, ptr %1020, align 8, !tbaa !44
  %1021 = and i64 %.val, -16
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load ptr, ptr %1022, align 16, !tbaa !82
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i119 = load i64, ptr %1024, align 8, !tbaa !44
  %1025 = and i64 %.sroa.0.0.copyload.i.i.i.i.i119, -16
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load ptr, ptr %1026, align 16, !tbaa !82
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1029 = load i8, ptr %1028, align 16
  %1030 = icmp eq i8 %1029, 11
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1032 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1019) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1032, i32 noundef 4375, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1033 = call noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %1033, ptr %23, align 8, !tbaa !775
  %1034 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %1035 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA6_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1034, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1155

1036:                                             ; preds = %1009
  %1037 = load ptr, ptr %0, align 8, !tbaa !88
  %1038 = call fastcc noundef zeroext i1 @_ZN5clangL14checkBlockArgsERNS_4SemaEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %1037, ptr noundef nonnull %1019)
  br i1 %1038, label %1155, label %1039

1039:                                             ; preds = %1036
  %.sroa.0.0.copyload.i120 = load i64, ptr %964, align 8, !tbaa !44
  %1040 = and i64 %.sroa.0.0.copyload.i120, -16
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = load ptr, ptr %1041, align 16, !tbaa !82
  %1043 = call noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1042)
  br i1 %1043, label %1059, label %1044

1044:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1045 = load i32, ptr %1, align 8
  %1046 = lshr i32 %1045, 24
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 %1047
  %1049 = lshr i32 %1045, 19
  %1050 = and i32 %1049, 1
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %1048, i64 %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !776
  %1055 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1054) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1055, i32 noundef 4375, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1056 = call noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %1056, ptr %25, align 8, !tbaa !775
  %1057 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1058 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1057, ptr noundef nonnull align 1 dereferenceable(8) @.str.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1155

1059:                                             ; preds = %1039
  %1060 = load i32, ptr %1, align 8
  %1061 = lshr i32 %1060, 24
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1, i64 %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = lshr i32 %1060, 19
  %1066 = and i32 %1065, 1
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %1070 = load ptr, ptr %1069, align 8, !tbaa !776
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 40
  %1072 = load ptr, ptr %1071, align 8, !tbaa !776
  %1073 = call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %1070, ptr noundef nonnull align 8 dereferenceable(23216) %33, i32 noundef 2) #17
  %.not = icmp eq i32 %1073, 0
  br i1 %.not, label %1074, label %.critedge

1074:                                             ; preds = %1059
  %1075 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %.sroa.0.0.copyload.i122 = load i64, ptr %1075, align 8, !tbaa !44
  %1076 = and i64 %.sroa.0.0.copyload.i122, -16
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load ptr, ptr %1077, align 16, !tbaa !82
  %1079 = call noundef ptr @_ZNK5clang4Type28getPointeeOrArrayElementTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1078)
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i124 = load i64, ptr %1080, align 8, !tbaa !44
  %1081 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i124, -16
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load ptr, ptr %1082, align 16, !tbaa !82
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1085 = load i8, ptr %1084, align 16
  %1086 = icmp eq i8 %1085, 13
  %.not7.i.i125 = icmp ne ptr %1083, null
  %.not.not.not.i.i126 = and i1 %.not7.i.i125, %1086
  br i1 %.not.not.not.i.i126, label %_ZNK5clang4Type11isClkEventTEv.exit, label %_ZNK5clang4Type11isClkEventTEv.exit.thread

_ZNK5clang4Type11isClkEventTEv.exit:              ; preds = %1074
  %1087 = load i32, ptr %1084, align 16
  %1088 = and i32 %1087, 267911168
  %1089 = icmp eq i32 %1088, 258473984
  br i1 %1089, label %.critedge, label %_ZNK5clang4Type11isClkEventTEv.exit.thread

_ZNK5clang4Type11isClkEventTEv.exit.thread:       ; preds = %1074, %_ZNK5clang4Type11isClkEventTEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1090 = load i32, ptr %1, align 8
  %1091 = lshr i32 %1090, 24
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 %1092
  %1094 = lshr i32 %1090, 19
  %1095 = and i32 %1094, 1
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %1093, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 40
  %1099 = load ptr, ptr %1098, align 8, !tbaa !776
  %1100 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1099) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1100, i32 noundef 4375, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1101 = call noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %1101, ptr %27, align 8, !tbaa !775
  %1102 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1103 = getelementptr inbounds nuw i8, ptr %33, i64 19312
  %.sroa.05.0.copyload = load i64, ptr %1103, align 8, !tbaa !44
  %1104 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %33, i64 %.sroa.05.0.copyload) #17
  store i64 %1104, ptr %28, align 8
  %1105 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_7CanQualINS_4TypeEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1102, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1155

.critedge:                                        ; preds = %1059, %_ZNK5clang4Type11isClkEventTEv.exit
  %1106 = call noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16) %1072, ptr noundef nonnull align 8 dereferenceable(23216) %33, i32 noundef 2) #17
  %.not69 = icmp eq i32 %1106, 0
  br i1 %.not69, label %1107, label %.critedge2

1107:                                             ; preds = %.critedge
  %1108 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %.sroa.0.0.copyload.i128 = load i64, ptr %1108, align 8, !tbaa !44
  %1109 = and i64 %.sroa.0.0.copyload.i128, -16
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load ptr, ptr %1110, align 16, !tbaa !82
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %.sroa.0.0.copyload.i.i.i.i130 = load i64, ptr %1112, align 8, !tbaa !44
  %1113 = and i64 %.sroa.0.0.copyload.i.i.i.i130, -16
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load ptr, ptr %1114, align 16, !tbaa !82
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load i8, ptr %1116, align 16
  %1118 = icmp eq i8 %1117, 41
  br i1 %1118, label %1119, label %.critedge72

1119:                                             ; preds = %1107
  %1120 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %1111) #17
  %1121 = and i64 %1120, -16
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load ptr, ptr %1122, align 16, !tbaa !82
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i134 = load i64, ptr %1124, align 8, !tbaa !44
  %1125 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i134, -16
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = load ptr, ptr %1126, align 16, !tbaa !82
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 16
  %1129 = load i8, ptr %1128, align 16
  %1130 = icmp eq i8 %1129, 13
  %.not7.i.i135 = icmp ne ptr %1127, null
  %.not.not.not.i.i136 = and i1 %.not7.i.i135, %1130
  br i1 %.not.not.not.i.i136, label %_ZNK5clang4Type11isClkEventTEv.exit138, label %.critedge72

_ZNK5clang4Type11isClkEventTEv.exit138:           ; preds = %1119
  %1131 = load i32, ptr %1128, align 16
  %1132 = and i32 %1131, 267911168
  %.not334 = icmp eq i32 %1132, 258473984
  br i1 %.not334, label %.critedge2, label %.critedge72

.critedge72:                                      ; preds = %1119, %1107, %_ZNK5clang4Type11isClkEventTEv.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1133 = load i32, ptr %1, align 8
  %1134 = lshr i32 %1133, 24
  %1135 = zext nneg i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1, i64 %1135
  %1137 = lshr i32 %1133, 19
  %1138 = and i32 %1137, 1
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1136, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 48
  %1142 = load ptr, ptr %1141, align 8, !tbaa !776
  %1143 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %1142) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1143, i32 noundef 4375, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1144 = call noundef ptr @_ZN5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %1144, ptr %30, align 8, !tbaa !775
  %1145 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1146 = getelementptr inbounds nuw i8, ptr %33, i64 19312
  %.sroa.03.0.copyload = load i64, ptr %1146, align 8, !tbaa !44
  %1147 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %33, i64 %.sroa.03.0.copyload) #17
  store i64 %1147, ptr %31, align 8
  %1148 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_7CanQualINS_4TypeEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1145, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1155

.critedge2:                                       ; preds = %.critedge, %_ZNK5clang4Type11isClkEventTEv.exit138
  %1149 = icmp eq i32 %35, 7
  br i1 %1149, label %1155, label %1150

1150:                                             ; preds = %.critedge2
  %1151 = load ptr, ptr %0, align 8, !tbaa !88
  %.val76 = load i64, ptr %1020, align 8, !tbaa !44
  %1152 = call fastcc noundef zeroext i1 @_ZN5clangL30checkOpenCLEnqueueVariadicArgsERNS_4SemaEPNS_8CallExprEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %1151, ptr noundef nonnull %1, i64 %.val76, i32 noundef 7)
  br label %1155

1153:                                             ; preds = %1007
  %1154 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1154, i32 noundef 4386, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %32) #17
  br label %1155

1155:                                             ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit, %_ZN5clanglsIA37_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %976, %1153, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, %998, %1004, %1001, %_ZNK5clang4Type11isClkEventTEv.exit.thread, %.critedge72, %1150, %.critedge2, %1036, %1044, %1031, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit84
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit84 ], [ true, %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit ], [ true, %_ZN5clanglsIA37_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ true, %_ZN5clanglsIA12_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ true, %1153 ], [ true, %976 ], [ true, %998 ], [ %1006, %1004 ], [ false, %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit ], [ true, %1001 ], [ true, %1031 ], [ true, %1044 ], [ true, %1036 ], [ true, %_ZNK5clang4Type11isClkEventTEv.exit.thread ], [ %1152, %1150 ], [ true, %.critedge72 ], [ false, %.critedge2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type13isIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !44
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not21 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not21, %8
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -435
  %spec.select = icmp ult i32 %13, 20
  br label %.thread

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not13.not = or i1 %.not.not21, %15
  br i1 %.not13.not, label %28, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %22 = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i40, ptr %25, align 8
  %27 = icmp sgt i40 %26, -1
  br label %.thread

28:                                               ; preds = %14
  %29 = icmp eq i8 %7, 10
  br label %.thread

.thread:                                          ; preds = %9, %23, %16, %28
  %.1 = phi i1 [ %29, %28 ], [ %27, %23 ], [ %spec.select, %9 ], [ false, %16 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL30checkOpenCLEnqueueVariadicArgsERNS_4SemaEPNS_8CallExprEPNS_4ExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i64 %.8.val, i32 noundef range(i32 4, 8) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = and i64 %.8.val, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = and i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.0.copyload.i13 = load i64, ptr %13, align 16, !tbaa !44
  %14 = and i64 %.sroa.0.0.copyload.i13, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %.not.i = icmp eq i8 %18, 26
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %19

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %16) #17
  br label %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %3, %19
  %.1.i = phi ptr [ %20, %19 ], [ %16, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = lshr i64 %22, 38
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 65535
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !803
  %28 = add nuw nsw i32 %25, %2
  %.not = icmp eq i32 %27, %28
  br i1 %.not, label %32, label %29

29:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %31, i32 noundef 4388, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #17
  br label %_ZN5clangL31checkOpenCLEnqueueLocalSizeArgsERNS_4SemaEPNS_8CallExprEjj.exit

32:                                               ; preds = %_ZNK5clang4Type6castAsINS_17FunctionProtoTypeEEEPKT_v.exit
  %33 = add nsw i32 %27, -1
  %.not11.i = icmp samesign ugt i32 %2, %33
  br i1 %.not11.i, label %_ZN5clangL31checkOpenCLEnqueueLocalSizeArgsERNS_4SemaEPNS_8CallExprEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i, %.lr.ph.i
  %.013.i = phi i32 [ %2, %.lr.ph.i ], [ %85, %_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i ]
  %.0912.i = phi i1 [ false, %.lr.ph.i ], [ %.0.i.i, %_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i ]
  %37 = load i32, ptr %1, align 8
  %38 = lshr i32 %37, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = lshr i32 %37, 19
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = zext i32 %.013.i to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !776
  %49 = load ptr, ptr %34, align 8, !tbaa !116
  %50 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %49) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i14 = load i64, ptr %51, align 8, !tbaa !44
  %52 = and i64 %.sroa.0.0.copyload.i.i.i14, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %55, align 8, !tbaa !44
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 16, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = icmp ne i8 %60, 13
  %.not.not21.i.i.i = icmp eq ptr %58, null
  %.not.not.i.i.i = or i1 %.not.not21.i.i.i, %61
  br i1 %.not.not.i.i.i, label %67, label %62

62:                                               ; preds = %36
  %63 = load i32, ptr %59, align 16
  %64 = lshr i32 %63, 19
  %65 = and i32 %64, 511
  %66 = add nsw i32 %65, -435
  %spec.select.i.i.i = icmp ult i32 %66, 20
  br i1 %spec.select.i.i.i, label %83, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i.i

67:                                               ; preds = %36
  %68 = icmp ne i8 %60, 46
  %.not13.not.i.i.i = or i1 %.not.not21.i.i.i, %68
  br i1 %.not13.not.i.i.i, label %76, label %69

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %58) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 74
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %75 = select i1 %73, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %75, label %_ZNK5clang4Type13isIntegerTypeEv.exit.i.i, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i.i

76:                                               ; preds = %67
  %77 = icmp eq i8 %60, 10
  br i1 %77, label %83, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i.i

_ZNK5clang4Type13isIntegerTypeEv.exit.i.i:        ; preds = %69
  %78 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %58) #17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load i40, ptr %79, align 8
  %81 = icmp sgt i40 %80, -1
  br i1 %81, label %83, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i.i

_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i.i: ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i.i, %76, %69, %62
  %82 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %82, i32 noundef 4387, i1 noundef zeroext false) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #17
  br label %_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i

83:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.i.i, %76, %62
  %84 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  call void @_ZN5clang4Sema23CheckImplicitConversionEPNS_4ExprENS_8QualTypeENS_14SourceLocationEPbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %48, i64 %50, i32 %84, ptr noundef null, i1 noundef zeroext false) #17
  br label %_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i

_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i: ; preds = %83, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i.i
  %.0.i.i = phi i1 [ %.0912.i, %83 ], [ true, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = add i32 %.013.i, 1
  %.not.i15 = icmp ugt i32 %85, %33
  br i1 %.not.i15, label %_ZN5clangL31checkOpenCLEnqueueLocalSizeArgsERNS_4SemaEPNS_8CallExprEjj.exit, label %36, !llvm.loop !805

_ZN5clangL31checkOpenCLEnqueueLocalSizeArgsERNS_4SemaEPNS_8CallExprEjj.exit: ; preds = %_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i, %32, %29
  %.0 = phi i1 [ true, %29 ], [ false, %32 ], [ %.0.i.i, %_ZN5clangL25checkOpenCLEnqueueIntTypeERNS_4SemaEPNS_4ExprERKNS_8QualTypeE.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %1 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %9, i32 noundef 1)
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !tbaa !53, !range !10, !noundef !11
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(168) %18) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %15, %19
  %24 = phi ptr [ %23, %19 ], [ null, %15 ]
  store ptr %24, ptr %3, align 8, !tbaa !68
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load i32, ptr %11, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %10, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef i32 @_ZNK5clang4Expr21isNullPointerConstantERNS_10ASTContextENS0_34NullPointerConstantValueDependenceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4Type28getPointeeOrArrayElementTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8, !tbaa !44
  %3 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = and i8 %7, -9
  %spec.select.i = icmp eq i8 %8, 33
  br i1 %spec.select.i, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #17
  %11 = and i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !82
  br label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

14:                                               ; preds = %1
  %15 = add i8 %7, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %15, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %.preheader, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

.preheader:                                       ; preds = %14, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i
  %.05.i = phi ptr [ %31, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i ], [ %0, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = add i8 %17, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %18, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %19, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i7 = load i64, ptr %20, align 8, !tbaa !44
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = add i8 %25, -2
  %switch.i.i.i.i.i.i.i.i5.i.i = icmp ult i8 %26, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i:   ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, %.preheader
  %.1.i12.i = phi ptr [ %27, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i ], [ %.05.i, %.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.1.i12.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 16, !tbaa !44
  %29 = and i64 %.sroa.0.0.copyload.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !82
  br label %.preheader

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, %19, %14, %9
  %.0 = phi ptr [ %13, %9 ], [ %0, %14 ], [ %.05.i, %19 ], [ %.05.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_7CanQualINS_4TypeEEEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !44
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !53, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !68
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !44
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL18checkBuiltinRWPipeEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !803
  switch i32 %23, label %516 [
    i32 2, label %24
    i32 4, label %30
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %0, align 8, !tbaa !88
  %26 = tail call fastcc noundef zeroext i1 @_ZN5clangL12checkPipeArgERNS_4SemaEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(17504) %25, ptr noundef nonnull %1)
  br i1 %26, label %637, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !88
  %29 = tail call fastcc noundef zeroext i1 @_ZN5clangL19checkPipePacketTypeERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %28, ptr noundef nonnull %1, i32 noundef 1)
  br i1 %29, label %637, label %636

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8, !tbaa !88
  %32 = tail call fastcc noundef zeroext i1 @_ZN5clangL12checkPipeArgERNS_4SemaEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(17504) %31, ptr noundef nonnull %1)
  br i1 %32, label %637, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 8
  %35 = lshr i32 %34, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = lshr i32 %34, 19
  %40 = and i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !776
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8, !tbaa !44
  %46 = and i64 %.sroa.0.0.copyload.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !44
  %50 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = icmp eq i8 %54, 13
  %.not7.i.i = icmp ne ptr %52, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %55
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type12isReserveIDTEv.exit, label %_ZNK5clang4Type12isReserveIDTEv.exit.thread

_ZNK5clang4Type12isReserveIDTEv.exit:             ; preds = %33
  %56 = load i32, ptr %53, align 16
  %57 = and i32 %56, 267911168
  %58 = icmp eq i32 %57, 259522560
  br i1 %58, label %355, label %_ZNK5clang4Type12isReserveIDTEv.exit.thread

_ZNK5clang4Type12isReserveIDTEv.exit.thread:      ; preds = %33, %_ZNK5clang4Type12isReserveIDTEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %59, i32 noundef 4379, i1 noundef zeroext false) #17
  %60 = load i32, ptr %1, align 8
  %61 = lshr i32 %60, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !773
  %65 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #17
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %66

66:                                               ; preds = %_ZNK5clang4Type12isReserveIDTEv.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 126
  %70 = add nsw i32 %69, -32
  %71 = icmp ult i32 %70, 6
  %72 = ptrtoint ptr %65 to i64
  %73 = select i1 %71, i64 %72, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang4Type12isReserveIDTEv.exit.thread, %66
  %.0.i.i.i = phi i64 [ %73, %66 ], [ 0, %_ZNK5clang4Type12isReserveIDTEv.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %75 = load i8, ptr %74, align 8, !tbaa !7, !range !10, !noundef !11
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %131

77:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %80, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 14976
  %84 = load i32, ptr %83, align 8, !tbaa !23
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  %87 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %87, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %88, %86
  %.idx.i.i.i.i = phi i64 [ 96, %86 ], [ %.add.i.i.i.i, %88 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %89, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %90, align 8, !tbaa !41
  store i8 0, ptr %89, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %91 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %91, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %88

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 416
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 432
  store ptr %93, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 424
  store i32 0, ptr %94, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 428
  store i32 8, ptr %95, align 4, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 544
  store ptr %97, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 536
  store i32 0, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 540
  store i32 6, ptr %99, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 14848
  %102 = add i32 %84, -1
  store i32 %102, ptr %83, align 8, !tbaa !23
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  store i8 0, ptr %105, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 424
  store i32 0, ptr %106, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 528
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 536
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %100
  %111 = zext i32 %110 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %111, 6
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.preheader.i.i.i.i ]
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %118 = load i64, ptr %116, align 8, !tbaa !44
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i79 = icmp eq ptr %108, %113
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %100
  store i32 0, ptr %109, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i80 = phi ptr [ %87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %105, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i80, ptr %78, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %77, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %120 = phi ptr [ %.0.i.i.i80, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %79, %77 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %120, align 8, !tbaa !25
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  store i8 10, ptr %124, align 1, !tbaa !44
  %125 = load ptr, ptr %78, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %125, align 8, !tbaa !25
  %128 = add i8 %127, 1
  store i8 %128, ptr %125, align 8, !tbaa !25
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %129
  store i64 %.0.i.i.i, ptr %130, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

131:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %134 = load i8, ptr %133, align 4, !tbaa !53, !range !10, !noundef !11
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

136:                                              ; preds = %131
  %137 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %139, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(168) %139) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %140, %136
  %145 = phi ptr [ %144, %140 ], [ null, %136 ]
  store ptr %145, ptr %18, align 8, !tbaa !68
  %146 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %147 = load i32, ptr %132, align 8, !tbaa !3
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %146, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %151, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %131, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %152 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 19328
  %154 = load i8, ptr %74, align 8, !tbaa !7, !range !10, !noundef !11
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %210

156:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %153, align 8, !tbaa !44
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %.not.i81 = icmp eq ptr %158, null
  br i1 %.not.i81, label %159, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 14976
  %163 = load i32, ptr %162, align 8, !tbaa !23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %159
  %166 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %166, align 8, !tbaa !25
  br label %167

167:                                              ; preds = %167, %165
  %.idx.i.i.i.i94 = phi i64 [ 96, %165 ], [ %.add.i.i.i.i96, %167 ]
  %.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i.i94
  %168 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 16
  store ptr %168, ptr %.ptr.i.i.i.i95, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 8
  store i64 0, ptr %169, align 8, !tbaa !41
  store i8 0, ptr %168, align 8, !tbaa !44
  %.add.i.i.i.i96 = add nuw nsw i64 %.idx.i.i.i.i94, 32
  %170 = icmp eq i64 %.add.i.i.i.i96, 416
  br i1 %170, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97, label %167

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97:    ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 416
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 432
  store ptr %172, ptr %171, align 8, !tbaa !45
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 424
  store i32 0, ptr %173, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 428
  store i32 8, ptr %174, align 4, !tbaa !47
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 544
  store ptr %176, ptr %175, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 536
  store i32 0, ptr %177, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 540
  store i32 6, ptr %178, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

179:                                              ; preds = %159
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 14848
  %181 = add i32 %163, -1
  store i32 %181, ptr %162, align 8, !tbaa !23
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  store i8 0, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 424
  store i32 0, ptr %185, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 528
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 536
  %189 = load i32, ptr %188, align 8, !tbaa !46
  %.not4.i.i.i.i.i82 = icmp eq i32 %189, 0
  br i1 %.not4.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.preheader.i.i.i.i83

.lr.ph.i.preheader.i.i.i.i83:                     ; preds = %179
  %190 = zext i32 %189 to i64
  %.idx.i7.i.i.i84 = shl nuw nsw i64 %190, 6
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i7.i.i.i84
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %.lr.ph.i.preheader.i.i.i.i83
  %.05.i.i.i.i.i86 = phi ptr [ %192, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88 ], [ %191, %.lr.ph.i.preheader.i.i.i.i83 ]
  %192 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -64
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -40
  %194 = load ptr, ptr %193, align 8, !tbaa !49
  %195 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -24
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i85
  %197 = load i64, ptr %195, align 8, !tbaa !44
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88:         ; preds = %.lr.ph.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87
  %.not.i.i.i.i.i89 = icmp eq ptr %187, %192
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %179
  store i32 0, ptr %188, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97
  %.0.i.i.i92 = phi ptr [ %166, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97 ], [ %184, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90 ]
  store ptr %.0.i.i.i92, ptr %157, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98: ; preds = %156, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91
  %199 = phi ptr [ %.0.i.i.i92, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91 ], [ %158, %156 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %201 = load i8, ptr %199, align 8, !tbaa !25
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  store i8 8, ptr %203, align 1, !tbaa !44
  %204 = load ptr, ptr %157, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %204, align 8, !tbaa !25
  %207 = add i8 %206, 1
  store i8 %207, ptr %204, align 8, !tbaa !25
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %208
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %209, align 8, !tbaa !52
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

210:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %213 = load i8, ptr %212, align 4, !tbaa !53, !range !10, !noundef !11
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

215:                                              ; preds = %210
  %216 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %.not.i.i25 = icmp eq ptr %218, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %218, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(168) %218) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %219, %215
  %224 = phi ptr [ %223, %219 ], [ null, %215 ]
  store ptr %224, ptr %17, align 8, !tbaa !68
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %226 = load i32, ptr %211, align 8, !tbaa !3
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %225, align 8, !tbaa !70
  %229 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %227
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %153, align 8, !tbaa !44
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %230, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98, %210, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  %231 = load i32, ptr %1, align 8
  %232 = lshr i32 %231, 24
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 %233
  %235 = lshr i32 %231, 19
  %236 = and i32 %235, 1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !776
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.0.0.copyload.i27 = load i64, ptr %241, align 8, !tbaa !44
  %242 = load i8, ptr %74, align 8, !tbaa !7, !range !10, !noundef !11
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %298

244:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !18
  %.not.i99 = icmp eq ptr %246, null
  br i1 %.not.i99, label %247, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 14976
  %251 = load i32, ptr %250, align 8, !tbaa !23
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %247
  %254 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %254, align 8, !tbaa !25
  br label %255

255:                                              ; preds = %255, %253
  %.idx.i.i.i.i112 = phi i64 [ 96, %253 ], [ %.add.i.i.i.i114, %255 ]
  %.ptr.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i.i.i112
  %256 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i113, i64 16
  store ptr %256, ptr %.ptr.i.i.i.i113, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i113, i64 8
  store i64 0, ptr %257, align 8, !tbaa !41
  store i8 0, ptr %256, align 8, !tbaa !44
  %.add.i.i.i.i114 = add nuw nsw i64 %.idx.i.i.i.i112, 32
  %258 = icmp eq i64 %.add.i.i.i.i114, 416
  br i1 %258, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115, label %255

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115:   ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 416
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 432
  store ptr %260, ptr %259, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 424
  store i32 0, ptr %261, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 428
  store i32 8, ptr %262, align 4, !tbaa !47
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 528
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 544
  store ptr %264, ptr %263, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 536
  store i32 0, ptr %265, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 540
  store i32 6, ptr %266, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109

267:                                              ; preds = %247
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 14848
  %269 = add i32 %251, -1
  store i32 %269, ptr %250, align 8, !tbaa !23
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  store i8 0, ptr %272, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 424
  store i32 0, ptr %273, align 8, !tbaa !46
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 528
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 536
  %277 = load i32, ptr %276, align 8, !tbaa !46
  %.not4.i.i.i.i.i100 = icmp eq i32 %277, 0
  br i1 %.not4.i.i.i.i.i100, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108, label %.lr.ph.i.preheader.i.i.i.i101

.lr.ph.i.preheader.i.i.i.i101:                    ; preds = %267
  %278 = zext i32 %277 to i64
  %.idx.i7.i.i.i102 = shl nuw nsw i64 %278, 6
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i7.i.i.i102
  br label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106, %.lr.ph.i.preheader.i.i.i.i101
  %.05.i.i.i.i.i104 = phi ptr [ %280, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106 ], [ %279, %.lr.ph.i.preheader.i.i.i.i101 ]
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 -64
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 -40
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i104, i64 -24
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i103
  %285 = load i64, ptr %283, align 8, !tbaa !44
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106:        ; preds = %.lr.ph.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i105
  %.not.i.i.i.i.i107 = icmp eq ptr %275, %280
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108, label %.lr.ph.i.i.i.i.i103, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i106, %267
  store i32 0, ptr %276, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115
  %.0.i.i.i110 = phi ptr [ %254, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i115 ], [ %272, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i108 ]
  store ptr %.0.i.i.i110, ptr %245, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116: ; preds = %244, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109
  %287 = phi ptr [ %.0.i.i.i110, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i109 ], [ %246, %244 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %289 = load i8, ptr %287, align 8, !tbaa !25
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  store i8 8, ptr %291, align 1, !tbaa !44
  %292 = load ptr, ptr %245, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i8, ptr %292, align 8, !tbaa !25
  %295 = add i8 %294, 1
  store i8 %295, ptr %292, align 8, !tbaa !25
  %296 = zext i8 %294 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %296
  store i64 %.sroa.0.0.copyload.i27, ptr %297, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

298:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %301 = load i8, ptr %300, align 4, !tbaa !53, !range !10, !noundef !11
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

303:                                              ; preds = %298
  %304 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !55
  %.not.i.i28 = icmp eq ptr %306, null
  br i1 %.not.i.i28, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %306, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(168) %306) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29: ; preds = %307, %303
  %312 = phi ptr [ %311, %307 ], [ null, %303 ]
  store ptr %312, ptr %16, align 8, !tbaa !68
  %313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %314 = load i32, ptr %299, align 8, !tbaa !3
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %313, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %315
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %318, i64 noundef %.sroa.0.0.copyload.i27, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit116, %298, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29
  %319 = load i32, ptr %1, align 8
  %320 = lshr i32 %319, 24
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 %321
  %323 = lshr i32 %319, 19
  %324 = and i32 %323, 1
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !776
  %329 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %328) #20
  %330 = load i8, ptr %74, align 8, !tbaa !7, !range !10, !noundef !11
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %333 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %329, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %333, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

334:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %337 = load i8, ptr %336, align 4, !tbaa !53, !range !10, !noundef !11
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

339:                                              ; preds = %334
  %340 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !55
  %.not.i.i32 = icmp eq ptr %342, null
  br i1 %.not.i.i32, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %342, align 8, !tbaa !66
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(168) %342) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33: ; preds = %343, %339
  %348 = phi ptr [ %347, %343 ], [ null, %339 ]
  store ptr %348, ptr %15, align 8, !tbaa !68
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %350 = load i32, ptr %335, align 8, !tbaa !3
  %351 = zext i32 %350 to i64
  %352 = load ptr, ptr %349, align 8, !tbaa !70
  %353 = getelementptr inbounds nuw [32 x i8], ptr %352, i64 %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %329, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %354, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %332, %334, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %637

355:                                              ; preds = %_ZNK5clang4Type12isReserveIDTEv.exit
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !776
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.sroa.0.0.copyload.i36 = load i64, ptr %358, align 8, !tbaa !44
  %359 = and i64 %.sroa.0.0.copyload.i36, -16
  %360 = inttoptr i64 %359 to ptr
  %361 = load ptr, ptr %360, align 16, !tbaa !82
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %362, align 8, !tbaa !44
  %363 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %364 = inttoptr i64 %363 to ptr
  %365 = load ptr, ptr %364, align 16, !tbaa !82
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i8, ptr %366, align 16
  %368 = icmp ne i8 %367, 13
  %.not.not21.i = icmp eq ptr %365, null
  %.not.not.i = or i1 %.not.not21.i, %368
  br i1 %.not.not.i, label %374, label %369

369:                                              ; preds = %355
  %370 = load i32, ptr %366, align 16
  %371 = lshr i32 %370, 19
  %372 = and i32 %371, 511
  %373 = add nsw i32 %372, -435
  %spec.select.i = icmp ult i32 %373, 20
  br i1 %spec.select.i, label %513, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

374:                                              ; preds = %355
  %375 = icmp ne i8 %367, 46
  %.not13.not.i = or i1 %.not.not21.i, %375
  br i1 %.not13.not.i, label %383, label %376

376:                                              ; preds = %374
  %377 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %365) #17
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 74
  %379 = load i8, ptr %378, align 2
  %380 = trunc i8 %379 to i1
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %381, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %382 = select i1 %380, i1 true, i1 %.not.i.i.i.i.i
  br i1 %382, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

383:                                              ; preds = %374
  %384 = icmp eq i8 %367, 10
  br i1 %384, label %513, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %376
  %385 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %365) #17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %387 = load i40, ptr %386, align 8
  %388 = icmp sgt i40 %387, -1
  br i1 %388, label %513, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %376, %369, %383, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %.sroa.0.0.copyload.i38 = load i64, ptr %358, align 8, !tbaa !44
  %389 = and i64 %.sroa.0.0.copyload.i38, -16
  %390 = inttoptr i64 %389 to ptr
  %391 = load ptr, ptr %390, align 16, !tbaa !82
  %392 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %391) #17
  br i1 %392, label %513, label %393

393:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %394 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %394, i32 noundef 4379, i1 noundef zeroext false) #17
  %395 = load i32, ptr %1, align 8
  %396 = lshr i32 %395, 24
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !773
  %400 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #17
  %.not.i.i.i40 = icmp eq ptr %400, null
  br i1 %.not.i.i.i40, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit43, label %401

401:                                              ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 126
  %405 = add nsw i32 %404, -32
  %406 = icmp ult i32 %405, 6
  %407 = ptrtoint ptr %400 to i64
  %408 = select i1 %406, i64 %407, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit43

_ZN5clang8CallExpr15getDirectCalleeEv.exit43:     ; preds = %393, %401
  %.0.i.i.i42 = phi i64 [ %408, %401 ], [ 0, %393 ]
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %410 = load i8, ptr %409, align 8, !tbaa !7, !range !10, !noundef !11
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit43
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %413, i64 noundef %.0.i.i.i42, i32 noundef 10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit46

414:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit43
  %415 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %417 = load i8, ptr %416, align 4, !tbaa !53, !range !10, !noundef !11
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit46

419:                                              ; preds = %414
  %420 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !55
  %.not.i.i44 = icmp eq ptr %422, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %422, align 8, !tbaa !66
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(168) %422) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %423, %419
  %428 = phi ptr [ %427, %423 ], [ null, %419 ]
  store ptr %428, ptr %12, align 8, !tbaa !68
  %429 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %430 = load i32, ptr %415, align 8, !tbaa !3
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %429, align 8, !tbaa !70
  %433 = getelementptr inbounds nuw [32 x i8], ptr %432, i64 %431
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %434, i64 noundef %.0.i.i.i42, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit46

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit46: ; preds = %412, %414, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %435 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 18608
  %437 = load i8, ptr %409, align 8, !tbaa !7, !range !10, !noundef !11
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit46
  %440 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %436, align 8, !tbaa !44
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %440, i64 noundef %.sroa.0.0.copyload.i.i.i50, i32 noundef 8)
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit51

441:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit46
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %444 = load i8, ptr %443, align 4, !tbaa !53, !range !10, !noundef !11
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit51

446:                                              ; preds = %441
  %447 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  %.not.i.i47 = icmp eq ptr %449, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %449, align 8, !tbaa !66
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(168) %449) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %450, %446
  %455 = phi ptr [ %454, %450 ], [ null, %446 ]
  store ptr %455, ptr %11, align 8, !tbaa !68
  %456 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %457 = load i32, ptr %442, align 8, !tbaa !3
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %456, align 8, !tbaa !70
  %460 = getelementptr inbounds nuw [32 x i8], ptr %459, i64 %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %.sroa.0.0.copyload.i.i49 = load i64, ptr %436, align 8, !tbaa !44
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %461, i64 noundef %.sroa.0.0.copyload.i.i49, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit51

_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit51: ; preds = %439, %441, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %.sroa.0.0.copyload.i52 = load i64, ptr %358, align 8, !tbaa !44
  %462 = load i8, ptr %409, align 8, !tbaa !7, !range !10, !noundef !11
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %466

464:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit51
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %465, i64 noundef %.sroa.0.0.copyload.i52, i32 noundef 8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit57

466:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit51
  %467 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %468 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %469 = load i8, ptr %468, align 4, !tbaa !53, !range !10, !noundef !11
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit57

471:                                              ; preds = %466
  %472 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %.not.i.i53 = icmp eq ptr %474, null
  br i1 %.not.i.i53, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %474, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(168) %474) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54: ; preds = %475, %471
  %480 = phi ptr [ %479, %475 ], [ null, %471 ]
  store ptr %480, ptr %10, align 8, !tbaa !68
  %481 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %482 = load i32, ptr %467, align 8, !tbaa !3
  %483 = zext i32 %482 to i64
  %484 = load ptr, ptr %481, align 8, !tbaa !70
  %485 = getelementptr inbounds nuw [32 x i8], ptr %484, i64 %483
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %486, i64 noundef %.sroa.0.0.copyload.i52, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit57: ; preds = %464, %466, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54
  %487 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %357) #20
  %488 = load i8, ptr %409, align 8, !tbaa !7, !range !10, !noundef !11
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit57
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %487, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i63, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %491, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

492:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit57
  %493 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %494 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %495 = load i8, ptr %494, align 4, !tbaa !53, !range !10, !noundef !11
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %.thread

497:                                              ; preds = %492
  %498 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %499 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !55
  %.not.i.i58 = icmp eq ptr %500, null
  br i1 %.not.i.i58, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %500, align 8, !tbaa !66
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = call noundef ptr %504(ptr noundef nonnull align 8 dereferenceable(168) %500) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59: ; preds = %501, %497
  %506 = phi ptr [ %505, %501 ], [ null, %497 ]
  store ptr %506, ptr %9, align 8, !tbaa !68
  %507 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %498, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %508 = load i32, ptr %493, align 8, !tbaa !3
  %509 = zext i32 %508 to i64
  %510 = load ptr, ptr %507, align 8, !tbaa !70
  %511 = getelementptr inbounds nuw [32 x i8], ptr %510, i64 %509
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %487, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i61, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %512, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59, %492, %490
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %637

513:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread, %369, %383, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %514 = load ptr, ptr %0, align 8, !tbaa !88
  %515 = tail call fastcc noundef zeroext i1 @_ZN5clangL19checkPipePacketTypeERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %514, ptr noundef nonnull %1, i32 noundef 3)
  br i1 %515, label %637, label %636

516:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %517 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %517, i32 noundef 4376, i1 noundef zeroext false) #17
  %518 = load i32, ptr %1, align 8
  %519 = lshr i32 %518, 24
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !773
  %523 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %522) #17
  %.not.i.i.i65 = icmp eq ptr %523, null
  br i1 %.not.i.i.i65, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit68, label %524

524:                                              ; preds = %516
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 126
  %528 = add nsw i32 %527, -32
  %529 = icmp ult i32 %528, 6
  %530 = ptrtoint ptr %523 to i64
  %531 = select i1 %529, i64 %530, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit68

_ZN5clang8CallExpr15getDirectCalleeEv.exit68:     ; preds = %516, %524
  %.0.i.i.i67 = phi i64 [ %531, %524 ], [ 0, %516 ]
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %533 = load i8, ptr %532, align 8, !tbaa !7, !range !10, !noundef !11
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %589

535:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit68
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !18
  %.not.i117 = icmp eq ptr %537, null
  br i1 %.not.i117, label %538, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit134

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %540 = load ptr, ptr %539, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 14976
  %542 = load i32, ptr %541, align 8, !tbaa !23
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %558

544:                                              ; preds = %538
  %545 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %545, align 8, !tbaa !25
  br label %546

546:                                              ; preds = %546, %544
  %.idx.i.i.i.i130 = phi i64 [ 96, %544 ], [ %.add.i.i.i.i132, %546 ]
  %.ptr.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx.i.i.i.i130
  %547 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i131, i64 16
  store ptr %547, ptr %.ptr.i.i.i.i131, align 8, !tbaa !38
  %548 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i131, i64 8
  store i64 0, ptr %548, align 8, !tbaa !41
  store i8 0, ptr %547, align 8, !tbaa !44
  %.add.i.i.i.i132 = add nuw nsw i64 %.idx.i.i.i.i130, 32
  %549 = icmp eq i64 %.add.i.i.i.i132, 416
  br i1 %549, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i133, label %546

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i133:   ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 416
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 432
  store ptr %551, ptr %550, align 8, !tbaa !45
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 424
  store i32 0, ptr %552, align 8, !tbaa !46
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 428
  store i32 8, ptr %553, align 4, !tbaa !47
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 528
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 544
  store ptr %555, ptr %554, align 8, !tbaa !45
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 536
  store i32 0, ptr %556, align 8, !tbaa !46
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 540
  store i32 6, ptr %557, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i127

558:                                              ; preds = %538
  %559 = getelementptr inbounds nuw i8, ptr %540, i64 14848
  %560 = add i32 %542, -1
  store i32 %560, ptr %541, align 8, !tbaa !23
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !48
  store i8 0, ptr %563, align 8, !tbaa !25
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 424
  store i32 0, ptr %564, align 8, !tbaa !46
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 528
  %566 = load ptr, ptr %565, align 8, !tbaa !45
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 536
  %568 = load i32, ptr %567, align 8, !tbaa !46
  %.not4.i.i.i.i.i118 = icmp eq i32 %568, 0
  br i1 %.not4.i.i.i.i.i118, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i126, label %.lr.ph.i.preheader.i.i.i.i119

.lr.ph.i.preheader.i.i.i.i119:                    ; preds = %558
  %569 = zext i32 %568 to i64
  %.idx.i7.i.i.i120 = shl nuw nsw i64 %569, 6
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i7.i.i.i120
  br label %.lr.ph.i.i.i.i.i121

.lr.ph.i.i.i.i.i121:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i124, %.lr.ph.i.preheader.i.i.i.i119
  %.05.i.i.i.i.i122 = phi ptr [ %571, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i124 ], [ %570, %.lr.ph.i.preheader.i.i.i.i119 ]
  %571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i122, i64 -64
  %572 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i122, i64 -40
  %573 = load ptr, ptr %572, align 8, !tbaa !49
  %574 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i122, i64 -24
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i121
  %576 = load i64, ptr %574, align 8, !tbaa !44
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i124

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i124:        ; preds = %.lr.ph.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i123
  %.not.i.i.i.i.i125 = icmp eq ptr %566, %571
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i126, label %.lr.ph.i.i.i.i.i121, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i126: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i124, %558
  store i32 0, ptr %567, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i127

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i127: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i126, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i133
  %.0.i.i.i128 = phi ptr [ %545, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i133 ], [ %563, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i126 ]
  store ptr %.0.i.i.i128, ptr %536, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit134

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit134: ; preds = %535, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i127
  %578 = phi ptr [ %.0.i.i.i128, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i127 ], [ %537, %535 ]
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %580 = load i8, ptr %578, align 8, !tbaa !25
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %581
  store i8 10, ptr %582, align 1, !tbaa !44
  %583 = load ptr, ptr %536, align 8, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load i8, ptr %583, align 8, !tbaa !25
  %586 = add i8 %585, 1
  store i8 %586, ptr %583, align 8, !tbaa !25
  %587 = zext i8 %585 to i64
  %588 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %587
  store i64 %.0.i.i.i67, ptr %588, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit71

589:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit68
  %590 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %591 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %592 = load i8, ptr %591, align 4, !tbaa !53, !range !10, !noundef !11
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit71

594:                                              ; preds = %589
  %595 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %596 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !55
  %.not.i.i69 = icmp eq ptr %597, null
  br i1 %.not.i.i69, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %597, align 8, !tbaa !66
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef ptr %601(ptr noundef nonnull align 8 dereferenceable(168) %597) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70: ; preds = %598, %594
  %603 = phi ptr [ %602, %598 ], [ null, %594 ]
  store ptr %603, ptr %6, align 8, !tbaa !68
  %604 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %595, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %605 = load i32, ptr %590, align 8, !tbaa !3
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %604, align 8, !tbaa !70
  %608 = getelementptr inbounds nuw [32 x i8], ptr %607, i64 %606
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %609, i64 noundef %.0.i.i.i67, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit71

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit71: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit134, %589, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i70
  %610 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %611 = load i8, ptr %532, align 8, !tbaa !7, !range !10, !noundef !11
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit71
  %614 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %610, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i77, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %614, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit78

615:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit71
  %616 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %617 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %618 = load i8, ptr %617, align 4, !tbaa !53, !range !10, !noundef !11
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit78

620:                                              ; preds = %615
  %621 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %622 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !55
  %.not.i.i72 = icmp eq ptr %623, null
  br i1 %.not.i.i72, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i73, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %623, align 8, !tbaa !66
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = call noundef ptr %627(ptr noundef nonnull align 8 dereferenceable(168) %623) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i73

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i73: ; preds = %624, %620
  %629 = phi ptr [ %628, %624 ], [ null, %620 ]
  store ptr %629, ptr %5, align 8, !tbaa !68
  %630 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %621, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %631 = load i32, ptr %616, align 8, !tbaa !3
  %632 = zext i32 %631 to i64
  %633 = load ptr, ptr %630, align 8, !tbaa !70
  %634 = getelementptr inbounds nuw [32 x i8], ptr %633, i64 %632
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %610, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i75, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %635, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit78

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit78: ; preds = %613, %615, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i73
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %637

636:                                              ; preds = %513, %27
  br label %637

637:                                              ; preds = %.thread, %513, %30, %27, %24, %636, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit78, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit78 ], [ true, %513 ], [ true, %24 ], [ false, %636 ], [ true, %27 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %30 ], [ true, %.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL12checkPipeArgERNS_4SemaEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.clang::CharSourceRange", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = load i32, ptr %1, align 8
  %19 = lshr i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = lshr i32 %18, 19
  %24 = and i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !776
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !44
  %29 = and i64 %.sroa.0.0.copyload.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 8, !tbaa !44
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = icmp eq i8 %37, 40
  br i1 %38, label %160, label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 %41, i32 noundef 4377, i1 noundef zeroext false) #17
  %42 = load i32, ptr %1, align 8
  %43 = lshr i32 %42, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !773
  %47 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 126
  %52 = add nsw i32 %51, -32
  %53 = icmp ult i32 %52, 6
  %54 = ptrtoint ptr %47 to i64
  %55 = select i1 %53, i64 %54, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %39, %48
  %.0.i.i.i = phi i64 [ %55, %48 ], [ 0, %39 ]
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %57 = load i8, ptr %56, align 8, !tbaa !7, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %113

59:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 14976
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %69, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %70, %68
  %.idx.i.i.i.i = phi i64 [ 96, %68 ], [ %.add.i.i.i.i, %70 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %71, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %72, align 8, !tbaa !41
  store i8 0, ptr %71, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %73 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %73, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %70

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 432
  store ptr %75, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 424
  store i32 0, ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 428
  store i32 8, ptr %77, align 4, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 544
  store ptr %79, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 536
  store i32 0, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 540
  store i32 6, ptr %81, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 14848
  %84 = add i32 %66, -1
  store i32 %84, ptr %65, align 8, !tbaa !23
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  store i8 0, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 424
  store i32 0, ptr %88, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 536
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %82
  %93 = zext i32 %92 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %93, 6
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.preheader.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %100 = load i64, ptr %98, align 8, !tbaa !44
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %90, %95
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i55, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %82
  store i32 0, ptr %91, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i56 = phi ptr [ %69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %87, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i56, ptr %60, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %102 = phi ptr [ %.0.i.i.i56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %61, %59 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %102, align 8, !tbaa !25
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 10, ptr %106, align 1, !tbaa !44
  %107 = load ptr, ptr %60, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %107, align 8, !tbaa !25
  %110 = add i8 %109, 1
  store i8 %110, ptr %107, align 8, !tbaa !25
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %111
  store i64 %.0.i.i.i, ptr %112, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

113:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %116 = load i8, ptr %115, align 4, !tbaa !53, !range !10, !noundef !11
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

118:                                              ; preds = %113
  %119 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %121, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(168) %121) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %122, %118
  %127 = phi ptr [ %126, %122 ], [ null, %118 ]
  store ptr %127, ptr %14, align 8, !tbaa !68
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %129 = load i32, ptr %114, align 8, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %128, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %133, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %113, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %134 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %135 = load i8, ptr %56, align 8, !tbaa !7, !range !10, !noundef !11
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %134, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %138, ptr noundef nonnull align 4 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

139:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %142 = load i8, ptr %141, align 4, !tbaa !53, !range !10, !noundef !11
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

144:                                              ; preds = %139
  %145 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %.not.i.i24 = icmp eq ptr %147, null
  br i1 %.not.i.i24, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(168) %147) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25: ; preds = %148, %144
  %153 = phi ptr [ %152, %148 ], [ null, %144 ]
  store ptr %153, ptr %13, align 8, !tbaa !68
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %155 = load i32, ptr %140, align 8, !tbaa !3
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %134, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %159, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %137, %139, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !806
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 256
  %.not.i.i26 = icmp eq i32 %165, 0
  br i1 %.not.i.i26, label %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, label %166

166:                                              ; preds = %160
  %167 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %162) #17
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !46
  %171 = zext i32 %170 to i64
  %.idx.i.i.i = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i
  %.not.i.i.i27 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i27, label %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %166, %177
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %178, %177 ], [ %168, %166 ]
  %173 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !73
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i16, ptr %174, align 8
  %176 = icmp eq i16 %175, 424
  br i1 %176, label %_ZN5clangneENS_22specific_attr_iteratorINS_16OpenCLAccessAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %178, %172
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZN5clangneENS_22specific_attr_iteratorINS_16OpenCLAccessAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not5.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %172
  br i1 %.not5.i.i.i, label %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, label %179

179:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16OpenCLAccessAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %180 = load ptr, ptr %168, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i16, ptr %181, align 8
  %183 = icmp eq i16 %182, 424
  br i1 %183, label %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %179, %.lr.ph.i.i.i.i.i
  %184 = phi ptr [ %185, %.lr.ph.i.i.i.i.i ], [ %168, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !73
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i16, ptr %187, align 8
  %189 = icmp eq i16 %188, 424
  br i1 %189, label %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit:  ; preds = %177, %.lr.ph.i.i.i.i.i, %160, %166, %_ZN5clangneENS_22specific_attr_iteratorINS_16OpenCLAccessAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %179
  %190 = phi ptr [ null, %160 ], [ null, %166 ], [ null, %_ZN5clangneENS_22specific_attr_iteratorINS_16OpenCLAccessAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ %180, %179 ], [ %186, %.lr.ph.i.i.i.i.i ], [ null, %177 ]
  %191 = load i32, ptr %1, align 8
  %192 = lshr i32 %191, 24
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !773
  %196 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %196) ]
  %197 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %196, i1 noundef zeroext false) #17
  switch i32 %197, label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread [
    i32 1036, label %198
    i32 1062, label %198
    i32 346, label %198
    i32 1457, label %198
    i32 1246, label %198
    i32 1455, label %198
    i32 1244, label %198
    i32 1459, label %327
    i32 1063, label %327
    i32 347, label %327
    i32 1458, label %327
    i32 1247, label %327
    i32 1456, label %327
    i32 1245, label %327
  ]

198:                                              ; preds = %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit
  %.not23 = icmp eq ptr %190, null
  br i1 %.not23, label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 15728640
  %.not.i.i32 = icmp eq i32 %202, 15728640
  br i1 %.not.i.i32, label %206, label %203

203:                                              ; preds = %199
  %204 = lshr i32 %201, 20
  %205 = and i32 %204, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i

206:                                              ; preds = %199
  %207 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(35) %190) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i: ; preds = %206, %203
  %208 = phi i32 [ %205, %203 ], [ %207, %206 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread, label %210

210:                                              ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i
  %211 = load i32, ptr %200, align 4
  %212 = and i32 %211, 15728640
  %.not.i1.i = icmp eq i32 %212, 15728640
  br i1 %.not.i1.i, label %216, label %213

213:                                              ; preds = %210
  %214 = lshr i32 %211, 20
  %215 = and i32 %214, 15
  br label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit

216:                                              ; preds = %210
  %217 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(35) %190) #17
  br label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit

_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit:  ; preds = %213, %216
  %218 = phi i32 [ %215, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread, label %220

220:                                              ; preds = %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %222 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %221, i32 %222, i32 noundef 4378, i1 noundef zeroext false) #17
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %224 = load i8, ptr %223, align 8, !tbaa !7, !range !10, !noundef !11
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %280

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %.not.i57 = icmp eq ptr %228, null
  br i1 %.not.i57, label %229, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 14976
  %233 = load i32, ptr %232, align 8, !tbaa !23
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %229
  %236 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %236, align 8, !tbaa !25
  br label %237

237:                                              ; preds = %237, %235
  %.idx.i.i.i.i70 = phi i64 [ 96, %235 ], [ %.add.i.i.i.i72, %237 ]
  %.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i.i70
  %238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71, i64 16
  store ptr %238, ptr %.ptr.i.i.i.i71, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71, i64 8
  store i64 0, ptr %239, align 8, !tbaa !41
  store i8 0, ptr %238, align 8, !tbaa !44
  %.add.i.i.i.i72 = add nuw nsw i64 %.idx.i.i.i.i70, 32
  %240 = icmp eq i64 %.add.i.i.i.i72, 416
  br i1 %240, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73, label %237

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73:    ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 416
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 432
  store ptr %242, ptr %241, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 424
  store i32 0, ptr %243, align 8, !tbaa !46
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 428
  store i32 8, ptr %244, align 4, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 528
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 544
  store ptr %246, ptr %245, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 536
  store i32 0, ptr %247, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 540
  store i32 6, ptr %248, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67

249:                                              ; preds = %229
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 14848
  %251 = add i32 %233, -1
  store i32 %251, ptr %232, align 8, !tbaa !23
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  store i8 0, ptr %254, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 424
  store i32 0, ptr %255, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 528
  %257 = load ptr, ptr %256, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 536
  %259 = load i32, ptr %258, align 8, !tbaa !46
  %.not4.i.i.i.i.i58 = icmp eq i32 %259, 0
  br i1 %.not4.i.i.i.i.i58, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, label %.lr.ph.i.preheader.i.i.i.i59

.lr.ph.i.preheader.i.i.i.i59:                     ; preds = %249
  %260 = zext i32 %259 to i64
  %.idx.i7.i.i.i60 = shl nuw nsw i64 %260, 6
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx.i7.i.i.i60
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, %.lr.ph.i.preheader.i.i.i.i59
  %.05.i.i.i.i.i62 = phi ptr [ %262, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64 ], [ %261, %.lr.ph.i.preheader.i.i.i.i59 ]
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -64
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -40
  %264 = load ptr, ptr %263, align 8, !tbaa !49
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -24
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i61
  %267 = load i64, ptr %265, align 8, !tbaa !44
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64:         ; preds = %.lr.ph.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63
  %.not.i.i.i.i.i65 = icmp eq ptr %257, %262
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, label %.lr.ph.i.i.i.i.i61, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, %249
  store i32 0, ptr %258, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73
  %.0.i.i.i68 = phi ptr [ %236, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73 ], [ %254, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66 ]
  store ptr %.0.i.i.i68, ptr %227, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74: ; preds = %226, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67
  %269 = phi ptr [ %.0.i.i.i68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67 ], [ %228, %226 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %269, align 8, !tbaa !25
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  store i8 1, ptr %273, align 1, !tbaa !44
  %274 = load ptr, ptr %227, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i8, ptr %274, align 8, !tbaa !25
  %277 = add i8 %276, 1
  store i8 %277, ptr %274, align 8, !tbaa !25
  %278 = zext i8 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %278
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %279, align 8, !tbaa !52
  br label %_ZN5clanglsIA10_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

280:                                              ; preds = %220
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %283 = load i8, ptr %282, align 4, !tbaa !53, !range !10, !noundef !11
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN5clanglsIA10_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

285:                                              ; preds = %280
  %286 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %288, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %288, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(168) %288) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %289, %285
  %294 = phi ptr [ %293, %289 ], [ null, %285 ]
  store ptr %294, ptr %10, align 8, !tbaa !68
  %295 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %296 = load i32, ptr %281, align 8, !tbaa !3
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %295, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %297
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %300, i64 noundef ptrtoint (ptr @.str.11 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsIA10_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA10_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74, %280, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %301 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %302 = load i8, ptr %223, align 8, !tbaa !7, !range !10, !noundef !11
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN5clanglsIA10_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %301, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i40, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %305, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit41

306:                                              ; preds = %_ZN5clanglsIA10_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %309 = load i8, ptr %308, align 4, !tbaa !53, !range !10, !noundef !11
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit41

311:                                              ; preds = %306
  %312 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %.not.i.i35 = icmp eq ptr %314, null
  br i1 %.not.i.i35, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %314, align 8, !tbaa !66
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(168) %314) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36: ; preds = %315, %311
  %320 = phi ptr [ %319, %315 ], [ null, %311 ]
  store ptr %320, ptr %9, align 8, !tbaa !68
  %321 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %312, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %322 = load i32, ptr %307, align 8, !tbaa !3
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %321, align 8, !tbaa !70
  %325 = getelementptr inbounds nuw [32 x i8], ptr %324, i64 %323
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %301, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i38, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %326, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit41

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit41: ; preds = %304, %306, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread

327:                                              ; preds = %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %349, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 15728640
  %.not.i.i42 = icmp eq i32 %331, 15728640
  br i1 %.not.i.i42, label %335, label %332

332:                                              ; preds = %328
  %333 = lshr i32 %330, 20
  %334 = and i32 %333, 15
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i43

335:                                              ; preds = %328
  %336 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(35) %190) #17
  br label %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i43

_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i43: ; preds = %335, %332
  %337 = phi i32 [ %334, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread, label %339

339:                                              ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i43
  %340 = load i32, ptr %329, align 4
  %341 = and i32 %340, 15728640
  %.not.i1.i44 = icmp eq i32 %341, 15728640
  br i1 %.not.i1.i44, label %345, label %342

342:                                              ; preds = %339
  %343 = lshr i32 %340, 20
  %344 = and i32 %343, 15
  br label %_ZNK5clang16OpenCLAccessAttr11isWriteOnlyEv.exit

345:                                              ; preds = %339
  %346 = tail call noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(35) %190) #17
  br label %_ZNK5clang16OpenCLAccessAttr11isWriteOnlyEv.exit

_ZNK5clang16OpenCLAccessAttr11isWriteOnlyEv.exit: ; preds = %342, %345
  %347 = phi i32 [ %344, %342 ], [ %346, %345 ]
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread, label %349

349:                                              ; preds = %_ZNK5clang16OpenCLAccessAttr11isWriteOnlyEv.exit, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %351 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %350, i32 %351, i32 noundef 4378, i1 noundef zeroext false) #17
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %353 = load i8, ptr %352, align 8, !tbaa !7, !range !10, !noundef !11
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %409

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !18
  %.not.i75 = icmp eq ptr %357, null
  br i1 %.not.i75, label %358, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !22
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 14976
  %362 = load i32, ptr %361, align 8, !tbaa !23
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %358
  %365 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %365, align 8, !tbaa !25
  br label %366

366:                                              ; preds = %366, %364
  %.idx.i.i.i.i88 = phi i64 [ 96, %364 ], [ %.add.i.i.i.i90, %366 ]
  %.ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i.i.i.i88
  %367 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 16
  store ptr %367, ptr %.ptr.i.i.i.i89, align 8, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 8
  store i64 0, ptr %368, align 8, !tbaa !41
  store i8 0, ptr %367, align 8, !tbaa !44
  %.add.i.i.i.i90 = add nuw nsw i64 %.idx.i.i.i.i88, 32
  %369 = icmp eq i64 %.add.i.i.i.i90, 416
  br i1 %369, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91, label %366

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91:    ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 416
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 432
  store ptr %371, ptr %370, align 8, !tbaa !45
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 424
  store i32 0, ptr %372, align 8, !tbaa !46
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 428
  store i32 8, ptr %373, align 4, !tbaa !47
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 528
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 544
  store ptr %375, ptr %374, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 536
  store i32 0, ptr %376, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 540
  store i32 6, ptr %377, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

378:                                              ; preds = %358
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 14848
  %380 = add i32 %362, -1
  store i32 %380, ptr %361, align 8, !tbaa !23
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !48
  store i8 0, ptr %383, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 424
  store i32 0, ptr %384, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 528
  %386 = load ptr, ptr %385, align 8, !tbaa !45
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 536
  %388 = load i32, ptr %387, align 8, !tbaa !46
  %.not4.i.i.i.i.i76 = icmp eq i32 %388, 0
  br i1 %.not4.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %378
  %389 = zext i32 %388 to i64
  %.idx.i7.i.i.i78 = shl nuw nsw i64 %389, 6
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i7.i.i.i78
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i80 = phi ptr [ %391, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82 ], [ %390, %.lr.ph.i.preheader.i.i.i.i77 ]
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -64
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -40
  %393 = load ptr, ptr %392, align 8, !tbaa !49
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -24
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i79
  %396 = load i64, ptr %394, align 8, !tbaa !44
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82:         ; preds = %.lr.ph.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81
  %.not.i.i.i.i.i83 = icmp eq ptr %386, %391
  br i1 %.not.i.i.i.i.i83, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.i.i.i.i79, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %378
  store i32 0, ptr %387, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91
  %.0.i.i.i86 = phi ptr [ %365, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91 ], [ %383, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84 ]
  store ptr %.0.i.i.i86, ptr %356, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92: ; preds = %355, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85
  %398 = phi ptr [ %.0.i.i.i86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85 ], [ %357, %355 ]
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %400 = load i8, ptr %398, align 8, !tbaa !25
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  store i8 1, ptr %402, align 1, !tbaa !44
  %403 = load ptr, ptr %356, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i8, ptr %403, align 8, !tbaa !25
  %406 = add i8 %405, 1
  store i8 %406, ptr %403, align 8, !tbaa !25
  %407 = zext i8 %405 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %407
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %408, align 8, !tbaa !52
  br label %_ZN5clanglsIA11_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

409:                                              ; preds = %349
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %412 = load i8, ptr %411, align 4, !tbaa !53, !range !10, !noundef !11
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZN5clanglsIA11_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

414:                                              ; preds = %409
  %415 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %416 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !55
  %.not.i.i46 = icmp eq ptr %417, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %417, align 8, !tbaa !66
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef ptr %421(ptr noundef nonnull align 8 dereferenceable(168) %417) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %418, %414
  %423 = phi ptr [ %422, %418 ], [ null, %414 ]
  store ptr %423, ptr %6, align 8, !tbaa !68
  %424 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %425 = load i32, ptr %410, align 8, !tbaa !3
  %426 = zext i32 %425 to i64
  %427 = load ptr, ptr %424, align 8, !tbaa !70
  %428 = getelementptr inbounds nuw [32 x i8], ptr %427, i64 %426
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %429, i64 noundef ptrtoint (ptr @.str.12 to i64), i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsIA11_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsIA11_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92, %409, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  %430 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %431 = load i8, ptr %352, align 8, !tbaa !7, !range !10, !noundef !11
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN5clanglsIA11_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %430, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i53, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %434, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit54

435:                                              ; preds = %_ZN5clanglsIA11_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %438 = load i8, ptr %437, align 4, !tbaa !53, !range !10, !noundef !11
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit54

440:                                              ; preds = %435
  %441 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %442 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !55
  %.not.i.i48 = icmp eq ptr %443, null
  br i1 %.not.i.i48, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %443, align 8, !tbaa !66
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(168) %443) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49: ; preds = %444, %440
  %449 = phi ptr [ %448, %444 ], [ null, %440 ]
  store ptr %449, ptr %5, align 8, !tbaa !68
  %450 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %441, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %451 = load i32, ptr %436, align 8, !tbaa !3
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %450, align 8, !tbaa !70
  %454 = getelementptr inbounds nuw [32 x i8], ptr %453, i64 %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %430, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i51, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %455, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit54: ; preds = %433, %435, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread

_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit.thread: ; preds = %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i43, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit41, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit54, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit, %_ZNK5clang16OpenCLAccessAttr11isWriteOnlyEv.exit, %198, %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit54 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit41 ], [ false, %_ZN5clangL18getOpenCLArgAccessEPKNS_4DeclE.exit ], [ false, %_ZNK5clang16OpenCLAccessAttr11isWriteOnlyEv.exit ], [ false, %198 ], [ false, %_ZNK5clang16OpenCLAccessAttr10isReadOnlyEv.exit ], [ false, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i ], [ false, %_ZNK5clang19AttributeCommonInfo29getAttributeSpellingListIndexEv.exit.i43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL19checkPipePacketTypeERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = lshr i32 %11, 19
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !776
  %21 = zext nneg i32 %2 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !776
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !tbaa !44
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.sroa.0.0.copyload.i21 = load i64, ptr %28, align 16, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i22 = load i64, ptr %29, align 8, !tbaa !44
  %30 = and i64 %.sroa.0.0.copyload.i22, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %.not.i = icmp eq i8 %34, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread88, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !44
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 41
  br i1 %42, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %.critedge

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %35
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #17
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.critedge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread88

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread88: ; preds = %3, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i91 = phi ptr [ %43, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %32, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i91, i64 32
  %.sroa.0.0.copyload.i23 = load i64, ptr %44, align 16, !tbaa !44
  %45 = and i64 %.sroa.0.0.copyload.i23, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i25 = load i64, ptr %48, align 8, !tbaa !44
  %49 = and i64 %.sroa.0.0.copyload.i21, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = and i64 %.sroa.0.0.copyload.i21, 7
  %54 = or i64 %52, %53
  %55 = and i64 %.sroa.0.0.copyload.i25, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %59 = and i64 %.sroa.0.0.copyload.i25, 7
  %60 = or i64 %58, %59
  %61 = icmp eq i64 %54, %60
  br i1 %61, label %339, label %.critedge

.critedge:                                        ; preds = %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 %63, i32 noundef 4379, i1 noundef zeroext false) #17
  %64 = load i32, ptr %1, align 8
  %65 = lshr i32 %64, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !773
  %69 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %70

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 126
  %74 = add nsw i32 %73, -32
  %75 = icmp ult i32 %74, 6
  %76 = ptrtoint ptr %69 to i64
  %77 = select i1 %75, i64 %76, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %.critedge, %70
  %.0.i.i.i = phi i64 [ %77, %70 ], [ 0, %.critedge ]
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %79 = load i8, ptr %78, align 8, !tbaa !7, !range !10, !noundef !11
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %135

81:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %.not.i39 = icmp eq ptr %83, null
  br i1 %.not.i39, label %84, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 14976
  %88 = load i32, ptr %87, align 8, !tbaa !23
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %91, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %92, %90
  %.idx.i.i.i.i = phi i64 [ 96, %90 ], [ %.add.i.i.i.i, %92 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %93, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %94, align 8, !tbaa !41
  store i8 0, ptr %93, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %95 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %95, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %92

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 432
  store ptr %97, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 424
  store i32 0, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 428
  store i32 8, ptr %99, align 4, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 544
  store ptr %101, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i32 0, ptr %102, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 540
  store i32 6, ptr %103, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 14848
  %106 = add i32 %88, -1
  store i32 %106, ptr %87, align 8, !tbaa !23
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  store i8 0, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 424
  store i32 0, ptr %110, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 528
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 536
  %114 = load i32, ptr %113, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %104
  %115 = zext i32 %114 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %115, 6
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %116, %.lr.ph.i.preheader.i.i.i.i ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %122 = load i64, ptr %120, align 8, !tbaa !44
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %112, %117
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %104
  store i32 0, ptr %113, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i40 = phi ptr [ %91, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %109, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i40, ptr %82, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %124 = phi ptr [ %.0.i.i.i40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %83, %81 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %124, align 8, !tbaa !25
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store i8 10, ptr %128, align 1, !tbaa !44
  %129 = load ptr, ptr %82, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %129, align 8, !tbaa !25
  %132 = add i8 %131, 1
  store i8 %132, ptr %129, align 8, !tbaa !25
  %133 = zext i8 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  store i64 %.0.i.i.i, ptr %134, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

135:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %138 = load i8, ptr %137, align 4, !tbaa !53, !range !10, !noundef !11
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

140:                                              ; preds = %135
  %141 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %143, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(168) %143) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %144, %140
  %149 = phi ptr [ %148, %144 ], [ null, %140 ]
  store ptr %149, ptr %9, align 8, !tbaa !68
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %151 = load i32, ptr %136, align 8, !tbaa !3
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %150, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw [32 x i8], ptr %153, i64 %152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %155, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %135, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %157 = load ptr, ptr %156, align 8, !tbaa !116
  %158 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %157, i64 %.sroa.0.0.copyload.i21) #17
  %159 = load i8, ptr %78, align 8, !tbaa !7, !range !10, !noundef !11
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %215

161:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %.not.i41 = icmp eq ptr %163, null
  br i1 %.not.i41, label %164, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 14976
  %168 = load i32, ptr %167, align 8, !tbaa !23
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %164
  %171 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %171, align 8, !tbaa !25
  br label %172

172:                                              ; preds = %172, %170
  %.idx.i.i.i.i54 = phi i64 [ 96, %170 ], [ %.add.i.i.i.i56, %172 ]
  %.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i.i.i54
  %173 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i55, i64 16
  store ptr %173, ptr %.ptr.i.i.i.i55, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i55, i64 8
  store i64 0, ptr %174, align 8, !tbaa !41
  store i8 0, ptr %173, align 8, !tbaa !44
  %.add.i.i.i.i56 = add nuw nsw i64 %.idx.i.i.i.i54, 32
  %175 = icmp eq i64 %.add.i.i.i.i56, 416
  br i1 %175, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57, label %172

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57:    ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 416
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 432
  store ptr %177, ptr %176, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 424
  store i32 0, ptr %178, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 428
  store i32 8, ptr %179, align 4, !tbaa !47
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 544
  store ptr %181, ptr %180, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 536
  store i32 0, ptr %182, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 540
  store i32 6, ptr %183, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51

184:                                              ; preds = %164
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 14848
  %186 = add i32 %168, -1
  store i32 %186, ptr %167, align 8, !tbaa !23
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  store i8 0, ptr %189, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 424
  store i32 0, ptr %190, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 528
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 536
  %194 = load i32, ptr %193, align 8, !tbaa !46
  %.not4.i.i.i.i.i42 = icmp eq i32 %194, 0
  br i1 %.not4.i.i.i.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50, label %.lr.ph.i.preheader.i.i.i.i43

.lr.ph.i.preheader.i.i.i.i43:                     ; preds = %184
  %195 = zext i32 %194 to i64
  %.idx.i7.i.i.i44 = shl nuw nsw i64 %195, 6
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i7.i.i.i44
  br label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48, %.lr.ph.i.preheader.i.i.i.i43
  %.05.i.i.i.i.i46 = phi ptr [ %197, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48 ], [ %196, %.lr.ph.i.preheader.i.i.i.i43 ]
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 -64
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 -40
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i46, i64 -24
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i45
  %202 = load i64, ptr %200, align 8, !tbaa !44
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48:         ; preds = %.lr.ph.i.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i47
  %.not.i.i.i.i.i49 = icmp eq ptr %192, %197
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50, label %.lr.ph.i.i.i.i.i45, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i48, %184
  store i32 0, ptr %193, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57
  %.0.i.i.i52 = phi ptr [ %171, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i57 ], [ %189, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i50 ]
  store ptr %.0.i.i.i52, ptr %162, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58: ; preds = %161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51
  %204 = phi ptr [ %.0.i.i.i52, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i51 ], [ %163, %161 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %206 = load i8, ptr %204, align 8, !tbaa !25
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  store i8 8, ptr %208, align 1, !tbaa !44
  %209 = load ptr, ptr %162, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %209, align 8, !tbaa !25
  %212 = add i8 %211, 1
  store i8 %212, ptr %209, align 8, !tbaa !25
  %213 = zext i8 %211 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %213
  store i64 %158, ptr %214, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

215:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %218 = load i8, ptr %217, align 4, !tbaa !53, !range !10, !noundef !11
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

220:                                              ; preds = %215
  %221 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %.not.i.i26 = icmp eq ptr %223, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %223, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(168) %223) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %224, %220
  %229 = phi ptr [ %228, %224 ], [ null, %220 ]
  store ptr %229, ptr %8, align 8, !tbaa !68
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %231 = load i32, ptr %216, align 8, !tbaa !3
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !70
  %234 = getelementptr inbounds nuw [32 x i8], ptr %233, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %235, i64 noundef %158, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit58, %215, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  %.sroa.0.0.copyload.i29 = load i64, ptr %29, align 8, !tbaa !44
  %236 = load i8, ptr %78, align 8, !tbaa !7, !range !10, !noundef !11
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %292

238:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %.not.i59 = icmp eq ptr %240, null
  br i1 %.not.i59, label %241, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 14976
  %245 = load i32, ptr %244, align 8, !tbaa !23
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %241
  %248 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %248, align 8, !tbaa !25
  br label %249

249:                                              ; preds = %249, %247
  %.idx.i.i.i.i72 = phi i64 [ 96, %247 ], [ %.add.i.i.i.i74, %249 ]
  %.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx.i.i.i.i72
  %250 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 16
  store ptr %250, ptr %.ptr.i.i.i.i73, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 8
  store i64 0, ptr %251, align 8, !tbaa !41
  store i8 0, ptr %250, align 8, !tbaa !44
  %.add.i.i.i.i74 = add nuw nsw i64 %.idx.i.i.i.i72, 32
  %252 = icmp eq i64 %.add.i.i.i.i74, 416
  br i1 %252, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75, label %249

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75:    ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 416
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 432
  store ptr %254, ptr %253, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 424
  store i32 0, ptr %255, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 428
  store i32 8, ptr %256, align 4, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 528
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 544
  store ptr %258, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 536
  store i32 0, ptr %259, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 540
  store i32 6, ptr %260, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

261:                                              ; preds = %241
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 14848
  %263 = add i32 %245, -1
  store i32 %263, ptr %244, align 8, !tbaa !23
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !48
  store i8 0, ptr %266, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 424
  store i32 0, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 528
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 536
  %271 = load i32, ptr %270, align 8, !tbaa !46
  %.not4.i.i.i.i.i60 = icmp eq i32 %271, 0
  br i1 %.not4.i.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.preheader.i.i.i.i61

.lr.ph.i.preheader.i.i.i.i61:                     ; preds = %261
  %272 = zext i32 %271 to i64
  %.idx.i7.i.i.i62 = shl nuw nsw i64 %272, 6
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %.idx.i7.i.i.i62
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %.lr.ph.i.preheader.i.i.i.i61
  %.05.i.i.i.i.i64 = phi ptr [ %274, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66 ], [ %273, %.lr.ph.i.preheader.i.i.i.i61 ]
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -64
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -40
  %276 = load ptr, ptr %275, align 8, !tbaa !49
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -24
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i63
  %279 = load i64, ptr %277, align 8, !tbaa !44
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66:         ; preds = %.lr.ph.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65
  %.not.i.i.i.i.i67 = icmp eq ptr %269, %274
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %261
  store i32 0, ptr %270, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75
  %.0.i.i.i70 = phi ptr [ %248, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75 ], [ %266, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68 ]
  store ptr %.0.i.i.i70, ptr %239, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76: ; preds = %238, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69
  %281 = phi ptr [ %.0.i.i.i70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69 ], [ %240, %238 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %283 = load i8, ptr %281, align 8, !tbaa !25
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  store i8 8, ptr %285, align 1, !tbaa !44
  %286 = load ptr, ptr %239, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %286, align 8, !tbaa !25
  %289 = add i8 %288, 1
  store i8 %289, ptr %286, align 8, !tbaa !25
  %290 = zext i8 %288 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %290
  store i64 %.sroa.0.0.copyload.i29, ptr %291, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit34

292:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %295 = load i8, ptr %294, align 4, !tbaa !53, !range !10, !noundef !11
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit34

297:                                              ; preds = %292
  %298 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  %.not.i.i30 = icmp eq ptr %300, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %300, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(168) %300) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %301, %297
  %306 = phi ptr [ %305, %301 ], [ null, %297 ]
  store ptr %306, ptr %7, align 8, !tbaa !68
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %308 = load i32, ptr %293, align 8, !tbaa !3
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %307, align 8, !tbaa !70
  %311 = getelementptr inbounds nuw [32 x i8], ptr %310, i64 %309
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %312, i64 noundef %.sroa.0.0.copyload.i29, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit34

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit34: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76, %292, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %313 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %314 = load i8, ptr %78, align 8, !tbaa !7, !range !10, !noundef !11
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit34
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %313, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %317, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

318:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit34
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %321 = load i8, ptr %320, align 4, !tbaa !53, !range !10, !noundef !11
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

323:                                              ; preds = %318
  %324 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !55
  %.not.i.i35 = icmp eq ptr %326, null
  br i1 %.not.i.i35, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %326, align 8, !tbaa !66
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(168) %326) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36: ; preds = %327, %323
  %332 = phi ptr [ %331, %327 ], [ null, %323 ]
  store ptr %332, ptr %6, align 8, !tbaa !68
  %333 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %334 = load i32, ptr %319, align 8, !tbaa !3
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %333, align 8, !tbaa !70
  %337 = getelementptr inbounds nuw [32 x i8], ptr %336, i64 %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %313, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %338, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %316, %318, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i36
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

339:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread88, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread88 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL25checkBuiltinReserveRWPipeEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr noundef %1, i32 noundef 2) #17
  br i1 %11, label %372, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !88
  %14 = tail call fastcc noundef zeroext i1 @_ZN5clangL12checkPipeArgERNS_4SemaEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %1)
  br i1 %14, label %372, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = lshr i32 %16, 19
  %21 = and i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !776
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !44
  %27 = and i64 %.sroa.0.0.copyload.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %30, align 8, !tbaa !44
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp ne i8 %35, 13
  %.not.not21.i = icmp eq ptr %33, null
  %.not.not.i = or i1 %.not.not21.i, %36
  br i1 %.not.not.i, label %42, label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %34, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -435
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

42:                                               ; preds = %15
  %43 = icmp ne i8 %35, 46
  %.not13.not.i = or i1 %.not.not21.i, %43
  br i1 %.not13.not.i, label %51, label %44

44:                                               ; preds = %42
  %45 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %33) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 74
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %50 = select i1 %48, i1 true, i1 %.not.i.i.i.i.i
  br i1 %50, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

51:                                               ; preds = %42
  %52 = icmp eq i8 %35, 10
  br i1 %52, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %44
  %53 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %33) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load i40, ptr %54, align 8
  %56 = icmp sgt i40 %55, -1
  br i1 %56, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %44, %37, %51, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %57 = load i32, ptr %1, align 8
  %58 = lshr i32 %57, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = lshr i32 %57, 19
  %62 = and i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !776
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i12 = load i64, ptr %67, align 8, !tbaa !44
  %68 = and i64 %.sroa.0.0.copyload.i12, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !82
  %71 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %70) #17
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %73, i32 noundef 4379, i1 noundef zeroext false) #17
  %74 = load i32, ptr %1, align 8
  %75 = lshr i32 %74, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !773
  %79 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #17
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 126
  %84 = add nsw i32 %83, -32
  %85 = icmp ult i32 %84, 6
  %86 = ptrtoint ptr %79 to i64
  %87 = select i1 %85, i64 %86, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %72, %80
  %.0.i.i.i = phi i64 [ %87, %80 ], [ 0, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %89 = load i8, ptr %88, align 8, !tbaa !7, !range !10, !noundef !11
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %145

91:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %98 = load i32, ptr %97, align 8, !tbaa !23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %101, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %102, %100
  %.idx.i.i.i.i = phi i64 [ 96, %100 ], [ %.add.i.i.i.i, %102 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %103, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %104, align 8, !tbaa !41
  store i8 0, ptr %103, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %105 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %105, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %102

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 416
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 432
  store ptr %107, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store i32 0, ptr %108, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 428
  store i32 8, ptr %109, align 4, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 544
  store ptr %111, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 536
  store i32 0, ptr %112, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 540
  store i32 6, ptr %113, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %116 = add i32 %98, -1
  store i32 %116, ptr %97, align 8, !tbaa !23
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  store i8 0, ptr %119, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 424
  store i32 0, ptr %120, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 536
  %124 = load i32, ptr %123, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %114
  %125 = zext i32 %124 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %125, 6
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !44
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i26 = icmp eq ptr %122, %127
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %114
  store i32 0, ptr %123, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i27 = phi ptr [ %101, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %119, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i27, ptr %92, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %91, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %134 = phi ptr [ %.0.i.i.i27, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %91 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %134, align 8, !tbaa !25
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  store i8 10, ptr %138, align 1, !tbaa !44
  %139 = load ptr, ptr %92, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %139, align 8, !tbaa !25
  %142 = add i8 %141, 1
  store i8 %142, ptr %139, align 8, !tbaa !25
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %143
  store i64 %.0.i.i.i, ptr %144, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

145:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %148 = load i8, ptr %147, align 4, !tbaa !53, !range !10, !noundef !11
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %153, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(168) %153) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %154, %150
  %159 = phi ptr [ %158, %154 ], [ null, %150 ]
  store ptr %159, ptr %8, align 8, !tbaa !68
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %161 = load i32, ptr %146, align 8, !tbaa !3
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %160, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %165, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %145, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %166 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 18608
  %168 = load i8, ptr %88, align 8, !tbaa !7, !range !10, !noundef !11
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %224

170:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %167, align 8, !tbaa !44
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  %.not.i28 = icmp eq ptr %172, null
  br i1 %.not.i28, label %173, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %177 = load i32, ptr %176, align 8, !tbaa !23
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %180, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %181, %179
  %.idx.i.i.i.i41 = phi i64 [ 96, %179 ], [ %.add.i.i.i.i43, %181 ]
  %.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i.i41
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i42, i64 16
  store ptr %182, ptr %.ptr.i.i.i.i42, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i42, i64 8
  store i64 0, ptr %183, align 8, !tbaa !41
  store i8 0, ptr %182, align 8, !tbaa !44
  %.add.i.i.i.i43 = add nuw nsw i64 %.idx.i.i.i.i41, 32
  %184 = icmp eq i64 %.add.i.i.i.i43, 416
  br i1 %184, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44, label %181

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44:    ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %186, ptr %185, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %187, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 428
  store i32 8, ptr %188, align 4, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 544
  store ptr %190, ptr %189, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 536
  store i32 0, ptr %191, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 540
  store i32 6, ptr %192, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38

193:                                              ; preds = %173
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %195 = add i32 %177, -1
  store i32 %195, ptr %176, align 8, !tbaa !23
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  store i8 0, ptr %198, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %199, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !46
  %.not4.i.i.i.i.i29 = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, label %.lr.ph.i.preheader.i.i.i.i30

.lr.ph.i.preheader.i.i.i.i30:                     ; preds = %193
  %204 = zext i32 %203 to i64
  %.idx.i7.i.i.i31 = shl nuw nsw i64 %204, 6
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i7.i.i.i31
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, %.lr.ph.i.preheader.i.i.i.i30
  %.05.i.i.i.i.i33 = phi ptr [ %206, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35 ], [ %205, %.lr.ph.i.preheader.i.i.i.i30 ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -64
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -40
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33, i64 -24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i32
  %211 = load i64, ptr %209, align 8, !tbaa !44
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35:         ; preds = %.lr.ph.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34
  %.not.i.i.i.i.i36 = icmp eq ptr %201, %206
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, label %.lr.ph.i.i.i.i.i32, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i35, %193
  store i32 0, ptr %202, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44
  %.0.i.i.i39 = phi ptr [ %180, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i44 ], [ %198, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i37 ]
  store ptr %.0.i.i.i39, ptr %171, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45: ; preds = %170, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38
  %213 = phi ptr [ %.0.i.i.i39, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i38 ], [ %172, %170 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 8, !tbaa !25
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 8, ptr %217, align 1, !tbaa !44
  %218 = load ptr, ptr %171, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %218, align 8, !tbaa !25
  %221 = add i8 %220, 1
  store i8 %221, ptr %218, align 8, !tbaa !25
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %222
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %223, align 8, !tbaa !52
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

224:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %227 = load i8, ptr %226, align 4, !tbaa !53, !range !10, !noundef !11
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

229:                                              ; preds = %224
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !55
  %.not.i.i14 = icmp eq ptr %232, null
  br i1 %.not.i.i14, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !66
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(168) %232) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15: ; preds = %233, %229
  %238 = phi ptr [ %237, %233 ], [ null, %229 ]
  store ptr %238, ptr %7, align 8, !tbaa !68
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %240 = load i32, ptr %225, align 8, !tbaa !3
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %239, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %167, align 8, !tbaa !44
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %244, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit45, %224, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15
  %245 = load i32, ptr %1, align 8
  %246 = lshr i32 %245, 24
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 %247
  %249 = lshr i32 %245, 19
  %250 = and i32 %249, 1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !776
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.sroa.0.0.copyload.i16 = load i64, ptr %255, align 8, !tbaa !44
  %256 = load i8, ptr %88, align 8, !tbaa !7, !range !10, !noundef !11
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %312

258:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %260, null
  br i1 %.not.i46, label %261, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 14976
  %265 = load i32, ptr %264, align 8, !tbaa !23
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %268, align 8, !tbaa !25
  br label %269

269:                                              ; preds = %269, %267
  %.idx.i.i.i.i59 = phi i64 [ 96, %267 ], [ %.add.i.i.i.i61, %269 ]
  %.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i.i59
  %270 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i60, i64 16
  store ptr %270, ptr %.ptr.i.i.i.i60, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i60, i64 8
  store i64 0, ptr %271, align 8, !tbaa !41
  store i8 0, ptr %270, align 8, !tbaa !44
  %.add.i.i.i.i61 = add nuw nsw i64 %.idx.i.i.i.i59, 32
  %272 = icmp eq i64 %.add.i.i.i.i61, 416
  br i1 %272, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62, label %269

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62:    ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 416
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 432
  store ptr %274, ptr %273, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 424
  store i32 0, ptr %275, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 428
  store i32 8, ptr %276, align 4, !tbaa !47
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 528
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 544
  store ptr %278, ptr %277, align 8, !tbaa !45
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 536
  store i32 0, ptr %279, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 540
  store i32 6, ptr %280, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56

281:                                              ; preds = %261
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 14848
  %283 = add i32 %265, -1
  store i32 %283, ptr %264, align 8, !tbaa !23
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !48
  store i8 0, ptr %286, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 424
  store i32 0, ptr %287, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 528
  %289 = load ptr, ptr %288, align 8, !tbaa !45
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 536
  %291 = load i32, ptr %290, align 8, !tbaa !46
  %.not4.i.i.i.i.i47 = icmp eq i32 %291, 0
  br i1 %.not4.i.i.i.i.i47, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, label %.lr.ph.i.preheader.i.i.i.i48

.lr.ph.i.preheader.i.i.i.i48:                     ; preds = %281
  %292 = zext i32 %291 to i64
  %.idx.i7.i.i.i49 = shl nuw nsw i64 %292, 6
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx.i7.i.i.i49
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, %.lr.ph.i.preheader.i.i.i.i48
  %.05.i.i.i.i.i51 = phi ptr [ %294, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53 ], [ %293, %.lr.ph.i.preheader.i.i.i.i48 ]
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -64
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -40
  %296 = load ptr, ptr %295, align 8, !tbaa !49
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -24
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i50
  %299 = load i64, ptr %297, align 8, !tbaa !44
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53:         ; preds = %.lr.ph.i.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52
  %.not.i.i.i.i.i54 = icmp eq ptr %289, %294
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, label %.lr.ph.i.i.i.i.i50, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, %281
  store i32 0, ptr %290, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62
  %.0.i.i.i57 = phi ptr [ %268, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62 ], [ %286, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55 ]
  store ptr %.0.i.i.i57, ptr %259, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63: ; preds = %258, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56
  %301 = phi ptr [ %.0.i.i.i57, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56 ], [ %260, %258 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %303 = load i8, ptr %301, align 8, !tbaa !25
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  store i8 8, ptr %305, align 1, !tbaa !44
  %306 = load ptr, ptr %259, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i8, ptr %306, align 8, !tbaa !25
  %309 = add i8 %308, 1
  store i8 %309, ptr %306, align 8, !tbaa !25
  %310 = zext i8 %308 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %310
  store i64 %.sroa.0.0.copyload.i16, ptr %311, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

312:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %315 = load i8, ptr %314, align 4, !tbaa !53, !range !10, !noundef !11
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

317:                                              ; preds = %312
  %318 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  %.not.i.i17 = icmp eq ptr %320, null
  br i1 %.not.i.i17, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %320, align 8, !tbaa !66
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(168) %320) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18: ; preds = %321, %317
  %326 = phi ptr [ %325, %321 ], [ null, %317 ]
  store ptr %326, ptr %6, align 8, !tbaa !68
  %327 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %328 = load i32, ptr %313, align 8, !tbaa !3
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %327, align 8, !tbaa !70
  %331 = getelementptr inbounds nuw [32 x i8], ptr %330, i64 %329
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %332, i64 noundef %.sroa.0.0.copyload.i16, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63, %312, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18
  %333 = load i32, ptr %1, align 8
  %334 = lshr i32 %333, 24
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 %335
  %337 = lshr i32 %333, 19
  %338 = and i32 %337, 1
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !776
  %343 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %342) #20
  %344 = load i8, ptr %88, align 8, !tbaa !7, !range !10, !noundef !11
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %343, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %347, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

348:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %351 = load i8, ptr %350, align 4, !tbaa !53, !range !10, !noundef !11
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

353:                                              ; preds = %348
  %354 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !55
  %.not.i.i21 = icmp eq ptr %356, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %356, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(168) %356) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %357, %353
  %362 = phi ptr [ %361, %357 ], [ null, %353 ]
  store ptr %362, ptr %5, align 8, !tbaa !68
  %363 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %364 = load i32, ptr %349, align 8, !tbaa !3
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %363, align 8, !tbaa !70
  %367 = getelementptr inbounds nuw [32 x i8], ptr %366, i64 %365
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %343, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %368, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %346, %348, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %372

.critedge:                                        ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit, %51, %37, %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %369 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 19328
  %.sroa.0.0.copyload.i25 = load i64, ptr %370, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload.i25, ptr %371, align 8, !tbaa !44
  br label %372

372:                                              ; preds = %12, %2, %.critedge, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %2 ], [ false, %.critedge ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL24checkBuiltinCommitRWPipeEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr noundef %1, i32 noundef 2) #17
  br i1 %11, label %336, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !88
  %14 = tail call fastcc noundef zeroext i1 @_ZN5clangL12checkPipeArgERNS_4SemaEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %1)
  br i1 %14, label %336, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = lshr i32 %16, 19
  %21 = and i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !776
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !44
  %27 = and i64 %.sroa.0.0.copyload.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %30, align 8, !tbaa !44
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i8, ptr %34, align 16
  %36 = icmp eq i8 %35, 13
  %.not7.i.i = icmp ne ptr %33, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %36
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type12isReserveIDTEv.exit, label %_ZNK5clang4Type12isReserveIDTEv.exit.thread

_ZNK5clang4Type12isReserveIDTEv.exit:             ; preds = %15
  %37 = load i32, ptr %34, align 16
  %38 = and i32 %37, 267911168
  %39 = icmp eq i32 %38, 259522560
  br i1 %39, label %336, label %_ZNK5clang4Type12isReserveIDTEv.exit.thread

_ZNK5clang4Type12isReserveIDTEv.exit.thread:      ; preds = %15, %_ZNK5clang4Type12isReserveIDTEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %40, i32 noundef 4379, i1 noundef zeroext false) #17
  %41 = load i32, ptr %1, align 8
  %42 = lshr i32 %41, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !773
  %46 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %47

47:                                               ; preds = %_ZNK5clang4Type12isReserveIDTEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 126
  %51 = add nsw i32 %50, -32
  %52 = icmp ult i32 %51, 6
  %53 = ptrtoint ptr %46 to i64
  %54 = select i1 %52, i64 %53, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang4Type12isReserveIDTEv.exit.thread, %47
  %.0.i.i.i = phi i64 [ %54, %47 ], [ 0, %_ZNK5clang4Type12isReserveIDTEv.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !7, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %112

58:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %61, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 14976
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %68, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %69, %67
  %.idx.i.i.i.i = phi i64 [ 96, %67 ], [ %.add.i.i.i.i, %69 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %70, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %71, align 8, !tbaa !41
  store i8 0, ptr %70, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %72 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %72, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %69

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 416
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 432
  store ptr %74, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 424
  store i32 0, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 428
  store i32 8, ptr %76, align 4, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 544
  store ptr %78, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 536
  store i32 0, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 540
  store i32 6, ptr %80, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 14848
  %83 = add i32 %65, -1
  store i32 %83, ptr %64, align 8, !tbaa !23
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  store i8 0, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 424
  store i32 0, ptr %87, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 536
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %81
  %92 = zext i32 %91 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %92, 6
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %93, %.lr.ph.i.preheader.i.i.i.i ]
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %99 = load i64, ptr %97, align 8, !tbaa !44
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %89, %94
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %81
  store i32 0, ptr %90, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i20 = phi ptr [ %68, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %86, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i20, ptr %59, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %101 = phi ptr [ %.0.i.i.i20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %60, %58 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %101, align 8, !tbaa !25
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store i8 10, ptr %105, align 1, !tbaa !44
  %106 = load ptr, ptr %59, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %106, align 8, !tbaa !25
  %109 = add i8 %108, 1
  store i8 %109, ptr %106, align 8, !tbaa !25
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
  store i64 %.0.i.i.i, ptr %111, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

112:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %115 = load i8, ptr %114, align 4, !tbaa !53, !range !10, !noundef !11
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %120, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(168) %120) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %121, %117
  %126 = phi ptr [ %125, %121 ], [ null, %117 ]
  store ptr %126, ptr %8, align 8, !tbaa !68
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %128 = load i32, ptr %113, align 8, !tbaa !3
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %132, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %112, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %133 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 19328
  %135 = load i8, ptr %55, align 8, !tbaa !7, !range !10, !noundef !11
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %191

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %134, align 8, !tbaa !44
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %.not.i21 = icmp eq ptr %139, null
  br i1 %.not.i21, label %140, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 14976
  %144 = load i32, ptr %143, align 8, !tbaa !23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %140
  %147 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %147, align 8, !tbaa !25
  br label %148

148:                                              ; preds = %148, %146
  %.idx.i.i.i.i34 = phi i64 [ 96, %146 ], [ %.add.i.i.i.i36, %148 ]
  %.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i34
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35, i64 16
  store ptr %149, ptr %.ptr.i.i.i.i35, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35, i64 8
  store i64 0, ptr %150, align 8, !tbaa !41
  store i8 0, ptr %149, align 8, !tbaa !44
  %.add.i.i.i.i36 = add nuw nsw i64 %.idx.i.i.i.i34, 32
  %151 = icmp eq i64 %.add.i.i.i.i36, 416
  br i1 %151, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37, label %148

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37:    ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 416
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 432
  store ptr %153, ptr %152, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 424
  store i32 0, ptr %154, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 428
  store i32 8, ptr %155, align 4, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 528
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 544
  store ptr %157, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 536
  store i32 0, ptr %158, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 540
  store i32 6, ptr %159, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 14848
  %162 = add i32 %144, -1
  store i32 %162, ptr %143, align 8, !tbaa !23
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  store i8 0, ptr %165, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 424
  store i32 0, ptr %166, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 528
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 536
  %170 = load i32, ptr %169, align 8, !tbaa !46
  %.not4.i.i.i.i.i22 = icmp eq i32 %170, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %160
  %171 = zext i32 %170 to i64
  %.idx.i7.i.i.i24 = shl nuw nsw i64 %171, 6
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i7.i.i.i24
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i26 = phi ptr [ %173, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28 ], [ %172, %.lr.ph.i.preheader.i.i.i.i23 ]
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -64
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -40
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -24
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i25
  %178 = load i64, ptr %176, align 8, !tbaa !44
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28:         ; preds = %.lr.ph.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27
  %.not.i.i.i.i.i29 = icmp eq ptr %168, %173
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, label %.lr.ph.i.i.i.i.i25, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, %160
  store i32 0, ptr %169, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37
  %.0.i.i.i32 = phi ptr [ %147, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37 ], [ %165, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30 ]
  store ptr %.0.i.i.i32, ptr %138, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38: ; preds = %137, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31
  %180 = phi ptr [ %.0.i.i.i32, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31 ], [ %139, %137 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 8, !tbaa !25
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 8, ptr %184, align 1, !tbaa !44
  %185 = load ptr, ptr %138, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i8, ptr %185, align 8, !tbaa !25
  %188 = add i8 %187, 1
  store i8 %188, ptr %185, align 8, !tbaa !25
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %189
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %190, align 8, !tbaa !52
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

191:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %194 = load i8, ptr %193, align 4, !tbaa !53, !range !10, !noundef !11
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

196:                                              ; preds = %191
  %197 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %.not.i.i9 = icmp eq ptr %199, null
  br i1 %.not.i.i9, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !66
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(168) %199) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10: ; preds = %200, %196
  %205 = phi ptr [ %204, %200 ], [ null, %196 ]
  store ptr %205, ptr %7, align 8, !tbaa !68
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %207 = load i32, ptr %192, align 8, !tbaa !3
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %208
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %134, align 8, !tbaa !44
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %211, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38, %191, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i10
  %212 = load i32, ptr %1, align 8
  %213 = lshr i32 %212, 24
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %216 = lshr i32 %212, 19
  %217 = and i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !776
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.0.0.copyload.i11 = load i64, ptr %222, align 8, !tbaa !44
  %223 = load i8, ptr %55, align 8, !tbaa !7, !range !10, !noundef !11
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %279

225:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %.not.i39 = icmp eq ptr %227, null
  br i1 %.not.i39, label %228, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 14976
  %232 = load i32, ptr %231, align 8, !tbaa !23
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %228
  %235 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %235, align 8, !tbaa !25
  br label %236

236:                                              ; preds = %236, %234
  %.idx.i.i.i.i52 = phi i64 [ 96, %234 ], [ %.add.i.i.i.i54, %236 ]
  %.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx.i.i.i.i52
  %237 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i53, i64 16
  store ptr %237, ptr %.ptr.i.i.i.i53, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i53, i64 8
  store i64 0, ptr %238, align 8, !tbaa !41
  store i8 0, ptr %237, align 8, !tbaa !44
  %.add.i.i.i.i54 = add nuw nsw i64 %.idx.i.i.i.i52, 32
  %239 = icmp eq i64 %.add.i.i.i.i54, 416
  br i1 %239, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55, label %236

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55:    ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 416
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 432
  store ptr %241, ptr %240, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 424
  store i32 0, ptr %242, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 428
  store i32 8, ptr %243, align 4, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 528
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 544
  store ptr %245, ptr %244, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 536
  store i32 0, ptr %246, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 540
  store i32 6, ptr %247, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49

248:                                              ; preds = %228
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 14848
  %250 = add i32 %232, -1
  store i32 %250, ptr %231, align 8, !tbaa !23
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !48
  store i8 0, ptr %253, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 424
  store i32 0, ptr %254, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 528
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 536
  %258 = load i32, ptr %257, align 8, !tbaa !46
  %.not4.i.i.i.i.i40 = icmp eq i32 %258, 0
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %248
  %259 = zext i32 %258 to i64
  %.idx.i7.i.i.i42 = shl nuw nsw i64 %259, 6
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx.i7.i.i.i42
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i44 = phi ptr [ %261, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46 ], [ %260, %.lr.ph.i.preheader.i.i.i.i41 ]
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 -64
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 -40
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i44, i64 -24
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i43
  %266 = load i64, ptr %264, align 8, !tbaa !44
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46:         ; preds = %.lr.ph.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i45
  %.not.i.i.i.i.i47 = icmp eq ptr %256, %261
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i46, %248
  store i32 0, ptr %257, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55
  %.0.i.i.i50 = phi ptr [ %235, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i55 ], [ %253, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i48 ]
  store ptr %.0.i.i.i50, ptr %226, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56: ; preds = %225, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49
  %268 = phi ptr [ %.0.i.i.i50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i49 ], [ %227, %225 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = load i8, ptr %268, align 8, !tbaa !25
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  store i8 8, ptr %272, align 1, !tbaa !44
  %273 = load ptr, ptr %226, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %273, align 8, !tbaa !25
  %276 = add i8 %275, 1
  store i8 %276, ptr %273, align 8, !tbaa !25
  %277 = zext i8 %275 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %277
  store i64 %.sroa.0.0.copyload.i11, ptr %278, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

279:                                              ; preds = %_ZN5clanglsINS_7CanQualINS_4TypeEEEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %282 = load i8, ptr %281, align 4, !tbaa !53, !range !10, !noundef !11
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

284:                                              ; preds = %279
  %285 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !55
  %.not.i.i12 = icmp eq ptr %287, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %287, align 8, !tbaa !66
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(168) %287) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %288, %284
  %293 = phi ptr [ %292, %288 ], [ null, %284 ]
  store ptr %293, ptr %6, align 8, !tbaa !68
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %295 = load i32, ptr %280, align 8, !tbaa !3
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %294, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw [32 x i8], ptr %297, i64 %296
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %299, i64 noundef %.sroa.0.0.copyload.i11, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit56, %279, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  %300 = load i32, ptr %1, align 8
  %301 = lshr i32 %300, 24
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 %302
  %304 = lshr i32 %300, 19
  %305 = and i32 %304, 1
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !776
  %310 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %309) #20
  %311 = load i8, ptr %55, align 8, !tbaa !7, !range !10, !noundef !11
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %310, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %314, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

315:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %318 = load i8, ptr %317, align 4, !tbaa !53, !range !10, !noundef !11
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

320:                                              ; preds = %315
  %321 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !55
  %.not.i.i16 = icmp eq ptr %323, null
  br i1 %.not.i.i16, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %323, align 8, !tbaa !66
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(168) %323) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17: ; preds = %324, %320
  %329 = phi ptr [ %328, %324 ], [ null, %320 ]
  store ptr %329, ptr %5, align 8, !tbaa !68
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %331 = load i32, ptr %316, align 8, !tbaa !3
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !70
  %334 = getelementptr inbounds nuw [32 x i8], ptr %333, i64 %332
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %310, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %335, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %313, %315, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %336

336:                                              ; preds = %_ZNK5clang4Type12isReserveIDTEv.exit, %12, %2, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %12 ], [ true, %2 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZNK5clang4Type12isReserveIDTEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL23checkBuiltinPipePacketsEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef %1, i32 noundef 1) #17
  br i1 %9, label %162, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = lshr i32 %11, 19
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !776
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !44
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !44
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp eq i8 %30, 40
  br i1 %31, label %162, label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %33, i32 noundef 4377, i1 noundef zeroext false) #17
  %34 = load i32, ptr %1, align 8
  %35 = lshr i32 %34, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !773
  %39 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 126
  %44 = add nsw i32 %43, -32
  %45 = icmp ult i32 %44, 6
  %46 = ptrtoint ptr %39 to i64
  %47 = select i1 %45, i64 %46, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %32, %40
  %.0.i.i.i = phi i64 [ %47, %40 ], [ 0, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %49 = load i8, ptr %48, align 8, !tbaa !7, !range !10, !noundef !11
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %105

51:                                               ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %54, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14976
  %58 = load i32, ptr %57, align 8, !tbaa !23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %61, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %62, %60
  %.idx.i.i.i.i = phi i64 [ 96, %60 ], [ %.add.i.i.i.i, %62 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %63, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %64, align 8, !tbaa !41
  store i8 0, ptr %63, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %65 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %65, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %62

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 416
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 432
  store ptr %67, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 424
  store i32 0, ptr %68, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 428
  store i32 8, ptr %69, align 4, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 544
  store ptr %71, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 536
  store i32 0, ptr %72, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 540
  store i32 6, ptr %73, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

74:                                               ; preds = %54
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 14848
  %76 = add i32 %58, -1
  store i32 %76, ptr %57, align 8, !tbaa !23
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  store i8 0, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 424
  store i32 0, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 528
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 536
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %74
  %85 = zext i32 %84 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %85, 6
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %86, %.lr.ph.i.preheader.i.i.i.i ]
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %92 = load i64, ptr %90, align 8, !tbaa !44
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %82, %87
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %74
  store i32 0, ptr %83, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i9 = phi ptr [ %61, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %79, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i9, ptr %52, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %51, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %94 = phi ptr [ %.0.i.i.i9, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %53, %51 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %94, align 8, !tbaa !25
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 10, ptr %98, align 1, !tbaa !44
  %99 = load ptr, ptr %52, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %99, align 8, !tbaa !25
  %102 = add i8 %101, 1
  store i8 %102, ptr %99, align 8, !tbaa !25
  %103 = zext i8 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  store i64 %.0.i.i.i, ptr %104, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

105:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %108 = load i8, ptr %107, align 4, !tbaa !53, !range !10, !noundef !11
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

110:                                              ; preds = %105
  %111 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %113, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(168) %113) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %114, %110
  %119 = phi ptr [ %118, %114 ], [ null, %110 ]
  store ptr %119, ptr %6, align 8, !tbaa !68
  %120 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %121 = load i32, ptr %106, align 8, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %120, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %125, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %105, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %126 = load i32, ptr %1, align 8
  %127 = lshr i32 %126, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = lshr i32 %126, 19
  %132 = and i32 %131, 1
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !776
  %136 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %135) #20
  %137 = load i8, ptr %48, align 8, !tbaa !7, !range !10, !noundef !11
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %136, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %140, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

141:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %144 = load i8, ptr %143, align 4, !tbaa !53, !range !10, !noundef !11
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

146:                                              ; preds = %141
  %147 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %.not.i.i7 = icmp eq ptr %149, null
  br i1 %.not.i.i7, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %149, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(168) %149) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8: ; preds = %150, %146
  %155 = phi ptr [ %154, %150 ], [ null, %146 ]
  store ptr %155, ptr %5, align 8, !tbaa !68
  %156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %157 = load i32, ptr %142, align 8, !tbaa !3
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %156, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw [32 x i8], ptr %159, i64 %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %136, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %161, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %139, %141, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %10, %2, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaOpenCL18checkBuiltinToAddrEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::TemplateArgument", align 8
  %13 = alloca %"class.clang::TemplateArgument", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %19, ptr noundef %2, i32 noundef 1) #17
  br i1 %20, label %349, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %2, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = lshr i32 %22, 19
  %28 = and i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !776
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8, !tbaa !44
  %33 = and i64 %.sroa.0.0.copyload.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %36, align 8, !tbaa !44
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %21
  %44 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #17
  %45 = and i64 %44, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %43
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.0.0.copyload.i.i.i.i20 = load i64, ptr %51, align 8, !tbaa !52
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i20, 2199023255040
  %53 = icmp eq i64 %52, 1536
  br i1 %53, label %.critedge, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

.critedge:                                        ; preds = %21, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %54 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %54, i32 noundef 4380, i1 noundef zeroext false) #17
  %55 = load i32, ptr %2, align 8
  %56 = lshr i32 %55, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = lshr i32 %55, 19
  %61 = and i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !776
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %66 = load i8, ptr %65, align 8, !tbaa !7, !range !10, !noundef !11
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 8, ptr %13, align 8
  %70 = ptrtoint ptr %64 to i64
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !44
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %69, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_.exit

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %76 = load i8, ptr %75, align 4, !tbaa !53, !range !10, !noundef !11
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_.exit

78:                                               ; preds = %73
  %79 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %81, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(168) %81) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %82, %78
  %87 = phi ptr [ %86, %82 ], [ null, %78 ]
  store ptr %87, ptr %14, align 8, !tbaa !68
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %89 = load i32, ptr %74, align 8, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %88, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 8, ptr %12, align 8
  %94 = ptrtoint ptr %64 to i64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !44
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_.exit: ; preds = %68, %73, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %97 = load i32, ptr %2, align 8
  %98 = lshr i32 %97, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !773
  %102 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #17
  %.not.i.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i.i21, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %103

103:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 126
  %107 = add nsw i32 %106, -32
  %108 = icmp ult i32 %107, 6
  %109 = ptrtoint ptr %102 to i64
  %110 = select i1 %108, i64 %109, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_.exit, %103
  %.0.i.i.i = phi i64 [ %110, %103 ], [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_.exit ]
  %111 = load i8, ptr %65, align 8, !tbaa !7, !range !10, !noundef !11
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %167

113:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %.not.i55 = icmp eq ptr %115, null
  br i1 %.not.i55, label %116, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 14976
  %120 = load i32, ptr %119, align 8, !tbaa !23
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %123, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %124, %122
  %.idx.i.i.i.i = phi i64 [ 96, %122 ], [ %.add.i.i.i.i, %124 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %125, ptr %.ptr.i.i.i.i, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %126, align 8, !tbaa !41
  store i8 0, ptr %125, align 8, !tbaa !44
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %127 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %127, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %124

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 416
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 432
  store ptr %129, ptr %128, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 424
  store i32 0, ptr %130, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 428
  store i32 8, ptr %131, align 4, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 544
  store ptr %133, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 536
  store i32 0, ptr %134, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 540
  store i32 6, ptr %135, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 14848
  %138 = add i32 %120, -1
  store i32 %138, ptr %119, align 8, !tbaa !23
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  store i8 0, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 424
  store i32 0, ptr %142, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 536
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %.not4.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %136
  %147 = zext i32 %146 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %147, 6
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %149, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %148, %.lr.ph.i.preheader.i.i.i.i ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %154 = load i64, ptr %152, align 8, !tbaa !44
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %144, %149
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %136
  store i32 0, ptr %145, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i56 = phi ptr [ %123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %141, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i56, ptr %114, align 8, !tbaa !18
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %113, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %156 = phi ptr [ %.0.i.i.i56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %115, %113 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %158 = load i8, ptr %156, align 8, !tbaa !25
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  store i8 10, ptr %160, align 1, !tbaa !44
  %161 = load ptr, ptr %114, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i8, ptr %161, align 8, !tbaa !25
  %164 = add i8 %163, 1
  store i8 %164, ptr %161, align 8, !tbaa !25
  %165 = zext i8 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %165
  store i64 %.0.i.i.i, ptr %166, align 8, !tbaa !52
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

167:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %170 = load i8, ptr %169, align 4, !tbaa !53, !range !10, !noundef !11
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

172:                                              ; preds = %167
  %173 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %.not.i.i22 = icmp eq ptr %175, null
  br i1 %.not.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %175, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(168) %175) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23: ; preds = %176, %172
  %181 = phi ptr [ %180, %176 ], [ null, %172 ]
  store ptr %181, ptr %11, align 8, !tbaa !68
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %183 = load i32, ptr %168, align 8, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %182, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %187, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %167, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23
  %188 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %189 = load i8, ptr %65, align 8, !tbaa !7, !range !10, !noundef !11
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %188, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %192, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

193:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %196 = load i8, ptr %195, align 4, !tbaa !53, !range !10, !noundef !11
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

198:                                              ; preds = %193
  %199 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %.not.i.i24 = icmp eq ptr %201, null
  br i1 %.not.i.i24, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %201, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(168) %201) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25: ; preds = %202, %198
  %207 = phi ptr [ %206, %202 ], [ null, %198 ]
  store ptr %207, ptr %10, align 8, !tbaa !68
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %209 = load i32, ptr %194, align 8, !tbaa !3
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %208, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw [32 x i8], ptr %211, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %188, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %213, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %191, %193, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %349

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %43, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %214 = load ptr, ptr %34, align 16, !tbaa !82
  %215 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %214) #17
  %216 = and i64 %215, -16
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.0.copyload.i.i.i.i.i.i.i28 = load i64, ptr %218, align 8
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i28, 8
  %.not.i.i.i29 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i29, label %_ZNK5clang8QualType15getAddressSpaceEv.exit32.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit32

_ZNK5clang8QualType15getAddressSpaceEv.exit32:    ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %220 = and i64 %.0.copyload.i.i.i.i.i.i.i28, -16
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %.sroa.0.0.copyload.i.i.i.i30 = load i64, ptr %222, align 8, !tbaa !52
  %223 = and i64 %.sroa.0.0.copyload.i.i.i.i30, 2199023255040
  %.not = icmp eq i64 %223, 2560
  br i1 %.not, label %319, label %_ZNK5clang8QualType15getAddressSpaceEv.exit32.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit32.thread: ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %224 = load i32, ptr %2, align 8
  %225 = lshr i32 %224, 24
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = lshr i32 %224, 19
  %230 = and i32 %229, 1
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !776
  %234 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %233) #20
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %234, i32 noundef 6884, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %235 = load i32, ptr %2, align 8
  %236 = lshr i32 %235, 24
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !773
  %240 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %240) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %.sroa.0.0.copyload.i.i37 = load i64, ptr %241, align 8, !tbaa !52, !noalias !810
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %.sroa.0.0.copyload.i3.i = load i32, ptr %242, align 8, !tbaa !3, !noalias !810
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 160
  %.sroa.0.0.copyload.i38 = load ptr, ptr %243, align 8, !tbaa !44, !noalias !810
  store i64 %.sroa.0.0.copyload.i.i37, ptr %18, align 8, !tbaa !52, !alias.scope !810
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.0.0.copyload.i3.i, ptr %244, align 8, !tbaa !3, !alias.scope !810
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i38, ptr %245, align 8, !tbaa !44, !alias.scope !810
  call void @_ZNK5clang19DeclarationNameInfo11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %247 = load i8, ptr %246, align 8, !tbaa !7, !range !10, !noundef !11
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %254

249:                                              ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit32.thread
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %251 = load ptr, ptr %17, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %250, ptr %251, i64 %253)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

254:                                              ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit32.thread
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %257 = load i8, ptr %256, align 4, !tbaa !53, !range !10, !noundef !11
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

259:                                              ; preds = %254
  %260 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !55
  %.not.i.i39 = icmp eq ptr %262, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %262, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(168) %262) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %263, %259
  %268 = phi ptr [ %267, %263 ], [ null, %259 ]
  store ptr %268, ptr %7, align 8, !tbaa !68
  %269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %270 = load i32, ptr %255, align 8, !tbaa !3
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %269, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw [32 x i8], ptr %272, i64 %271
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %17, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %274, ptr %275, i64 %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %249, %254, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  %278 = load i32, ptr %2, align 8
  %279 = lshr i32 %278, 24
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = lshr i32 %278, 19
  %284 = and i32 %283, 1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !776
  %288 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %287) #20
  %289 = load i8, ptr %246, align 8, !tbaa !7, !range !10, !noundef !11
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %288, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i46, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %292, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

293:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %296 = load i8, ptr %295, align 4, !tbaa !53, !range !10, !noundef !11
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

298:                                              ; preds = %293
  %299 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !55
  %.not.i.i41 = icmp eq ptr %301, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %301, align 8, !tbaa !66
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef ptr %305(ptr noundef nonnull align 8 dereferenceable(168) %301) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %302, %298
  %307 = phi ptr [ %306, %302 ], [ null, %298 ]
  store ptr %307, ptr %6, align 8, !tbaa !68
  %308 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %299, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %309 = load i32, ptr %294, align 8, !tbaa !3
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %308, align 8, !tbaa !70
  %312 = getelementptr inbounds nuw [32 x i8], ptr %311, i64 %310
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %288, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %313, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47: ; preds = %291, %293, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  %314 = load ptr, ptr %17, align 8, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47
  %317 = load i64, ptr %315, align 8, !tbaa !44
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %319

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang8QualType15getAddressSpaceEv.exit32
  %320 = load ptr, ptr %34, align 16, !tbaa !82
  %321 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %320) #17
  %322 = and i64 %321, -16
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %324, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i49 = icmp eq i64 %325, 0
  br i1 %.not.i.i49, label %_ZNK5clang8QualType13getQualifiersEv.exit, label %326

326:                                              ; preds = %319
  %327 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %328 = inttoptr i64 %327 to ptr
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %329, align 8, !tbaa !52
  %330 = and i64 %.sroa.0.0.copyload.i.i.i50, 511
  br label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %319, %326
  %.sroa.0.0.i.i = phi i64 [ %330, %326 ], [ 0, %319 ]
  %331 = or i64 %.0.copyload.i.i.i.i.i.i, %321
  %332 = and i64 %331, 7
  %333 = or i64 %.sroa.0.0.i.i, %332
  %334 = sext i32 %1 to i64
  %335 = getelementptr [8 x i8], ptr @switch.table._ZN5clang10SemaOpenCL18checkBuiltinToAddrEjPNS_8CallExprE, i64 %334
  %switch.gep = getelementptr i8, ptr %335, i64 -11096
  %switch.load = load i64, ptr %switch.gep, align 8
  %336 = or disjoint i64 %333, %switch.load
  %337 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %338 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %339 = load ptr, ptr %323, align 16, !tbaa !82
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.sroa.0.0.copyload.i.i52 = load i64, ptr %340, align 8, !tbaa !44
  %341 = and i64 %.sroa.0.0.copyload.i.i52, 15
  %.not.i = icmp eq i64 %341, 0
  br i1 %.not.i, label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit, label %342

342:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %343 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %321) #17
  %344 = extractvalue { ptr, i64 } %343, 0
  br label %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit

_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit, %342
  %.sroa.03.0.in.in.i = phi ptr [ %344, %342 ], [ %339, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %345 = inttoptr i64 %.sroa.03.0.i to ptr
  %346 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216) %338, ptr noundef %345, i64 %336) #17
  %347 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %337, i64 %346) #17
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %347, ptr %348, align 8, !tbaa !44
  br label %349

349:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit, %3
  %.0 = phi i1 [ true, %3 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZNK5clang10ASTContext16getQualifiedTypeENS_8QualTypeENS_10QualifiersE.exit ]
  ret i1 %.0
}

declare void @_ZNK5clang19DeclarationNameInfo11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !103

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !103

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
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
  store ptr %54, ptr %55, align 8, !tbaa !102
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !101
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang11DeclRefExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang4Sema23CheckImplicitConversionEPNS_4ExprENS_8QualTypeENS_14SourceLocationEPbb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i64, i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang19AttributeCommonInfo35calculateAttributeSpellingListIndexEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !813
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !814
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
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !815

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !103

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
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !816, !llvm.loop !817

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !818
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !819
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !103

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !820
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !103

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !819
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !818
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !819
  %51 = load ptr, ptr %48, align 8, !tbaa !68
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !820
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !820
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !775
  store i64 %57, ptr %48, align 8, !tbaa !775
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
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
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
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !813
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !814
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
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !815

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !103

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
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !816, !llvm.loop !817

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !818
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !814
  %4 = load ptr, ptr %0, align 8, !tbaa !813
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !814
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !813
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !819
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !820
  %25 = load i32, ptr %2, align 8, !tbaa !814
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !775
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !821

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !819
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !820
  %34 = load i32, ptr %2, align 8, !tbaa !814
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !775
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !821

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
  %40 = load ptr, ptr %0, align 8, !tbaa !813
  %41 = load i32, ptr %2, align 8, !tbaa !814
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !815

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !103

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !816, !llvm.loop !817

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !775
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  store ptr %68, ptr %66, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !822
  store ptr %71, ptr %69, align 8, !tbaa !822
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !823
  store ptr %74, ptr %72, align 8, !tbaa !823
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !819
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !819
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !824

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !41
  store i8 0, ptr %16, align 8, !tbaa !44
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !47
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !23
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  store i8 0, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !44
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !46
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !25
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !38
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !52
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !49
  %61 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %61, ptr %53, align 8, !tbaa !44
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %64, ptr %62, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %5, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !25
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !25
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !49
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !41
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !825

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !44
  store i8 %86, ptr %76, align 1, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !41
  %90 = load ptr, ptr %75, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !44
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !49
  %93 = load i64, ptr %67, align 8, !tbaa !41
  store i64 %93, ptr %92, align 8, !tbaa !41
  %94 = load i64, ptr %53, align 8, !tbaa !44
  store i64 %94, ptr %77, align 8, !tbaa !44
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !44
  store ptr %79, ptr %75, align 8, !tbaa !49
  %96 = load i64, ptr %67, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !41
  %98 = load i64, ptr %53, align 8, !tbaa !44
  store i64 %98, ptr %77, align 8, !tbaa !44
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !49
  store i64 %95, ptr %53, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !41
  store i8 0, ptr %101, align 1, !tbaa !44
  %102 = load ptr, ptr %5, align 8, !tbaa !49
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !44
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

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
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
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
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
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
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !826
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !103

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #17
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

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.1143") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5clang4AttrE", !15, i64 0}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = !{!78, !79, i64 16}
!78 = !{!"_ZTSN5clang14IdentifierInfoE", !4, i64 0, !4, i64 1, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 5, !15, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !15, i64 0}
!80 = !{!81, !43, i64 0}
!81 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !43, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!85 = !{!"_ZTSN5clang8QualTypeE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!88 = !{!89, !57, i64 0}
!89 = !{!"_ZTSN5clang8SemaBaseE", !57, i64 0}
!90 = !{!91, !43, i64 80}
!91 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !40, i64 0, !40, i64 8, !92, i64 16, !97, i64 64, !43, i64 80, !43, i64 88}
!92 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!101 = !{!91, !40, i64 0}
!102 = !{!91, !40, i64 8}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = !{!107, !4, i64 36}
!107 = !{!"_ZTSN5clang31OpenCLIntelReqdSubGroupSizeAttrE", !108, i64 0, !4, i64 36}
!108 = !{!"_ZTSN5clang15InheritableAttrE", !109, i64 0}
!109 = !{!"_ZTSN5clang4AttrE", !13, i64 0, !4, i64 32, !4, i64 34, !4, i64 34, !4, i64 34, !4, i64 34, !4, i64 34}
!110 = !{!111, !4, i64 8}
!111 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !4, i64 8}
!112 = !{!113, !9, i64 12}
!113 = !{!"_ZTSN4llvm6APSIntE", !111, i64 0, !9, i64 12}
!114 = !{!115, !9, i64 16}
!115 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6APSIntEE", !5, i64 0, !9, i64 16}
!116 = !{!117, !139, i64 248}
!117 = !{!"_ZTSN5clang4SemaE", !89, i64 8, !9, i64 16, !118, i64 24, !125, i64 32, !4, i64 80, !4, i64 84, !91, i64 88, !130, i64 184, !131, i64 192, !132, i64 200, !136, i64 224, !137, i64 232, !138, i64 240, !139, i64 248, !140, i64 256, !141, i64 264, !142, i64 272, !143, i64 280, !147, i64 352, !158, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !159, i64 472, !161, i64 504, !9, i64 512, !162, i64 520, !164, i64 528, !166, i64 552, !167, i64 560, !169, i64 568, !9, i64 584, !174, i64 592, !175, i64 608, !131, i64 616, !14, i64 624, !176, i64 632, !183, i64 640, !190, i64 648, !197, i64 656, !204, i64 664, !211, i64 672, !218, i64 680, !225, i64 688, !232, i64 696, !239, i64 704, !246, i64 712, !253, i64 720, !260, i64 728, !267, i64 736, !274, i64 744, !281, i64 752, !288, i64 760, !295, i64 768, !302, i64 776, !309, i64 784, !316, i64 792, !323, i64 800, !330, i64 808, !337, i64 816, !344, i64 824, !351, i64 832, !358, i64 840, !9, i64 844, !17, i64 848, !359, i64 856, !359, i64 896, !359, i64 936, !359, i64 976, !359, i64 1016, !360, i64 1056, !367, i64 1152, !375, i64 1248, !380, i64 1360, !380, i64 1464, !380, i64 1568, !380, i64 1672, !387, i64 1776, !393, i64 1864, !386, i64 1968, !17, i64 1976, !400, i64 1984, !15, i64 2008, !401, i64 2016, !406, i64 2320, !17, i64 2328, !9, i64 2332, !407, i64 2336, !9, i64 2440, !418, i64 2448, !425, i64 2456, !430, i64 2600, !431, i64 2608, !4, i64 2632, !433, i64 2640, !436, i64 2696, !438, i64 2720, !445, i64 2760, !447, i64 2784, !458, i64 2856, !464, i64 2920, !470, i64 2984, !166, i64 3032, !475, i64 3040, !477, i64 3096, !488, i64 3168, !490, i64 3192, !492, i64 3224, !498, i64 3288, !503, i64 3560, !505, i64 3584, !510, i64 3632, !515, i64 3680, !520, i64 3920, !527, i64 3928, !538, i64 4096, !545, i64 4104, !551, i64 4168, !430, i64 4176, !552, i64 4184, !554, i64 4208, !561, i64 4248, !563, i64 4304, !564, i64 4312, !569, i64 4360, !574, i64 4408, !585, i64 4480, !587, i64 4504, !588, i64 4512, !9, i64 4592, !593, i64 4600, !594, i64 4608, !599, i64 9744, !601, i64 9800, !606, i64 9832, !17, i64 9856, !551, i64 9864, !551, i64 9872, !593, i64 9880, !9, i64 9888, !611, i64 9896, !85, i64 9936, !618, i64 9944, !623, i64 9992, !9, i64 10016, !4, i64 10020, !625, i64 10024, !627, i64 10048, !630, i64 10064, !635, i64 10096, !9, i64 10136, !642, i64 10144, !649, i64 10184, !653, i64 10208, !658, i64 10992, !658, i64 11000, !658, i64 11008, !659, i64 11016, !661, i64 11104, !663, i64 11192, !9, i64 11224, !9, i64 11225, !669, i64 11232, !4, i64 11264, !674, i64 11272, !9, i64 11312, !681, i64 11320, !683, i64 11344, !684, i64 11352, !686, i64 11376, !691, i64 12416, !695, i64 12440, !699, i64 12464, !704, i64 12608, !708, i64 12632, !9, i64 12656, !4, i64 12660, !4, i64 12664, !710, i64 12672, !4, i64 12696, !715, i64 12704, !722, i64 12784, !727, i64 12816, !732, i64 15008, !715, i64 15664, !4, i64 15744, !737, i64 15752, !739, i64 15776, !741, i64 15800, !743, i64 15824, !748, i64 17360, !14, i64 17400, !14, i64 17408, !14, i64 17416, !14, i64 17424, !754, i64 17432, !759, i64 17496}
!118 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !15, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !31, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !5, i64 0}
!130 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!131 = !{!"p1 _ZTSN5clang5ScopeE", !15, i64 0}
!132 = !{!"_ZTSN5clang13OpenCLOptionsE", !133, i64 0}
!133 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm13StringMapImplE", !135, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!135 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!136 = !{!"_ZTSN5clang9FPOptionsE", !4, i64 0}
!137 = !{!"p1 _ZTSN5clang11LangOptionsE", !15, i64 0}
!138 = !{!"p1 _ZTSN5clang12PreprocessorE", !15, i64 0}
!139 = !{!"p1 _ZTSN5clang10ASTContextE", !15, i64 0}
!140 = !{!"p1 _ZTSN5clang11ASTConsumerE", !15, i64 0}
!141 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !15, i64 0}
!142 = !{!"p1 _ZTSN5clang13SourceManagerE", !15, i64 0}
!143 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !142, i64 0, !9, i64 8, !144, i64 12, !5, i64 32, !145, i64 48}
!144 = !{!"_ZTSN4llvm12VersionTupleE", !4, i64 0, !4, i64 4, !4, i64 7, !4, i64 8, !4, i64 11, !4, i64 12, !4, i64 15}
!145 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !146, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !15, i64 0}
!147 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !57, i64 0, !148, i64 8, !149, i64 16, !156, i64 24, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80}
!148 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !15, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !157, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !15, i64 0}
!158 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !15, i64 0}
!159 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !160, i64 0, !15, i64 24}
!160 = !{!"_ZTSSt14_Function_base", !5, i64 0, !15, i64 16}
!161 = !{!"_ZTSN5clang15DeclarationNameE", !43, i64 0}
!162 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !163, i64 0}
!163 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !15, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !165, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !15, i64 0}
!166 = !{!"p1 _ZTSN5clang11DeclContextE", !15, i64 0}
!167 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !168, i64 0}
!168 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !15, i64 0}
!169 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !170, i64 0}
!170 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !171, i64 0}
!171 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !172, i64 0}
!172 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !173, i64 0}
!173 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !5, i64 0, !9, i64 8}
!174 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !141, i64 0, !9, i64 8}
!175 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !15, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !15, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang7SemaARME", !15, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN5clang7SemaAVRE", !15, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN5clang7SemaBPFE", !15, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !15, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang8SemaCUDAE", !15, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN5clang8SemaHLSLE", !15, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN5clang11SemaHexagonE", !15, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !15, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang8SemaM68kE", !15, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang8SemaMIPSE", !15, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang10SemaMSP430E", !15, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !15, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang8SemaObjCE", !15, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !15, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !15, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !15, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang7SemaPPCE", !15, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !15, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang9SemaRISCVE", !15, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !15, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang8SemaSYCLE", !15, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang9SemaSwiftE", !15, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang11SemaSystemZE", !15, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN5clang8SemaWasmE", !15, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !357, i64 0}
!357 = !{!"p1 _ZTSN5clang7SemaX86E", !15, i64 0}
!358 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !5, i64 0}
!359 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !42, i64 0, !9, i64 32, !17, i64 36}
!360 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !361, i64 0, !366, i64 80, !366, i64 84, !17, i64 88}
!361 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !31, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !5, i64 0}
!366 = !{!"_ZTSN5clang14MSVtorDispModeE", !5, i64 0}
!367 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !368, i64 0, !373, i64 80, !373, i64 84, !17, i64 88}
!368 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !31, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !5, i64 0}
!373 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !9, i64 0, !374, i64 1, !5, i64 2, !9, i64 3}
!374 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !5, i64 0}
!375 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !31, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !5, i64 0}
!380 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !381, i64 0, !386, i64 80, !386, i64 88, !17, i64 96}
!381 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !31, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !5, i64 0}
!386 = !{!"p1 _ZTSN5clang13StringLiteralE", !15, i64 0}
!387 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !388, i64 0, !9, i64 80, !9, i64 81, !17, i64 84}
!388 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !31, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !5, i64 0}
!393 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !394, i64 0, !399, i64 80, !399, i64 88, !17, i64 96}
!394 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !31, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !5, i64 0}
!399 = !{!"_ZTSN5clang17FPOptionsOverrideE", !136, i64 0, !4, i64 4}
!400 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !134, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !31, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !5, i64 0}
!406 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!407 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !409, i64 0, !413, i64 24}
!409 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !411, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !412, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !15, i64 0}
!413 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !414, i64 0, !417, i64 16}
!414 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !31, i64 0}
!417 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !5, i64 0}
!418 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !15, i64 0}
!425 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !426, i64 0, !429, i64 16}
!426 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !31, i64 0}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !5, i64 0}
!430 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !15, i64 0}
!431 = !{!"_ZTSN5clang18IdentifierResolverE", !137, i64 0, !138, i64 8, !432, i64 16}
!432 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !15, i64 0}
!433 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !434, i64 0, !5, i64 24}
!434 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !15, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 20}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !437, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !15, i64 0}
!438 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !439, i64 0, !441, i64 24}
!439 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !440, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !15, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !31, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !446, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !15, i64 0}
!447 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !449, i64 0, !453, i64 24}
!449 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !451, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !452, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !15, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !454, i64 0, !457, i64 16}
!454 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !31, i64 0}
!457 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !5, i64 0}
!458 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !459, i64 0, !459, i64 32}
!459 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !31, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !5, i64 0}
!464 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !465, i64 0, !465, i64 32}
!465 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !466, i64 0, !469, i64 16}
!466 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !31, i64 0}
!469 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !5, i64 0}
!470 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !471, i64 0, !474, i64 16}
!471 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !31, i64 0}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !5, i64 0}
!475 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !476, i64 0, !5, i64 24}
!476 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !435, i64 0}
!477 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !479, i64 0, !483, i64 24}
!479 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !481, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !482, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !15, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !484, i64 0, !487, i64 16}
!484 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !31, i64 0}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !5, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !489, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !15, i64 0}
!490 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !484, i64 0, !491, i64 16}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !5, i64 0}
!492 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !493, i64 0, !493, i64 32}
!493 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !494, i64 0, !497, i64 16}
!494 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !31, i64 0}
!497 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !5, i64 0}
!498 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !499, i64 0, !502, i64 16}
!499 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !31, i64 0}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !5, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !504, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !15, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !31, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !5, i64 0}
!510 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !511, i64 0, !514, i64 16}
!511 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !31, i64 0}
!514 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !5, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !516, i64 0, !519, i64 16}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !31, i64 0}
!519 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !5, i64 0}
!520 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !521, i64 0}
!521 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !523, i64 0}
!523 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !524, i64 0}
!524 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !525, i64 0}
!525 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !526, i64 0}
!526 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !15, i64 0}
!527 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !529, i64 0, !533, i64 24}
!529 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !531, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !532, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !15, i64 0}
!533 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !31, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !5, i64 0}
!538 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !541, i64 0}
!541 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !542, i64 0}
!542 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !543, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !15, i64 0}
!545 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !546, i64 0, !546, i64 32}
!546 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !547, i64 0, !550, i64 16}
!547 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !31, i64 0}
!550 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !5, i64 0}
!551 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !5, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !553, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !15, i64 0}
!554 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !555, i64 0, !557, i64 24}
!555 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !556, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !15, i64 0}
!557 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !31, i64 0}
!561 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !562, i64 0, !5, i64 24}
!562 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !435, i64 0}
!563 = !{!"_ZTSN4llvm14SmallBitVectorE", !43, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !565, i64 0, !568, i64 16}
!565 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !31, i64 0}
!568 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !5, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !570, i64 0, !573, i64 16}
!570 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !31, i64 0}
!573 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !5, i64 0}
!574 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !576, i64 0, !580, i64 24}
!576 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !578, i64 0}
!578 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !579, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !15, i64 0}
!580 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !581, i64 0, !584, i64 16}
!581 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !31, i64 0}
!584 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !5, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !586, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !15, i64 0}
!587 = !{!"_ZTSN5clang11CleanupInfoE", !9, i64 0, !9, i64 1}
!588 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !589, i64 0, !592, i64 16}
!589 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !31, i64 0}
!592 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !5, i64 0}
!593 = !{!"p1 _ZTSN5clang10RecordDeclE", !15, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !595, i64 0, !598, i64 16}
!595 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !31, i64 0}
!598 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !5, i64 0}
!599 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !600, i64 0, !5, i64 24}
!600 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !435, i64 0}
!601 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !602, i64 0, !605, i64 16}
!602 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !31, i64 0}
!605 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !5, i64 0}
!606 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !607, i64 0}
!607 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !608, i64 0}
!608 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !609, i64 0}
!609 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !610, i64 0, !610, i64 8, !610, i64 16}
!610 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !15, i64 0}
!611 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !612, i64 0, !614, i64 24}
!612 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !613, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!613 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !15, i64 0}
!614 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !31, i64 0}
!618 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !619, i64 0, !622, i64 16}
!619 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !31, i64 0}
!622 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !5, i64 0}
!623 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !624, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !15, i64 0}
!625 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !626, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !15, i64 0}
!627 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !629, i64 0}
!629 = !{!"_ZTSN4llvm14FoldingSetBaseE", !15, i64 0, !4, i64 8, !4, i64 12}
!630 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !631, i64 0, !634, i64 16}
!631 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !31, i64 0}
!634 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !5, i64 0}
!635 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !636, i64 0, !638, i64 24}
!636 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !637, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !15, i64 0}
!638 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !31, i64 0}
!642 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !643, i64 0, !645, i64 24}
!643 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !644, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !15, i64 0}
!645 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !31, i64 0}
!649 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !651, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !652, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !15, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !654, i64 0, !657, i64 16}
!654 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !31, i64 0}
!657 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !5, i64 0}
!658 = !{!"p1 _ZTSN5clang6ModuleE", !15, i64 0}
!659 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !660, i64 0, !5, i64 24}
!660 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !435, i64 0}
!661 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !662, i64 0, !5, i64 24}
!662 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !435, i64 0}
!663 = !{!"_ZTSN5clang16VisibleModuleSetE", !664, i64 0, !4, i64 24}
!664 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !665, i64 0}
!665 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !666, i64 0}
!666 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !667, i64 0}
!667 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !668, i64 0, !668, i64 8, !668, i64 16}
!668 = !{!"p1 _ZTSN5clang14SourceLocationE", !15, i64 0}
!669 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !670, i64 0, !673, i64 16}
!670 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !31, i64 0}
!673 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !5, i64 0}
!674 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !675, i64 0, !677, i64 24}
!675 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !676, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!676 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !15, i64 0}
!677 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !31, i64 0}
!681 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !682, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !15, i64 0}
!683 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !15, i64 0}
!684 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !685, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!685 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !15, i64 0}
!686 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !687, i64 0, !690, i64 16}
!687 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !31, i64 0}
!690 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !5, i64 0}
!691 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !693, i64 0}
!693 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !694, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!694 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !15, i64 0}
!695 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !697, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !698, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !15, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !31, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !5, i64 0}
!704 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !706, i64 0}
!706 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !707, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!707 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !15, i64 0}
!708 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !709, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!709 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !15, i64 0}
!710 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !711, i64 0}
!711 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !712, i64 0}
!712 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !713, i64 0}
!713 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !714, i64 0, !714, i64 8, !714, i64 16}
!714 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !15, i64 0}
!715 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !716, i64 0}
!716 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !717, i64 0}
!717 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !718, i64 0}
!718 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !719, i64 0, !43, i64 8, !720, i64 16, !720, i64 48}
!719 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!720 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !721, i64 0, !721, i64 8, !721, i64 16, !719, i64 24}
!721 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !15, i64 0}
!722 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !723, i64 0, !726, i64 16}
!723 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !31, i64 0}
!726 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !5, i64 0}
!727 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !728, i64 0, !731, i64 16}
!728 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !31, i64 0}
!731 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !5, i64 0}
!732 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !733, i64 0, !736, i64 16}
!733 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !31, i64 0}
!736 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !5, i64 0}
!737 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !738, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !15, i64 0}
!739 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !740, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!740 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !15, i64 0}
!741 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !742, i64 0, !139, i64 16}
!742 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !629, i64 0}
!743 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !744, i64 0, !747, i64 16}
!744 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !31, i64 0}
!747 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !5, i64 0}
!748 = !{!"_ZTSN5clang18FileNullabilityMapE", !749, i64 0, !751, i64 24}
!749 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !750, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!750 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !15, i64 0}
!751 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !752, i64 0, !753, i64 4}
!752 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!753 = !{!"_ZTSN5clang15FileNullabilityE", !17, i64 0, !17, i64 4, !5, i64 8, !9, i64 9}
!754 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !755, i64 0, !758, i64 16}
!755 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !31, i64 0}
!758 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !5, i64 0}
!759 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !760, i64 0}
!760 = !{!"_ZTSSt6bitsetILm4EE", !761, i64 0}
!761 = !{!"_ZTSSt12_Base_bitsetILm1EE", !43, i64 0}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!764 = distinct !{!764, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!765 = !{!766, !15, i64 0}
!766 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !15, i64 0, !43, i64 8, !43, i64 16}
!767 = !{!766, !43, i64 8}
!768 = !{!766, !43, i64 16}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!771 = distinct !{!771, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!772 = !{!770, !763}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSN5clang4StmtE", !15, i64 0}
!775 = !{!58, !58, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTSN5clang4ExprE", !15, i64 0}
!778 = !{!779, !783, i64 16}
!779 = !{!"_ZTSN5clang9BlockExprE", !780, i64 0, !783, i64 16}
!780 = !{!"_ZTSN5clang4ExprE", !781, i64 0, !85, i64 8}
!781 = !{!"_ZTSN5clang9ValueStmtE", !782, i64 0}
!782 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!783 = !{!"p1 _ZTSN5clang9BlockDeclE", !15, i64 0}
!784 = !{!785, !797, i64 72}
!785 = !{!"_ZTSN5clang9BlockDeclE", !786, i64 0, !795, i64 40, !797, i64 72, !4, i64 80, !774, i64 88, !798, i64 96, !799, i64 104, !4, i64 112, !4, i64 116, !406, i64 120}
!786 = !{!"_ZTSN5clang4DeclE", !787, i64 8, !789, i64 16, !17, i64 24, !4, i64 28, !4, i64 28, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 29, !4, i64 30, !4, i64 32}
!787 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!789 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !793, i64 0}
!793 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!795 = !{!"_ZTSN5clang11DeclContextE", !796, i64 0, !5, i64 8, !406, i64 16, !406, i64 24}
!796 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !15, i64 0}
!797 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !15, i64 0}
!798 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !15, i64 0}
!799 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !15, i64 0}
!800 = !{!801, !801, i64 0}
!801 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !15, i64 0}
!802 = distinct !{!802, !51}
!803 = !{!804, !4, i64 16}
!804 = !{!"_ZTSN5clang8CallExprE", !780, i64 0, !4, i64 16, !17, i64 20}
!805 = distinct !{!805, !51}
!806 = !{!807, !808, i64 16}
!807 = !{!"_ZTSN5clang11DeclRefExprE", !780, i64 0, !808, i64 16, !809, i64 24}
!808 = !{!"p1 _ZTSN5clang9ValueDeclE", !15, i64 0}
!809 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!812 = distinct !{!812, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!813 = !{!164, !165, i64 0}
!814 = !{!164, !4, i64 16}
!815 = !{!"branch_weights", i32 1999, i32 1}
!816 = !{!"branch_weights", i32 1, i32 0}
!817 = distinct !{!817, !51}
!818 = !{!165, !165, i64 0}
!819 = !{!164, !4, i64 8}
!820 = !{!164, !4, i64 12}
!821 = distinct !{!821, !51}
!822 = !{!71, !72, i64 8}
!823 = !{!71, !72, i64 16}
!824 = distinct !{!824, !51}
!825 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!826 = !{!9, !9, i64 0}
