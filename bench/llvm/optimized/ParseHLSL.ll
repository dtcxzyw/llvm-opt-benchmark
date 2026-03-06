; ModuleID = 'bench/llvm/original/ParseHLSL.ll'
source_filename = "bench/llvm/original/ParseHLSL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DeclGroupRef" = type { ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::ParsedAttributes" = type { %"class.clang::ParsedAttributesView", %"class.clang::AttributePool" }
%"class.clang::ParsedAttributesView" = type { %"class.clang::SourceRange", %"class.llvm::SmallVector.39" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.43" = type { [48 x i8] }
%"class.clang::AttributePool" = type { ptr, %"class.llvm::SmallVector.39" }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"struct.clang::Sema::ProcessDeclAttributeOptions" = type { i8, i8 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::SmallVector.879" = type { %"class.llvm::SmallVectorImpl.880", %"struct.llvm::SmallVectorStorage.883" }
%"class.llvm::SmallVectorImpl.880" = type { %"class.llvm::SmallVectorTemplateBase.881" }
%"class.llvm::SmallVectorTemplateBase.881" = type { %"class.llvm::SmallVectorTemplateCommon.882" }
%"class.llvm::SmallVectorTemplateCommon.882" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.883" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.1239, i32, [4 x i8] }>
%union.anon.1239 = type { i64 }

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang6Parser12ConsumeBraceEv = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6Parser15ParseHLSLBufferERNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclGroupRef", align 8
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::ParsedAttributes", align 8
  %8 = alloca %"class.clang::BalancedDelimiterTracker", align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = alloca %"class.clang::ParsedAttributes", align 8
  %11 = alloca %"class.clang::ParsedAttributes", align 8
  %12 = alloca %"struct.clang::Sema::ProcessDeclAttributeOptions", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8, !tbaa !3
  %16 = icmp eq i16 %15, 352
  %17 = load i32, ptr %13, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %20, ptr noundef nonnull align 8 dereferenceable(20) %13) #14
  %.sroa.01.0.copyload.i = load i32, ptr %18, align 8, !tbaa !12
  %21 = load i16, ptr %14, align 8, !tbaa !3
  %22 = icmp eq i16 %21, 5
  br i1 %22, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 14) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i53 = icmp eq ptr %24, null
  br i1 %.not.i53, label %25, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14976
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %32, align 8, !tbaa !96
  br label %33

33:                                               ; preds = %33, %31
  %.idx.i.i.i.i = phi i64 [ 96, %31 ], [ %.add.i.i.i.i, %33 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %34, ptr %.ptr.i.i.i.i, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !110
  store i8 0, ptr %34, align 8, !tbaa !112
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %36 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %36, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %33

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 416
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr %38, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %39, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 428
  store i32 8, ptr %40, align 4, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr %42, ptr %41, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store i32 0, ptr %43, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 540
  store i32 6, ptr %44, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 14848
  %47 = add i32 %29, -1
  store i32 %47, ptr %28, align 8, !tbaa !94
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  store i8 0, ptr %50, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 424
  store i32 0, ptr %51, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 536
  %55 = load i32, ptr %54, align 8, !tbaa !114
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
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !112
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i54 = icmp eq ptr %53, %58
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %45
  store i32 0, ptr %54, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %32, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %23, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %65 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %24, %23 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %65, align 8, !tbaa !96
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store i8 4, ptr %69, align 1, !tbaa !112
  %70 = load ptr, ptr %6, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %70, align 8, !tbaa !96
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !96
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store i64 5, ptr %75, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load i8, ptr %76, align 8, !tbaa !121, !range !123, !noundef !124
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

79:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %83 = load i8, ptr %82, align 1, !tbaa !126, !range !123, !noundef !124
  %84 = trunc nuw i8 %83 to i1
  %85 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %81, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %84) #14
  store ptr null, ptr %80, align 8, !tbaa !125
  store i8 0, ptr %76, align 8, !tbaa !121
  store i8 0, ptr %82, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %79, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %90 = load i64, ptr %88, align 8, !tbaa !112
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %92 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %96

96:                                               ; preds = %93
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %95, ptr noundef nonnull %92)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %472

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %99, ptr %18, align 8, !tbaa !12
  %100 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %100, ptr noundef nonnull align 8 dereferenceable(20) %13) #14
  %.sroa.01.0.copyload.i28 = load i32, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %7, align 8, !tbaa !128
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %102, align 4, !tbaa !128
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !113
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %105, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 6, ptr %106, align 4, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %101, ptr %107, align 8, !tbaa !129
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %109, ptr %108, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %110, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 6, ptr %111, align 4, !tbaa !115
  %112 = load i16, ptr %14, align 8, !tbaa !3
  %113 = icmp eq i16 %112, 62
  br i1 %113, label %114, label %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit

114:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @_ZN5clang6Parser20ParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit

_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %114
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %115, ptr %8, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load i8, ptr %115, align 8, !tbaa !133, !range !123, !noundef !124
  store i8 %117, ptr %116, align 8, !tbaa !134
  store i8 1, ptr %115, align 8, !tbaa !133
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 24, ptr %119, align 8, !tbaa !138
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 63, ptr %120, align 4, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %121, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %122, align 4, !tbaa !128
  %.repack6.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i16 25, ptr %124, align 2, !tbaa !141
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %123, align 8, !tbaa !142
  store i64 0, ptr %.repack6.i, align 8, !tbaa !142
  %125 = load i16, ptr %14, align 8, !tbaa !3
  %126 = icmp eq i16 %125, 24
  br i1 %126, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %128 = load i16, ptr %127, align 4, !tbaa !143
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %19, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !144
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 144
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  %136 = icmp ult i32 %129, %135
  br i1 %136, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %137 = add i16 %128, 1
  store i16 %137, ptr %127, align 4, !tbaa !361
  %138 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %138, ptr %18, align 8, !tbaa !12
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %130, ptr noundef nonnull align 8 dereferenceable(20) %13) #14
  %.sroa.01.0.copyload.i148 = load i32, ptr %18, align 8, !tbaa !12
  store i32 %.sroa.01.0.copyload.i148, ptr %121, align 8, !tbaa !12
  br label %213

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %139 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br i1 %139, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %121, align 8, !tbaa !12
  br label %213

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread: ; preds = %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 14) #14
  %140 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i55 = icmp eq ptr %140, null
  br i1 %.not.i55, label %141, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

141:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 14976
  %145 = load i32, ptr %144, align 8, !tbaa !94
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %148, align 8, !tbaa !96
  br label %149

149:                                              ; preds = %149, %147
  %.idx.i.i.i.i68 = phi i64 [ 96, %147 ], [ %.add.i.i.i.i70, %149 ]
  %.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i.i.i68
  %150 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 16
  store ptr %150, ptr %.ptr.i.i.i.i69, align 8, !tbaa !108
  %151 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 8
  store i64 0, ptr %151, align 8, !tbaa !110
  store i8 0, ptr %150, align 8, !tbaa !112
  %.add.i.i.i.i70 = add nuw nsw i64 %.idx.i.i.i.i68, 32
  %152 = icmp eq i64 %.add.i.i.i.i70, 416
  br i1 %152, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71, label %149

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71:    ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 416
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 432
  store ptr %154, ptr %153, align 8, !tbaa !113
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 424
  store i32 0, ptr %155, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 428
  store i32 8, ptr %156, align 4, !tbaa !115
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 528
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 544
  store ptr %158, ptr %157, align 8, !tbaa !113
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 536
  store i32 0, ptr %159, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 540
  store i32 6, ptr %160, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

161:                                              ; preds = %141
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 14848
  %163 = add i32 %145, -1
  store i32 %163, ptr %144, align 8, !tbaa !94
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !116
  store i8 0, ptr %166, align 8, !tbaa !96
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 424
  store i32 0, ptr %167, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 528
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 536
  %171 = load i32, ptr %170, align 8, !tbaa !114
  %.not4.i.i.i.i.i56 = icmp eq i32 %171, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.preheader.i.i.i.i57

.lr.ph.i.preheader.i.i.i.i57:                     ; preds = %161
  %172 = zext i32 %171 to i64
  %.idx.i7.i.i.i58 = shl nuw nsw i64 %172, 6
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i7.i.i.i58
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i57
  %.05.i.i.i.i.i60 = phi ptr [ %174, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62 ], [ %173, %.lr.ph.i.preheader.i.i.i.i57 ]
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -64
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -40
  %176 = load ptr, ptr %175, align 8, !tbaa !117
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -24
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %179 = load i64, ptr %177, align 8, !tbaa !112
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62:         ; preds = %.lr.ph.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61
  %.not.i.i.i.i.i63 = icmp eq ptr %169, %174
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.i.i.i.i59, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %161
  store i32 0, ptr %170, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71
  %.0.i.i.i66 = phi ptr [ %148, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71 ], [ %166, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64 ]
  store ptr %.0.i.i.i66, ptr %9, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65
  %181 = phi ptr [ %.0.i.i.i66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65 ], [ %140, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %183 = load i8, ptr %181, align 8, !tbaa !96
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  store i8 4, ptr %185, align 1, !tbaa !112
  %186 = load ptr, ptr %9, align 8, !tbaa !89
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %186, align 8, !tbaa !96
  %189 = add i8 %188, 1
  store i8 %189, ptr %186, align 8, !tbaa !96
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %190
  store i64 24, ptr %191, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %193 = load i8, ptr %192, align 8, !tbaa !121, !range !123, !noundef !124
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30

195:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !125
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %199 = load i8, ptr %198, align 1, !tbaa !126, !range !123, !noundef !124
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %197, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %200) #14
  store ptr null, ptr %196, align 8, !tbaa !125
  store i8 0, ptr %192, align 8, !tbaa !121
  store i8 0, ptr %198, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30:     ; preds = %195, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !117
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30
  %206 = load i64, ptr %204, align 8, !tbaa !112
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  %208 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i33 = icmp eq ptr %208, null
  br i1 %.not.i.i.i33, label %462, label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %.not.i.i.i.i34 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i34, label %462, label %212

212:                                              ; preds = %209
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %211, ptr noundef nonnull %208)
  br label %462

213:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge ], [ %.sroa.01.0.copyload.i148, %_ZN5clang6Parser12ConsumeBraceEv.exit ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !362
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 680
  %217 = load ptr, ptr %216, align 8, !tbaa !363
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 616
  %219 = load ptr, ptr %218, align 8, !tbaa !365
  %220 = call noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %217, ptr noundef %219, i1 noundef zeroext %16, i32 %.sroa.01.0.copyload.i, ptr noundef %98, i32 %.sroa.01.0.copyload.i28, i32 %.sroa.0.0.copyload.i) #14
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = zext i1 %16 to i64
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %269

.critedge27:                                      ; preds = %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit.thread80, %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit
  %255 = load ptr, ptr %236, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %255, ptr noundef nonnull align 8 dereferenceable(72) %236) #14
  %256 = load ptr, ptr %237, align 8, !tbaa !113
  %257 = icmp eq ptr %256, %238
  br i1 %257, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %258

258:                                              ; preds = %.critedge27
  call void @free(ptr noundef %256) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %258, %.critedge27
  %259 = load ptr, ptr %232, align 8, !tbaa !113
  %260 = icmp eq ptr %259, %233
  br i1 %260, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %261

261:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %259) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %262 = load ptr, ptr %226, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %262, ptr noundef nonnull align 8 dereferenceable(72) %226) #14
  %263 = load ptr, ptr %227, align 8, !tbaa !113
  %264 = icmp eq ptr %263, %228
  br i1 %264, label %_ZN5clang13AttributePoolD2Ev.exit.i37, label %265

265:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  call void @free(ptr noundef %263) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i37

_ZN5clang13AttributePoolD2Ev.exit.i37:            ; preds = %265, %_ZN5clang16ParsedAttributesD2Ev.exit
  %266 = load ptr, ptr %222, align 8, !tbaa !113
  %267 = icmp eq ptr %266, %223
  br i1 %267, label %_ZN5clang16ParsedAttributesD2Ev.exit38, label %268

268:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i37
  call void @free(ptr noundef %266) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit38

_ZN5clang16ParsedAttributesD2Ev.exit38:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i37, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

269:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit38, %213
  %270 = load i16, ptr %14, align 8, !tbaa !3
  switch i16 %270, label %271 [
    i16 25, label %_ZN5clang6Parser10ParseScope4ExitEv.exit50
    i16 1, label %_ZN5clang6Parser10ParseScope4ExitEv.exit50
  ]

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !128
  store i32 0, ptr %221, align 4, !tbaa !128
  store ptr %223, ptr %222, align 8, !tbaa !113
  store i32 0, ptr %224, align 8, !tbaa !114
  store i32 6, ptr %225, align 4, !tbaa !115
  store ptr %101, ptr %226, align 8, !tbaa !129
  store ptr %228, ptr %227, align 8, !tbaa !113
  store i32 0, ptr %229, align 8, !tbaa !114
  store i32 6, ptr %230, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !128
  store i32 0, ptr %231, align 4, !tbaa !128
  store ptr %233, ptr %232, align 8, !tbaa !113
  store i32 0, ptr %234, align 8, !tbaa !114
  store i32 6, ptr %235, align 4, !tbaa !115
  store ptr %101, ptr %236, align 8, !tbaa !129
  store ptr %238, ptr %237, align 8, !tbaa !113
  store i32 0, ptr %239, align 8, !tbaa !114
  store i32 6, ptr %240, align 4, !tbaa !115
  %272 = call ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef null) #14
  %.not45.i = icmp eq ptr %272, null
  br i1 %.not45.i, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %272, ptr %3, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  %277 = and i64 %274, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.0.i.i = select i1 %276, ptr %3, ptr %279
  br i1 %276, label %_ZN5clang12DeclGroupRef3endEv.exit.i, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %278, align 8, !tbaa !993
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %282
  br label %_ZN5clang12DeclGroupRef3endEv.exit.i

_ZN5clang12DeclGroupRef3endEv.exit.i:             ; preds = %273, %280
  %.0.i11.i = phi ptr [ %283, %280 ], [ %241, %273 ]
  %.not46.i = icmp eq ptr %.0.i.i, %.0.i11.i
  br i1 %.not46.i, label %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit.thread80, label %.lr.ph.i

_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit.thread80: ; preds = %_ZN5clang12DeclGroupRef3endEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge27

.lr.ph.i:                                         ; preds = %_ZN5clang12DeclGroupRef3endEv.exit.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i
  %.0948.i = phi i1 [ %.1.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i ], [ true, %_ZN5clang12DeclGroupRef3endEv.exit.i ]
  %.01047.i = phi ptr [ %434, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i ], [ %.0.i.i, %_ZN5clang12DeclGroupRef3endEv.exit.i ]
  %284 = load ptr, ptr %.01047.i, align 8, !tbaa !995
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 28
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 127
  %288 = add nsw i32 %287, -57
  %289 = icmp ult i32 %288, 3
  %290 = and i32 %286, 124
  %291 = icmp eq i32 %290, 56
  %or.cond.i.i = or i1 %291, %289
  br i1 %or.cond.i.i, label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i, label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i

_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i: ; preds = %.lr.ph.i
  %292 = and i32 %286, 126
  %293 = add nsw i32 %292, -32
  %294 = icmp ult i32 %293, 6
  %295 = add nsw i32 %287, -38
  %296 = icmp ult i32 %295, 7
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i, label %298

298:                                              ; preds = %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i
  %spec.select.i.i = icmp eq i32 %292, 22
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 24
  br i1 %spec.select.i.i, label %300, label %367

300:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i = load i32, ptr %299, align 8, !tbaa !12
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 1596) #14
  %301 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i21.i = icmp eq ptr %301, null
  br i1 %.not.i21.i, label %302, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

302:                                              ; preds = %300
  %303 = load ptr, ptr %249, align 8, !tbaa !93
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 14976
  %305 = load i32, ptr %304, align 8, !tbaa !94
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %302
  %308 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %308, align 8, !tbaa !96
  br label %309

309:                                              ; preds = %309, %307
  %.idx.i.i.i.i.i = phi i64 [ 96, %307 ], [ %.add.i.i.i.i.i, %309 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %310, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !108
  %311 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %311, align 8, !tbaa !110
  store i8 0, ptr %310, align 8, !tbaa !112
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %312 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %312, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %309

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 416
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 432
  store ptr %314, ptr %313, align 8, !tbaa !113
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 424
  store i32 0, ptr %315, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 428
  store i32 8, ptr %316, align 4, !tbaa !115
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 528
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 544
  store ptr %318, ptr %317, align 8, !tbaa !113
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 536
  store i32 0, ptr %319, align 8, !tbaa !114
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 540
  store i32 6, ptr %320, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

321:                                              ; preds = %302
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 14848
  %323 = add i32 %305, -1
  store i32 %323, ptr %304, align 8, !tbaa !94
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !116
  store i8 0, ptr %326, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 424
  store i32 0, ptr %327, align 8, !tbaa !114
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 528
  %329 = load ptr, ptr %328, align 8, !tbaa !113
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 536
  %331 = load i32, ptr %330, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq i32 %331, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %321
  %332 = zext i32 %331 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %332, 6
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %334, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %333, %.lr.ph.i.preheader.i.i.i.i.i ]
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %336 = load ptr, ptr %335, align 8, !tbaa !117
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %339 = load i64, ptr %337, align 8, !tbaa !112
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %329, %334
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %321
  store i32 0, ptr %330, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %308, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %326, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %4, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %300
  %341 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %301, %300 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %343 = load i8, ptr %341, align 8, !tbaa !96
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 %344
  store i8 2, ptr %345, align 1, !tbaa !112
  %346 = load ptr, ptr %4, align 8, !tbaa !89
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load i8, ptr %346, align 8, !tbaa !96
  %349 = add i8 %348, 1
  store i8 %349, ptr %346, align 8, !tbaa !96
  %350 = zext i8 %348 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %350
  store i64 %242, ptr %351, align 8, !tbaa !120
  %352 = load i8, ptr %250, align 8, !tbaa !121, !range !123, !noundef !124
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

354:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %355 = load ptr, ptr %251, align 8, !tbaa !125
  %356 = load i8, ptr %252, align 1, !tbaa !126, !range !123, !noundef !124
  %357 = trunc nuw i8 %356 to i1
  %358 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %355, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %357) #14
  store ptr null, ptr %251, align 8, !tbaa !125
  store i8 0, ptr %250, align 8, !tbaa !121
  store i8 0, ptr %252, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %354, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %359 = load ptr, ptr %253, align 8, !tbaa !117
  %360 = icmp eq ptr %359, %254
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %361 = load i64, ptr %254, align 8, !tbaa !112
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %363 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i.i.i41 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %364

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %365 = load ptr, ptr %249, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %366

366:                                              ; preds = %364
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %365, ptr noundef nonnull %363)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %366, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i

367:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i13.i = load i32, ptr %299, align 8, !tbaa !12
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i13.i, i32 noundef 1596) #14
  %368 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i22.i = icmp eq ptr %368, null
  br i1 %.not.i22.i, label %369, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39.i

369:                                              ; preds = %367
  %370 = load ptr, ptr %243, align 8, !tbaa !93
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 14976
  %372 = load i32, ptr %371, align 8, !tbaa !94
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %369
  %375 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %375, align 8, !tbaa !96
  br label %376

376:                                              ; preds = %376, %374
  %.idx.i.i.i.i35.i = phi i64 [ 96, %374 ], [ %.add.i.i.i.i37.i, %376 ]
  %.ptr.i.i.i.i36.i = getelementptr inbounds nuw i8, ptr %375, i64 %.idx.i.i.i.i35.i
  %377 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i36.i, i64 16
  store ptr %377, ptr %.ptr.i.i.i.i36.i, align 8, !tbaa !108
  %378 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i36.i, i64 8
  store i64 0, ptr %378, align 8, !tbaa !110
  store i8 0, ptr %377, align 8, !tbaa !112
  %.add.i.i.i.i37.i = add nuw nsw i64 %.idx.i.i.i.i35.i, 32
  %379 = icmp eq i64 %.add.i.i.i.i37.i, 416
  br i1 %379, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38.i, label %376

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38.i:  ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 416
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 432
  store ptr %381, ptr %380, align 8, !tbaa !113
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 424
  store i32 0, ptr %382, align 8, !tbaa !114
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 428
  store i32 8, ptr %383, align 4, !tbaa !115
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 528
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 544
  store ptr %385, ptr %384, align 8, !tbaa !113
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 536
  store i32 0, ptr %386, align 8, !tbaa !114
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 540
  store i32 6, ptr %387, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32.i

388:                                              ; preds = %369
  %389 = getelementptr inbounds nuw i8, ptr %370, i64 14848
  %390 = add i32 %372, -1
  store i32 %390, ptr %371, align 8, !tbaa !94
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !116
  store i8 0, ptr %393, align 8, !tbaa !96
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 424
  store i32 0, ptr %394, align 8, !tbaa !114
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 528
  %396 = load ptr, ptr %395, align 8, !tbaa !113
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 536
  %398 = load i32, ptr %397, align 8, !tbaa !114
  %.not4.i.i.i.i.i23.i = icmp eq i32 %398, 0
  br i1 %.not4.i.i.i.i.i23.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31.i, label %.lr.ph.i.preheader.i.i.i.i24.i

.lr.ph.i.preheader.i.i.i.i24.i:                   ; preds = %388
  %399 = zext i32 %398 to i64
  %.idx.i7.i.i.i25.i = shl nuw nsw i64 %399, 6
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i7.i.i.i25.i
  br label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29.i, %.lr.ph.i.preheader.i.i.i.i24.i
  %.05.i.i.i.i.i27.i = phi ptr [ %401, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29.i ], [ %400, %.lr.ph.i.preheader.i.i.i.i24.i ]
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i, i64 -64
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i, i64 -40
  %403 = load ptr, ptr %402, align 8, !tbaa !117
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27.i, i64 -24
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28.i: ; preds = %.lr.ph.i.i.i.i.i26.i
  %406 = load i64, ptr %404, align 8, !tbaa !112
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %407) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29.i:       ; preds = %.lr.ph.i.i.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28.i
  %.not.i.i.i.i.i30.i = icmp eq ptr %396, %401
  br i1 %.not.i.i.i.i.i30.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31.i, label %.lr.ph.i.i.i.i.i26.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29.i, %388
  store i32 0, ptr %397, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38.i
  %.0.i.i.i33.i = phi ptr [ %375, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38.i ], [ %393, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31.i ]
  store ptr %.0.i.i.i33.i, ptr %5, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32.i, %367
  %408 = phi ptr [ %.0.i.i.i33.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32.i ], [ %368, %367 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %410 = load i8, ptr %408, align 8, !tbaa !96
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %411
  store i8 2, ptr %412, align 1, !tbaa !112
  %413 = load ptr, ptr %5, align 8, !tbaa !89
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i8, ptr %413, align 8, !tbaa !96
  %416 = add i8 %415, 1
  store i8 %416, ptr %413, align 8, !tbaa !96
  %417 = zext i8 %415 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %417
  store i64 %242, ptr %418, align 8, !tbaa !120
  %419 = load i8, ptr %244, align 8, !tbaa !121, !range !123, !noundef !124
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i

421:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39.i
  %422 = load ptr, ptr %245, align 8, !tbaa !125
  %423 = load i8, ptr %246, align 1, !tbaa !126, !range !123, !noundef !124
  %424 = trunc nuw i8 %423 to i1
  %425 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %422, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %424) #14
  store ptr null, ptr %245, align 8, !tbaa !125
  store i8 0, ptr %244, align 8, !tbaa !121
  store i8 0, ptr %246, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i:   ; preds = %421, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39.i
  %426 = load ptr, ptr %247, align 8, !tbaa !117
  %427 = icmp eq ptr %426, %248
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i
  %428 = load i64, ptr %248, align 8, !tbaa !112
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %430 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i17.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i17.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i, label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i
  %432 = load ptr, ptr %243, align 8, !tbaa !93
  %.not.i.i.i.i18.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i, label %433

433:                                              ; preds = %431
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %432, ptr noundef nonnull %430)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i

_ZN5clang17DiagnosticBuilderD2Ev.exit20.i:        ; preds = %433, %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i

_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i, %.lr.ph.i
  %.1.i = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ %.0948.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i ], [ %.0948.i, %.lr.ph.i ]
  %434 = getelementptr inbounds nuw i8, ptr %.01047.i, i64 8
  %.not.i39 = icmp eq ptr %434, %.0.i11.i
  br i1 %.not.i39, label %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit, label %.lr.ph.i, !llvm.loop !996

_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit: ; preds = %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.1.i, label %.critedge27, label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %271, %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  %.sroa.0.0.copyload.i42 = load i32, ptr %122, align 4, !tbaa !12
  store i32 %.sroa.0.0.copyload.i42, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %435 = load ptr, ptr %214, align 8, !tbaa !362
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 680
  %437 = load ptr, ptr %436, align 8, !tbaa !363
  %.sroa.02.0.copyload = load i32, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168) %437, ptr noundef %220, i32 %.sroa.02.0.copyload) #14
  %438 = load ptr, ptr %236, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %438, ptr noundef nonnull align 8 dereferenceable(72) %236) #14
  %439 = load ptr, ptr %237, align 8, !tbaa !113
  %440 = icmp eq ptr %439, %238
  br i1 %440, label %_ZN5clang13AttributePoolD2Ev.exit.i44, label %441

441:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit
  call void @free(ptr noundef %439) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i44

_ZN5clang13AttributePoolD2Ev.exit.i44:            ; preds = %441, %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %442 = load ptr, ptr %232, align 8, !tbaa !113
  %443 = icmp eq ptr %442, %233
  br i1 %443, label %_ZN5clang16ParsedAttributesD2Ev.exit45, label %444

444:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i44
  call void @free(ptr noundef %442) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit45

_ZN5clang16ParsedAttributesD2Ev.exit45:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i44, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %445 = load ptr, ptr %226, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %445, ptr noundef nonnull align 8 dereferenceable(72) %226) #14
  %446 = load ptr, ptr %227, align 8, !tbaa !113
  %447 = icmp eq ptr %446, %228
  br i1 %447, label %_ZN5clang13AttributePoolD2Ev.exit.i46, label %448

448:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit45
  call void @free(ptr noundef %446) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i46

_ZN5clang13AttributePoolD2Ev.exit.i46:            ; preds = %448, %_ZN5clang16ParsedAttributesD2Ev.exit45
  %449 = load ptr, ptr %222, align 8, !tbaa !113
  %450 = icmp eq ptr %449, %223
  br i1 %450, label %_ZN5clang16ParsedAttributesD2Ev.exit47, label %451

451:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i46
  call void @free(ptr noundef %449) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit47

_ZN5clang16ParsedAttributesD2Ev.exit47:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i46, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread, !llvm.loop !997

_ZN5clang6Parser10ParseScope4ExitEv.exit50:       ; preds = %269, %269
  %452 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %.sroa.0.0.copyload.i48 = load i32, ptr %122, align 4, !tbaa !12
  store i32 %.sroa.0.0.copyload.i48, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %453 = load ptr, ptr %214, align 8, !tbaa !362
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 680
  %455 = load ptr, ptr %454, align 8, !tbaa !363
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168) %455, ptr noundef %220, i32 %.sroa.0.0.copyload) #14
  %456 = load ptr, ptr %214, align 8, !tbaa !362
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 616
  %458 = load ptr, ptr %457, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !998
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %459, align 1, !tbaa !1000
  call void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504) %456, ptr noundef %458, ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(2) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit47, %_ZN5clang6Parser10ParseScope4ExitEv.exit50
  %.1.ph = phi ptr [ %220, %_ZN5clang6Parser10ParseScope4ExitEv.exit50 ], [ null, %_ZN5clang16ParsedAttributesD2Ev.exit47 ]
  %460 = load i8, ptr %116, align 8, !tbaa !134, !range !123, !noundef !124
  %461 = load ptr, ptr %8, align 8, !tbaa !1001
  store i8 %460, ptr %461, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %209, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %463 = load i8, ptr %116, align 8, !tbaa !134, !range !123, !noundef !124
  %464 = load ptr, ptr %8, align 8, !tbaa !1001
  store i8 %463, ptr %464, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %.thread, %462
  %.185 = phi ptr [ %.1.ph, %.thread ], [ null, %462 ]
  %465 = load ptr, ptr %107, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %465, ptr noundef nonnull align 8 dereferenceable(72) %107) #14
  %466 = load ptr, ptr %108, align 8, !tbaa !113
  %467 = icmp eq ptr %466, %109
  br i1 %467, label %_ZN5clang13AttributePoolD2Ev.exit.i51, label %468

468:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  call void @free(ptr noundef %466) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i51

_ZN5clang13AttributePoolD2Ev.exit.i51:            ; preds = %468, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %469 = load ptr, ptr %103, align 8, !tbaa !113
  %470 = icmp eq ptr %469, %104
  br i1 %470, label %_ZN5clang16ParsedAttributesD2Ev.exit52, label %471

471:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i51
  call void @free(ptr noundef %469) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit52

_ZN5clang16ParsedAttributesD2Ev.exit52:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i51, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %472

472:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit52, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi ptr [ %.185, %_ZN5clang16ParsedAttributesD2Ev.exit52 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  ret ptr %.0
}

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !121, !range !123, !noundef !124
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !126, !range !123, !noundef !124
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #14
  store ptr null, ptr %6, align 8, !tbaa !125
  store i8 0, ptr %2, align 8, !tbaa !121
  store i8 0, ptr %8, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !112
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

declare noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i32, ptr noundef, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::FixItHint", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1002
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i16 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack11 = load i64, ptr %12, align 8, !tbaa !142
  %.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack13 = load i64, ptr %.elt12, align 8, !tbaa !142
  %13 = getelementptr inbounds i8, ptr %5, i64 %.unpack13
  %14 = and i64 %.unpack11, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !1003
  %17 = getelementptr i8, ptr %16, i64 %.unpack11
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !124
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4, !tbaa !12
  br label %156

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %154

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2928
  %32 = load i64, ptr %31, align 8, !tbaa !1005
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2896
  %34 = load i32, ptr %33, align 8, !tbaa !114
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2888
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %32
  br label %_ZN5clang6Parser9NextTokenEv.exit

41:                                               ; preds = %28
  %42 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #14
  %.pre = load i16, ptr %6, align 2, !tbaa !141
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %37, %41
  %43 = phi i16 [ %7, %37 ], [ %.pre, %41 ]
  %.0.i.i = phi ptr [ %40, %37 ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %45 = load i16, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i16 %45, %43
  br i1 %46, label %47, label %154

47:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !1002
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %50, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #14
  %.sroa.01.0.copyload.i = load i32, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = load ptr, ptr %4, align 8, !tbaa !1002
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %54, i32 %.sroa.01.0.copyload.i, i32 noundef 1803) #14
  %55 = load i16, ptr %6, align 2, !tbaa !1006
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %65, align 8, !tbaa !96
  br label %66

66:                                               ; preds = %66, %64
  %.idx.i.i.i.i = phi i64 [ 96, %64 ], [ %.add.i.i.i.i, %66 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %67, ptr %.ptr.i.i.i.i, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !110
  store i8 0, ptr %67, align 8, !tbaa !112
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %69 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %69, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %66

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %72, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i32 8, ptr %73, align 4, !tbaa !115
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr %75, ptr %74, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store i32 0, ptr %76, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 540
  store i32 6, ptr %77, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %80 = add i32 %62, -1
  store i32 %80, ptr %61, align 8, !tbaa !94
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  store i8 0, ptr %83, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %78
  %89 = zext i32 %88 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !117
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !112
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %78
  store i32 0, ptr %87, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %65, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %83, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %2, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %47 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !96
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 4, ptr %102, align 1, !tbaa !112
  %103 = load ptr, ptr %2, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !96
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !96
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  store i64 %56, ptr %108, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %109, i8 0, i64 9, i1 false), !alias.scope !1007
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %111, ptr %110, align 8, !tbaa !108, !alias.scope !1007
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %112, align 8, !tbaa !110, !alias.scope !1007
  store i8 0, ptr %111, align 8, !tbaa !112, !alias.scope !1007
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %113, align 8, !tbaa !1012, !alias.scope !1007
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !1007
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !133, !alias.scope !1007
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(57) %3)
  %114 = load ptr, ptr %110, align 8, !tbaa !117
  %115 = icmp eq ptr %114, %111
  br i1 %115, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %116 = load i64, ptr %111, align 8, !tbaa !112
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #16
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %119 = load i8, ptr %118, align 8, !tbaa !121, !range !123, !noundef !124
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

121:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %125 = load i8, ptr %124, align 1, !tbaa !126, !range !123, !noundef !124
  %126 = trunc nuw i8 %125 to i1
  %127 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %123, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %126) #14
  store ptr null, ptr %122, align 8, !tbaa !125
  store i8 0, ptr %118, align 8, !tbaa !121
  store i8 0, ptr %124, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %121, %_ZN5clang9FixItHintD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %132 = load i64, ptr %130, align 8, !tbaa !112
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  %134 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %135
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %137, ptr noundef nonnull %134)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = load ptr, ptr %4, align 8, !tbaa !1002
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %140, align 8, !tbaa !142
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8, !tbaa !142
  %141 = getelementptr inbounds i8, ptr %139, i64 %.unpack10
  %142 = and i64 %.unpack, 1
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %148, label %143

143:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %144 = load ptr, ptr %141, align 8, !tbaa !1003
  %145 = getelementptr i8, ptr %144, i64 %.unpack
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load ptr, ptr %146, align 8, !nosanitize !124
  br label %150

148:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %149 = inttoptr i64 %.unpack to ptr
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi ptr [ %147, %143 ], [ %149, %148 ]
  %152 = call i32 %151(ptr noundef nonnull align 8 dereferenceable(2936) %141) #14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %152, ptr %153, align 4, !tbaa !12
  br label %156

154:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %155 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %156

156:                                              ; preds = %154, %150, %22
  %.0 = phi i1 [ false, %22 ], [ false, %150 ], [ %155, %154 ]
  ret i1 %.0
}

declare void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser20ParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef writeonly captures(address_is_null) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca %"class.clang::Token", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.llvm::SmallVector.879", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  %24 = alloca %"class.clang::DiagnosticBuilder", align 8
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::DiagnosticBuilder", align 8
  %27 = alloca %"class.clang::DiagnosticBuilder", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !tbaa.struct !1015
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %33, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %36, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !3
  switch i16 %38, label %.thread [
    i16 96, label %.thread211
    i16 5, label %42
  ]

.thread211:                                       ; preds = %4
  %39 = load ptr, ptr %35, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 552
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr nonnull @.str, i64 8)
  br label %69

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread, label %69

.thread:                                          ; preds = %4, %42
  br i1 %3, label %45, label %46

45:                                               ; preds = %.thread
  call void @_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

46:                                               ; preds = %.thread
  %47 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %47, i32 noundef 1535) #14
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !121, !range !123, !noundef !124
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %55 = load i8, ptr %54, align 1, !tbaa !126, !range !123, !noundef !124
  %56 = trunc nuw i8 %55 to i1
  %57 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %53, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %56) #14
  store ptr null, ptr %52, align 8, !tbaa !125
  store i8 0, ptr %48, align 8, !tbaa !121
  store i8 0, ptr %54, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %51, %46
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %62 = load i64, ptr %60, align 8, !tbaa !112
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %64 = load ptr, ptr %19, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %67, ptr noundef nonnull %64)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

69:                                               ; preds = %.thread211, %42
  %.0214 = phi ptr [ %41, %.thread211 ], [ %44, %42 ]
  %70 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %70, ptr %34, align 8, !tbaa !12
  %71 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %71, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %.sroa.01.0.copyload.i73 = load i32, ptr %34, align 8, !tbaa !12
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %74, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %73, ptr %2, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %72, %69
  %75 = tail call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef nonnull %.0214, ptr noundef null, i32 noundef 9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %76, ptr %20, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %77, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 12, ptr %78, align 4, !tbaa !115
  switch i32 %75, label %475 [
    i32 152, label %79
    i32 147, label %227
    i32 414, label %400
    i32 157, label %.thread220
    i32 155, label %.thread220
    i32 156, label %.thread220
    i32 154, label %.thread220
  ]

79:                                               ; preds = %74
  %80 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 22, i32 noundef 1520, ptr nonnull @.str.1, i64 0) #14
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 23, ptr %17, align 2, !tbaa !1006
  %82 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %17, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

83:                                               ; preds = %79
  %84 = load i16, ptr %37, align 8, !tbaa !3
  %85 = icmp eq i16 %84, 5
  br i1 %85, label %_ZNK5clang5Token17getIdentifierInfoEv.exit82, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %87 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %87, i32 noundef 14) #14
  %88 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i130 = icmp eq ptr %88, null
  br i1 %.not.i130, label %89, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 14976
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %96, align 8, !tbaa !96
  br label %97

97:                                               ; preds = %97, %95
  %.idx.i.i.i.i = phi i64 [ 96, %95 ], [ %.add.i.i.i.i, %97 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %98, ptr %.ptr.i.i.i.i, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %99, align 8, !tbaa !110
  store i8 0, ptr %98, align 8, !tbaa !112
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %100 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %100, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %97

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 416
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 432
  store ptr %102, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 424
  store i32 0, ptr %103, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 428
  store i32 8, ptr %104, align 4, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 544
  store ptr %106, ptr %105, align 8, !tbaa !113
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 536
  store i32 0, ptr %107, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 540
  store i32 6, ptr %108, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

109:                                              ; preds = %89
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 14848
  %111 = add i32 %93, -1
  store i32 %111, ptr %92, align 8, !tbaa !94
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  store i8 0, ptr %114, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 424
  store i32 0, ptr %115, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 528
  %117 = load ptr, ptr %116, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 536
  %119 = load i32, ptr %118, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq i32 %119, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %109
  %120 = zext i32 %119 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %120, 6
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %122, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %121, %.lr.ph.i.preheader.i.i.i.i ]
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %124 = load ptr, ptr %123, align 8, !tbaa !117
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %127 = load i64, ptr %125, align 8, !tbaa !112
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %117, %122
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %109
  store i32 0, ptr %118, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %96, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %114, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %129 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %88, %86 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %129, align 8, !tbaa !96
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store i8 4, ptr %133, align 1, !tbaa !112
  %134 = load ptr, ptr %21, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %134, align 8, !tbaa !96
  %137 = add i8 %136, 1
  store i8 %137, ptr %134, align 8, !tbaa !96
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  store i64 5, ptr %139, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %141 = load i8, ptr %140, align 8, !tbaa !121, !range !123, !noundef !124
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

143:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %147 = load i8, ptr %146, align 1, !tbaa !126, !range !123, !noundef !124
  %148 = trunc nuw i8 %147 to i1
  %149 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %145, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %148) #14
  store ptr null, ptr %144, align 8, !tbaa !125
  store i8 0, ptr %140, align 8, !tbaa !121
  store i8 0, ptr %146, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74:     ; preds = %143, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %154 = load i64, ptr %152, align 8, !tbaa !112
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %156 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i.i77 = icmp eq ptr %156, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %.not.i.i.i.i78 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %160

160:                                              ; preds = %157
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %159, ptr noundef nonnull %156)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit80

_ZN5clang17DiagnosticBuilderD2Ev.exit80:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %157, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 23, ptr %16, align 2, !tbaa !1006
  %161 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %16, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit82:     ; preds = %83
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !1017
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %165, align 8, !tbaa !1020
  %168 = and i64 %167, 4294967295
  %169 = load i32, ptr %32, align 8, !tbaa !11
  %170 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %171 = ptrtoint ptr %170 to i64
  %172 = or i64 %171, 2
  %173 = load i32, ptr %77, align 8, !tbaa !114
  %174 = load i32, ptr %78, align 4, !tbaa !115
  %.not.i.i.not.i = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit, label %175, !prof !1022

175:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit82
  %176 = zext i32 %173 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %76, i64 noundef %177, i64 noundef 8) #14
  %.pre.i = load i32, ptr %77, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit82, %175
  %178 = phi i32 [ %173, %_ZNK5clang5Token17getIdentifierInfoEv.exit82 ], [ %.pre.i, %175 ]
  %179 = load ptr, ptr %20, align 8, !tbaa !113
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  store i64 %172, ptr %181, align 1
  %182 = load i32, ptr %77, align 8, !tbaa !114
  %183 = add i32 %182, 1
  store i32 %183, ptr %77, align 8, !tbaa !114
  %184 = icmp eq i64 %168, 1
  br i1 %184, label %185, label %thread-pre-split

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit
  %186 = load i16, ptr %37, align 8, !tbaa !3
  %187 = icmp eq i16 %186, 7
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load ptr, ptr %189, align 8, !tbaa !362
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 248
  %192 = load ptr, ptr %191, align 8, !tbaa !1023
  %193 = load ptr, ptr %35, align 8, !tbaa !13
  call fastcc void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr nonnull %166, i64 1, i32 %169, ptr noundef nonnull byval(%"class.clang::Token") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(23216) %192, ptr noundef nonnull align 8 dereferenceable(3288) %193)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit, %188
  %.pr = load i16, ptr %37, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %thread-pre-split, %185
  %195 = phi i16 [ %.pr, %thread-pre-split ], [ %186, %185 ]
  %196 = icmp eq i16 %195, 66
  br i1 %196, label %197, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216

197:                                              ; preds = %194
  %198 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %198, ptr %34, align 8, !tbaa !12
  %199 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %199, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %200 = load i16, ptr %37, align 8, !tbaa !3
  %201 = icmp eq i16 %200, 5
  br i1 %201, label %_ZNK5clang5Token17getIdentifierInfoEv.exit85, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %203 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %203, i32 noundef 14) #14
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef 5, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 23, ptr %15, align 2, !tbaa !1006
  %204 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %15, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit85:     ; preds = %197
  %205 = load ptr, ptr %162, align 8, !tbaa !127
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !1017
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %207, align 8, !tbaa !1020
  %210 = and i64 %209, 4294967295
  %211 = load i32, ptr %32, align 8, !tbaa !11
  %212 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %213 = ptrtoint ptr %212 to i64
  %214 = or i64 %213, 2
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %214)
  %.not.i = icmp eq i64 %210, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit85
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %208, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %215 = icmp eq i32 %bcmp.i, 0
  %216 = load i16, ptr %37, align 8
  %217 = icmp eq i16 %216, 7
  %or.cond = select i1 %215, i1 %217, i1 false
  br i1 %or.cond, label %218, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216

218:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %220 = load ptr, ptr %219, align 8, !tbaa !362
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 248
  %222 = load ptr, ptr %221, align 8, !tbaa !1023
  %223 = load ptr, ptr %35, align 8, !tbaa !13
  call fastcc void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr nonnull %208, i64 5, i32 %211, ptr noundef nonnull byval(%"class.clang::Token") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(23216) %222, ptr noundef nonnull align 8 dereferenceable(3288) %223)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread216

_ZN4llvmeqENS_9StringRefES0_.exit.thread216:      ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit85, %_ZN4llvmeqENS_9StringRefES0_.exit, %218, %194
  %224 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i32 noundef 14, ptr nonnull @.str.1, i64 0) #14
  br i1 %224, label %225, label %.thread220

225:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 23, ptr %14, align 2, !tbaa !1006
  %226 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %14, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

227:                                              ; preds = %74
  %228 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 22, i32 noundef 1520, ptr nonnull @.str.1, i64 0) #14
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 23, ptr %13, align 2, !tbaa !1006
  %230 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %13, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

231:                                              ; preds = %227
  %232 = load i16, ptr %37, align 8, !tbaa !3
  %233 = icmp eq i16 %232, 5
  br i1 %233, label %_ZNK5clang5Token17getIdentifierInfoEv.exit97, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %235 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %235, i32 noundef 14) #14
  %236 = load ptr, ptr %23, align 8, !tbaa !89
  %.not.i131 = icmp eq ptr %236, null
  br i1 %.not.i131, label %237, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 14976
  %241 = load i32, ptr %240, align 8, !tbaa !94
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %237
  %244 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %244, align 8, !tbaa !96
  br label %245

245:                                              ; preds = %245, %243
  %.idx.i.i.i.i144 = phi i64 [ 96, %243 ], [ %.add.i.i.i.i146, %245 ]
  %.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i144
  %246 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i145, i64 16
  store ptr %246, ptr %.ptr.i.i.i.i145, align 8, !tbaa !108
  %247 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i145, i64 8
  store i64 0, ptr %247, align 8, !tbaa !110
  store i8 0, ptr %246, align 8, !tbaa !112
  %.add.i.i.i.i146 = add nuw nsw i64 %.idx.i.i.i.i144, 32
  %248 = icmp eq i64 %.add.i.i.i.i146, 416
  br i1 %248, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147, label %245

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147:   ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 416
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 432
  store ptr %250, ptr %249, align 8, !tbaa !113
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 424
  store i32 0, ptr %251, align 8, !tbaa !114
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 428
  store i32 8, ptr %252, align 4, !tbaa !115
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 528
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 544
  store ptr %254, ptr %253, align 8, !tbaa !113
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 536
  store i32 0, ptr %255, align 8, !tbaa !114
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 540
  store i32 6, ptr %256, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141

257:                                              ; preds = %237
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 14848
  %259 = add i32 %241, -1
  store i32 %259, ptr %240, align 8, !tbaa !94
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !116
  store i8 0, ptr %262, align 8, !tbaa !96
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 424
  store i32 0, ptr %263, align 8, !tbaa !114
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 528
  %265 = load ptr, ptr %264, align 8, !tbaa !113
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 536
  %267 = load i32, ptr %266, align 8, !tbaa !114
  %.not4.i.i.i.i.i132 = icmp eq i32 %267, 0
  br i1 %.not4.i.i.i.i.i132, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140, label %.lr.ph.i.preheader.i.i.i.i133

.lr.ph.i.preheader.i.i.i.i133:                    ; preds = %257
  %268 = zext i32 %267 to i64
  %.idx.i7.i.i.i134 = shl nuw nsw i64 %268, 6
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %.idx.i7.i.i.i134
  br label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138, %.lr.ph.i.preheader.i.i.i.i133
  %.05.i.i.i.i.i136 = phi ptr [ %270, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138 ], [ %269, %.lr.ph.i.preheader.i.i.i.i133 ]
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -64
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -40
  %272 = load ptr, ptr %271, align 8, !tbaa !117
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i136, i64 -24
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i135
  %275 = load i64, ptr %273, align 8, !tbaa !112
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138:        ; preds = %.lr.ph.i.i.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i137
  %.not.i.i.i.i.i139 = icmp eq ptr %265, %270
  br i1 %.not.i.i.i.i.i139, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140, label %.lr.ph.i.i.i.i.i135, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i138, %257
  store i32 0, ptr %266, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147
  %.0.i.i.i142 = phi ptr [ %244, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i147 ], [ %262, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i140 ]
  store ptr %.0.i.i.i142, ptr %23, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148: ; preds = %234, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141
  %277 = phi ptr [ %.0.i.i.i142, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i141 ], [ %236, %234 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %279 = load i8, ptr %277, align 8, !tbaa !96
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  store i8 4, ptr %281, align 1, !tbaa !112
  %282 = load ptr, ptr %23, align 8, !tbaa !89
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i8, ptr %282, align 8, !tbaa !96
  %285 = add i8 %284, 1
  store i8 %285, ptr %282, align 8, !tbaa !96
  %286 = zext i8 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %286
  store i64 5, ptr %287, align 8, !tbaa !120
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %289 = load i8, ptr %288, align 8, !tbaa !121, !range !123, !noundef !124
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i89

291:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !125
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %295 = load i8, ptr %294, align 1, !tbaa !126, !range !123, !noundef !124
  %296 = trunc nuw i8 %295 to i1
  %297 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %293, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %296) #14
  store ptr null, ptr %292, align 8, !tbaa !125
  store i8 0, ptr %288, align 8, !tbaa !121
  store i8 0, ptr %294, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i89

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i89:     ; preds = %291, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit148
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !117
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i89
  %302 = load i64, ptr %300, align 8, !tbaa !112
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90
  %304 = load ptr, ptr %23, align 8, !tbaa !89
  %.not.i.i.i92 = icmp eq ptr %304, null
  br i1 %.not.i.i.i92, label %_ZN5clang17DiagnosticBuilderD2Ev.exit95, label %305

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %.not.i.i.i.i93 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i93, label %_ZN5clang17DiagnosticBuilderD2Ev.exit95, label %308

308:                                              ; preds = %305
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %307, ptr noundef nonnull %304)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit95

_ZN5clang17DiagnosticBuilderD2Ev.exit95:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i91, %305, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 23, ptr %12, align 2, !tbaa !1006
  %309 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %12, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit97:     ; preds = %231
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !127
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !1017
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %313, align 8, !tbaa !1020
  %316 = and i64 %315, 4294967295
  %317 = load i32, ptr %32, align 8, !tbaa !11
  %318 = load i8, ptr %314, align 8, !tbaa !112
  %.not63 = icmp eq i8 %318, 99
  br i1 %.not63, label %320, label %.critedge68

.critedge68:                                      ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %317, i32 noundef 1583) #14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr nonnull %314, i64 %316)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 23, ptr %11, align 2, !tbaa !1006
  %319 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %11, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

320:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit97
  %321 = icmp samesign ult i64 %316, 2
  br i1 %321, label %330, label %322

322:                                              ; preds = %320
  %323 = add nsw i64 %316, -1
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %325 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %324, i64 %323, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %325, label %.critedge70, label %326

326:                                              ; preds = %322
  %327 = load i64, ptr %10, align 8, !tbaa !1024
  %.not.i105 = icmp ult i64 %327, 4294967296
  br i1 %.not.i105, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %.critedge70

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %32, align 8, !tbaa !11
  br label %330

.critedge70:                                      ; preds = %326, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %328 = add i32 %317, 1
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %328, i32 noundef 3625) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %25) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 23, ptr %9, align 2, !tbaa !1006
  %329 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %9, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

330:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, %320
  %331 = phi i32 [ %317, %320 ], [ %.pre, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ]
  %.0208 = phi i64 [ 0, %320 ], [ %327, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ]
  store i32 %331, ptr %34, align 8, !tbaa !12
  %332 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %332, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %333 = load i16, ptr %37, align 8, !tbaa !3
  %334 = icmp eq i16 %333, 26
  br i1 %334, label %335, label %360

335:                                              ; preds = %330
  %336 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %336, ptr %34, align 8, !tbaa !12
  %337 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %337, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %338 = load i16, ptr %37, align 8, !tbaa !3
  %339 = icmp eq i16 %338, 5
  br i1 %339, label %_ZNK5clang5Token17getIdentifierInfoEv.exit110, label %340

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %341 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %341, i32 noundef 14) #14
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %26, i64 noundef 5, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 23, ptr %8, align 2, !tbaa !1006
  %342 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit110:    ; preds = %335
  %343 = load ptr, ptr %310, align 8, !tbaa !127
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !1017
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i64, ptr %345, align 8, !tbaa !1020
  %348 = and i64 %347, 4294967295
  %349 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %349, ptr %34, align 8, !tbaa !12
  %350 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %350, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %.not64 = icmp eq i64 %348, 1
  br i1 %.not64, label %353, label %351

351:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %349, i32 noundef 1585) #14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr nonnull %346, i64 %348)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 23, ptr %7, align 2, !tbaa !1006
  %352 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

353:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit110
  %354 = load i8, ptr %346, align 1, !tbaa !112
  switch i8 %354, label %358 [
    i8 120, label %360
    i8 114, label %360
    i8 121, label %355
    i8 103, label %355
    i8 122, label %356
    i8 98, label %356
    i8 119, label %357
    i8 97, label %357
  ]

355:                                              ; preds = %353, %353
  br label %360

356:                                              ; preds = %353, %353
  br label %360

357:                                              ; preds = %353, %353
  br label %360

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %349, i32 noundef 1585) #14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr nonnull %346, i64 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 23, ptr %6, align 2, !tbaa !1006
  %359 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

360:                                              ; preds = %353, %353, %357, %356, %355, %330
  %.sroa.0177.0 = phi i32 [ 0, %330 ], [ %349, %355 ], [ %349, %356 ], [ %349, %357 ], [ %349, %353 ], [ %349, %353 ]
  %.058 = phi i64 [ 0, %330 ], [ 1, %355 ], [ 2, %356 ], [ 3, %357 ], [ 0, %353 ], [ 0, %353 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %362 = load ptr, ptr %361, align 8, !tbaa !362
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 248
  %364 = load ptr, ptr %363, align 8, !tbaa !1023
  %365 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %364) #14
  %366 = and i64 %365, -16
  %367 = inttoptr i64 %366 to ptr
  %368 = load ptr, ptr %367, align 16, !tbaa !1026
  %369 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %364, ptr noundef %368) #14
  %370 = extractvalue { i64, i64 } %369, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %371 = trunc i64 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %371, ptr %372, align 8, !tbaa !1029
  %373 = icmp ult i32 %371, 65
  br i1 %373, label %374, label %375

374:                                              ; preds = %360
  store i64 %.0208, ptr %29, align 8, !tbaa !112
  br label %_ZN4llvm5APIntC2Ejmbb.exit

375:                                              ; preds = %360
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef %.0208, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %374, %375
  %376 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %364, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 %365, i32 %317) #14
  %377 = ptrtoint ptr %376 to i64
  %378 = and i64 %377, -3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %378)
  %379 = load i32, ptr %372, align 8, !tbaa !1029
  %380 = icmp ugt i32 %379, 64
  br i1 %380, label %381, label %_ZN4llvm5APIntD2Ev.exit

381:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %382 = load ptr, ptr %29, align 8, !tbaa !112
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZN4llvm5APIntD2Ev.exit, label %384

384:                                              ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %382) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %381, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %371, ptr %385, align 8, !tbaa !1029
  br i1 %373, label %386, label %387

386:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %.058, ptr %30, align 8, !tbaa !112
  br label %_ZN4llvm5APIntC2Ejmbb.exit121

387:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef %.058, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit121

_ZN4llvm5APIntC2Ejmbb.exit121:                    ; preds = %386, %387
  %388 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %364, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 %365, i32 %.sroa.0177.0) #14
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, -3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %390)
  %391 = load i32, ptr %385, align 8, !tbaa !1029
  %392 = icmp ugt i32 %391, 64
  br i1 %392, label %393, label %_ZN4llvm5APIntD2Ev.exit122

393:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit121
  %394 = load ptr, ptr %30, align 8, !tbaa !112
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN4llvm5APIntD2Ev.exit122, label %396

396:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %394) #16
  br label %_ZN4llvm5APIntD2Ev.exit122

_ZN4llvm5APIntD2Ev.exit122:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit121, %393, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %397 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i32 noundef 14, ptr nonnull @.str.1, i64 0) #14
  br i1 %397, label %398, label %.thread220

398:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 23, ptr %5, align 2, !tbaa !1006
  %399 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

400:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i73, i32 noundef 1810) #14
  %401 = ptrtoint ptr %.0214 to i64
  %402 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i149 = icmp eq ptr %402, null
  br i1 %.not.i149, label %403, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !93
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 14976
  %407 = load i32, ptr %406, align 8, !tbaa !94
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %423

409:                                              ; preds = %403
  %410 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %410, align 8, !tbaa !96
  br label %411

411:                                              ; preds = %411, %409
  %.idx.i.i.i.i162 = phi i64 [ 96, %409 ], [ %.add.i.i.i.i164, %411 ]
  %.ptr.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx.i.i.i.i162
  %412 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i163, i64 16
  store ptr %412, ptr %.ptr.i.i.i.i163, align 8, !tbaa !108
  %413 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i163, i64 8
  store i64 0, ptr %413, align 8, !tbaa !110
  store i8 0, ptr %412, align 8, !tbaa !112
  %.add.i.i.i.i164 = add nuw nsw i64 %.idx.i.i.i.i162, 32
  %414 = icmp eq i64 %.add.i.i.i.i164, 416
  br i1 %414, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165, label %411

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165:   ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 416
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 432
  store ptr %416, ptr %415, align 8, !tbaa !113
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 424
  store i32 0, ptr %417, align 8, !tbaa !114
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 428
  store i32 8, ptr %418, align 4, !tbaa !115
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 528
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 544
  store ptr %420, ptr %419, align 8, !tbaa !113
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 536
  store i32 0, ptr %421, align 8, !tbaa !114
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 540
  store i32 6, ptr %422, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159

423:                                              ; preds = %403
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 14848
  %425 = add i32 %407, -1
  store i32 %425, ptr %406, align 8, !tbaa !94
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !116
  store i8 0, ptr %428, align 8, !tbaa !96
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 424
  store i32 0, ptr %429, align 8, !tbaa !114
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 528
  %431 = load ptr, ptr %430, align 8, !tbaa !113
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 536
  %433 = load i32, ptr %432, align 8, !tbaa !114
  %.not4.i.i.i.i.i150 = icmp eq i32 %433, 0
  br i1 %.not4.i.i.i.i.i150, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158, label %.lr.ph.i.preheader.i.i.i.i151

.lr.ph.i.preheader.i.i.i.i151:                    ; preds = %423
  %434 = zext i32 %433 to i64
  %.idx.i7.i.i.i152 = shl nuw nsw i64 %434, 6
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx.i7.i.i.i152
  br label %.lr.ph.i.i.i.i.i153

.lr.ph.i.i.i.i.i153:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156, %.lr.ph.i.preheader.i.i.i.i151
  %.05.i.i.i.i.i154 = phi ptr [ %436, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156 ], [ %435, %.lr.ph.i.preheader.i.i.i.i151 ]
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i154, i64 -64
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i154, i64 -40
  %438 = load ptr, ptr %437, align 8, !tbaa !117
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i154, i64 -24
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i155: ; preds = %.lr.ph.i.i.i.i.i153
  %441 = load i64, ptr %439, align 8, !tbaa !112
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %442) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156:        ; preds = %.lr.ph.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i155
  %.not.i.i.i.i.i157 = icmp eq ptr %431, %436
  br i1 %.not.i.i.i.i.i157, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158, label %.lr.ph.i.i.i.i.i153, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i156, %423
  store i32 0, ptr %432, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165
  %.0.i.i.i160 = phi ptr [ %410, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i165 ], [ %428, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i158 ]
  store ptr %.0.i.i.i160, ptr %31, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166: ; preds = %400, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159
  %443 = phi ptr [ %.0.i.i.i160, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i159 ], [ %402, %400 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %445 = load i8, ptr %443, align 8, !tbaa !96
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  store i8 5, ptr %447, align 1, !tbaa !112
  %448 = load ptr, ptr %31, align 8, !tbaa !89
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i8, ptr %448, align 8, !tbaa !96
  %451 = add i8 %450, 1
  store i8 %451, ptr %448, align 8, !tbaa !96
  %452 = zext i8 %450 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %452
  store i64 %401, ptr %453, align 8, !tbaa !120
  %454 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %455 = load i8, ptr %454, align 8, !tbaa !121, !range !123, !noundef !124
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

457:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166
  %458 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !125
  %460 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %461 = load i8, ptr %460, align 1, !tbaa !126, !range !123, !noundef !124
  %462 = trunc nuw i8 %461 to i1
  %463 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %459, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %462) #14
  store ptr null, ptr %458, align 8, !tbaa !125
  store i8 0, ptr %454, align 8, !tbaa !121
  store i8 0, ptr %460, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123:    ; preds = %457, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit166
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !117
  %466 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123
  %468 = load i64, ptr %466, align 8, !tbaa !112
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %469) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %470 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i.i.i126 = icmp eq ptr %470, null
  br i1 %.not.i.i.i126, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !93
  %.not.i.i.i.i127 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i127, label %_ZN5clang17DiagnosticBuilderD2Ev.exit129, label %474

474:                                              ; preds = %471
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %473, ptr noundef nonnull %470)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit129

_ZN5clang17DiagnosticBuilderD2Ev.exit129:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i125, %471, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge

475:                                              ; preds = %74
  unreachable

.thread220:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit122, %_ZN4llvmeqENS_9StringRefES0_.exit.thread216, %74, %74, %74, %74
  %476 = load ptr, ptr %20, align 8, !tbaa !113
  %477 = load i32, ptr %77, align 8, !tbaa !114
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i73 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0168.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %479 = call noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %478, ptr noundef nonnull %.0214, i64 %.sroa.0168.0.insert.insert, ptr noundef null, i32 0, ptr noundef %476, i32 noundef %477, i32 249, i32 0)
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %482 = load i32, ptr %481, align 8, !tbaa !114
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %484 = load i32, ptr %483, align 4, !tbaa !115
  %.not.i.i.not.i.i.i = icmp ult i32 %482, %484
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, label %485, !prof !1022

485:                                              ; preds = %.thread220
  %486 = zext i32 %482 to i64
  %487 = add nuw nsw i64 %486, 1
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull %488, i64 noundef %487, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %481, align 8, !tbaa !114
  br label %_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit

_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit: ; preds = %.thread220, %485
  %489 = phi i32 [ %482, %.thread220 ], [ %.pre.i.i.i, %485 ]
  %490 = load ptr, ptr %480, align 8, !tbaa !113
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %491
  %493 = ptrtoint ptr %479 to i64
  store i64 %493, ptr %492, align 1
  %494 = load i32, ptr %481, align 8, !tbaa !114
  %495 = add i32 %494, 1
  store i32 %495, ptr %481, align 8, !tbaa !114
  br label %.critedge

.critedge:                                        ; preds = %340, %358, %351, %225, %202, %398, %.critedge70, %.critedge68, %_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit129, %_ZN5clang17DiagnosticBuilderD2Ev.exit95, %229, %_ZN5clang17DiagnosticBuilderD2Ev.exit80, %81
  %496 = load ptr, ptr %20, align 8, !tbaa !113
  %497 = icmp eq ptr %496, %76
  br i1 %497, label %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit, label %498

498:                                              ; preds = %.critedge
  call void @free(ptr noundef %496) #14
  br label %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit: ; preds = %.critedge, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %68, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::Token", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !1015
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 996
  %8 = load i32, ptr %7, align 4, !tbaa !1031
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #15, !noalias !1032
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %10, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !1015
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %6, ptr noundef nonnull %9, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

11:                                               ; preds = %2
  tail call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2888
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2928
  %15 = load i64, ptr %14, align 8, !tbaa !1005
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %15
  %17 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit

_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit: ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i, %11
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %18, ptr noundef nonnull align 8 dereferenceable(20) %4) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 996
  %21 = load i32, ptr %20, align 4, !tbaa !1031
  %.not.i2 = icmp eq i32 %21, 0
  br i1 %.not.i2, label %24, label %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i3

_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i3: ; preds = %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit
  %22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #15, !noalias !1035
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !1015
  tail call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %19, ptr noundef nonnull %22, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit4

24:                                               ; preds = %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit
  tail call void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288) %19) #14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 2888
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2928
  %28 = load i64, ptr %27, align 8, !tbaa !1005
  %29 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %28
  %30 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit4

_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit4: ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i3, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m.exit, label %7, !prof !1022

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #14
  %.pre = load i32, ptr %3, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE28reserveForParamAndGetAddressERS7_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !113
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store i64 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !114
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr readonly captures(address_is_null) %0, i64 %1, i32 %2, ptr noundef readonly byval(%"class.clang::Token") align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %5, ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef nonnull align 8 dereferenceable(3288) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::FixItHint", align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !1038
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !3
  %23 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %22) #14
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %19, 0
  %25 = load i32, ptr %3, align 8
  %26 = select i1 %.not.i.i, i32 %25, i32 %19
  br label %_ZNK5clang5Token9getEndLocEv.exit

27:                                               ; preds = %8
  %28 = load i32, ptr %3, align 8, !tbaa !11
  %29 = add i32 %28, %19
  br label %_ZNK5clang5Token9getEndLocEv.exit

_ZNK5clang5Token9getEndLocEv.exit:                ; preds = %24, %27
  %.sroa.0.0.i = phi i32 [ %26, %24 ], [ %29, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %34, ptr noundef nonnull align 8 dereferenceable(20) %30) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %.not.i = icmp eq ptr %0, null
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %12, align 8, !tbaa !108, !alias.scope !1039
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %37, align 8, !tbaa !110, !alias.scope !1039
  store i8 0, ptr %35, align 8, !tbaa !112, !alias.scope !1039
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

38:                                               ; preds = %_ZNK5clang5Token9getEndLocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1039
  store i64 %1, ptr %10, align 8, !tbaa !120, !noalias !1039
  %39 = icmp ugt i64 %1, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #14
  store ptr %41, ptr %12, align 8, !tbaa !117, !alias.scope !1039
  %42 = load i64, ptr %10, align 8, !tbaa !120, !noalias !1039
  store i64 %42, ptr %35, align 8, !tbaa !112, !alias.scope !1039
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %35, %38 ]
  switch i64 %1, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %0, align 1, !tbaa !112
  store i8 %45, ptr %43, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %46, %44, %._crit_edge.i.i.i
  %47 = load i64, ptr %10, align 8, !tbaa !120, !noalias !1039
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !110, !alias.scope !1039
  %49 = load ptr, ptr %12, align 8, !tbaa !117, !alias.scope !1039
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1039
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %.not.i14 = icmp eq ptr %17, null
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %13, align 8, !tbaa !108, !alias.scope !1042
  br i1 %.not.i14, label %52, label %54

52:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %53, align 8, !tbaa !110, !alias.scope !1042
  store i8 0, ptr %51, align 8, !tbaa !112, !alias.scope !1042
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17

54:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1042
  store i64 %20, ptr %9, align 8, !tbaa !120, !noalias !1042
  %55 = icmp ugt i32 %19, 15
  br i1 %55, label %56, label %._crit_edge.i.i.i15

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %57, ptr %13, align 8, !tbaa !117, !alias.scope !1042
  %58 = load i64, ptr %9, align 8, !tbaa !120, !noalias !1042
  store i64 %58, ptr %51, align 8, !tbaa !112, !alias.scope !1042
  br label %._crit_edge.i.i.i15

._crit_edge.i.i.i15:                              ; preds = %56, %54
  %59 = phi ptr [ %57, %56 ], [ %51, %54 ]
  switch i32 %19, label %62 [
    i32 1, label %60
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16
  ]

60:                                               ; preds = %._crit_edge.i.i.i15
  %61 = load i8, ptr %17, align 1, !tbaa !112
  store i8 %61, ptr %59, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16

62:                                               ; preds = %._crit_edge.i.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %17, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16: ; preds = %62, %60, %._crit_edge.i.i.i15
  %63 = load i64, ptr %9, align 8, !tbaa !120, !noalias !1042
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !110, !alias.scope !1042
  %65 = load ptr, ptr %13, align 8, !tbaa !117, !alias.scope !1042
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1042
  %.pre = load i64, ptr %64, align 8, !tbaa !110, !noalias !1045
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17

_ZNK4llvm9StringRef3strB5cxx11Ev.exit17:          ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16
  %67 = phi i64 [ 0, %52 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !110, !noalias !1045
  %70 = add i64 %67, %69
  %71 = load ptr, ptr %12, align 8, !tbaa !117, !noalias !1045
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

74:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17
  %75 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %74, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17
  %76 = load i64, ptr %72, align 8, !noalias !1045
  %77 = select i1 %73, i64 15, i64 %76
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %80 = load ptr, ptr %13, align 8, !tbaa !117, !noalias !1045
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

83:                                               ; preds = %79
  %84 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %83, %79
  %85 = load i64, ptr %81, align 8, !noalias !1045
  %86 = select i1 %82, i64 15, i64 %85
  %.not.i18 = icmp ugt i64 %70, %86
  br i1 %.not.i18, label %101, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %69) #14, !noalias !1045
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !108, !alias.scope !1045
  %89 = load ptr, ptr %87, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

92:                                               ; preds = %.critedge.i
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !110
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %89, ptr %11, align 8, !tbaa !117, !alias.scope !1045
  %97 = load i64, ptr %90, align 8, !tbaa !112
  store i64 %97, ptr %88, align 8, !tbaa !112, !alias.scope !1045
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !110, !alias.scope !1045
  store ptr %90, ptr %87, align 8, !tbaa !117
  store i64 0, ptr %98, align 8, !tbaa !110
  store i8 0, ptr %90, align 8, !tbaa !112
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %102 = sub i64 4611686018427387903, %69
  %103 = icmp ult i64 %102, %67
  br i1 %103, label %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

104:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17, !noalias !1045
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %101
  %105 = load ptr, ptr %13, align 8, !tbaa !117, !noalias !1045
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %105, i64 noundef %67) #14, !noalias !1045
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %107, ptr %11, align 8, !tbaa !108, !alias.scope !1045
  %108 = load ptr, ptr %106, align 8, !tbaa !117
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !110
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %108, ptr %11, align 8, !tbaa !117, !alias.scope !1045
  %116 = load i64, ptr %109, align 8, !tbaa !112
  store i64 %116, ptr %107, align 8, !tbaa !112, !alias.scope !1045
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !110, !alias.scope !1045
  store ptr %109, ptr %106, align 8, !tbaa !117
  store i64 0, ptr %117, align 8, !tbaa !110
  store i8 0, ptr %109, align 8, !tbaa !112
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %120 = load ptr, ptr %13, align 8, !tbaa !117
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %123 = load i64, ptr %121, align 8, !tbaa !112
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = load ptr, ptr %12, align 8, !tbaa !117
  %126 = icmp eq ptr %125, %72
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %72, align 8, !tbaa !112
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %5, i32 %2, i32 noundef 1584) #14
  %129 = load ptr, ptr %11, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !110
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %129, i64 %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = load ptr, ptr %11, align 8, !tbaa !117
  %133 = load i64, ptr %130, align 8, !tbaa !110
  %.sroa.231.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.231.0.insert.shift = shl nuw i64 %.sroa.231.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext i32 %2 to i64
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.231.0.insert.shift, %.sroa.030.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %15, i64 %.sroa.030.0.insert.insert, i8 1, ptr %132, i64 %133)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !117
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %138 = load i64, ptr %136, align 8, !tbaa !112
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #16
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %141 = load i8, ptr %140, align 8, !tbaa !121, !range !123, !noundef !124
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

143:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !125
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %147 = load i8, ptr %146, align 1, !tbaa !126, !range !123, !noundef !124
  %148 = trunc nuw i8 %147 to i1
  %149 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %145, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %148) #14
  store ptr null, ptr %144, align 8, !tbaa !125
  store i8 0, ptr %140, align 8, !tbaa !121
  store i8 0, ptr %146, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %143, %_ZN5clang9FixItHintD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !117
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %154 = load i64, ptr %152, align 8, !tbaa !112
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  %156 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %159, ptr noundef nonnull %156)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %157, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = load ptr, ptr %4, align 8, !tbaa !113
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !114
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %11, align 8, !tbaa !117
  %168 = load i64, ptr %130, align 8, !tbaa !110
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %170 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr %167, i64 %168)
  %171 = call noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i32 %2, ptr noundef nonnull %170) #14
  %172 = ptrtoint ptr %171 to i64
  %173 = or i64 %172, 2
  store i64 %173, ptr %166, align 8, !tbaa !112
  %174 = load ptr, ptr %11, align 8, !tbaa !117
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %177 = load i64, ptr %175, align 8, !tbaa !112
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !94
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !116
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !114
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
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !112
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !112
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeBraceEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i16, ptr %5, align 4, !tbaa !361
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !114
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8, !tbaa !1048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %15 = load i16, ptr %14, align 2
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !1049
  %21 = icmp eq i16 %13, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !1053
  %25 = icmp eq i16 %15, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !1054
  %28 = icmp eq i16 %6, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %13, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !1053
  %30 = icmp ugt i16 %15, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !1054
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %6, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !114
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !1055

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink3 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink3
  store i16 %33, ptr %5, align 4, !tbaa !361
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #14
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !12
  ret i32 %.sroa.01.0.copyload
}

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %12, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !110
  store i8 0, ptr %14, align 8, !tbaa !112
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !94
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  store i8 0, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !114
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
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !112
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !96
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !112
  %52 = load ptr, ptr %0, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !96
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !96
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !120
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !128
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %17, align 8, !tbaa !96
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !110
  store i8 0, ptr %19, align 8, !tbaa !112
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !94
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  store i8 0, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !112
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !115
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !113
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !1022

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !1056

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !113
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !114
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !108
  %27 = load ptr, ptr %25, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !120
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %32, ptr %24, align 8, !tbaa !117
  %33 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %33, ptr %26, align 8, !tbaa !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !112
  store i8 %36, ptr %34, align 1, !tbaa !112
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !110
  %40 = load ptr, ptr %24, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !1012, !range !123, !noundef !124
  store i8 %44, ptr %42, align 8, !tbaa !1012
  %45 = load i32, ptr %4, align 8, !tbaa !114
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !114
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
  store ptr %13, ptr %11, align 8, !tbaa !108
  %14 = load ptr, ptr %12, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !110
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !117
  %22 = load i64, ptr %15, align 8, !tbaa !112
  store i64 %22, ptr %13, align 8, !tbaa !112
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !110
  store ptr %15, ptr %12, align 8, !tbaa !117
  store i64 0, ptr %23, align 8, !tbaa !110
  store i8 0, ptr %15, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !1012, !range !123, !noundef !124
  store i8 %28, ptr %26, align 8, !tbaa !1012
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1057

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !113
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !114
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
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !112
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !120
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !113
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1058
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1060
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1062
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1063
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !1003
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #14
  store ptr %17, ptr %8, align 8, !tbaa !1062
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1064
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1064
  %23 = load ptr, ptr %19, align 8, !tbaa !1065
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1066
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1022

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1065
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1062
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !1017
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !1067
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1060
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !1060
  br label %.preheader.i.i, !llvm.loop !1068

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1069
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1069
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1064
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1064
  %23 = load ptr, ptr %18, align 8, !tbaa !1065
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1066
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1022

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1065
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !112
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !1020
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1070
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1060
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1072
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1072
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #14
  %46 = load ptr, ptr %0, align 8, !tbaa !1067
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1060
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1068

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !115
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1022

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !113
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !114
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !114
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !114
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1022

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !114
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !113
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !114
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1066
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1065
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %14, !prof !1022

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !1056

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #14
  %22 = load ptr, ptr %0, align 8, !tbaa !113
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !114
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !114
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !114
  %31 = load ptr, ptr %0, align 8, !tbaa !113
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !115
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %42, !prof !1022

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !1056

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #14
  %49 = load ptr, ptr %0, align 8, !tbaa !113
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !114
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !1015
  %58 = load ptr, ptr %0, align 8, !tbaa !113
  %59 = load i32, ptr %5, align 8, !tbaa !114
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !114
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !114
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(20) %spec.select, i64 20, i1 false), !tbaa.struct !1015
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %53, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !110
  store i8 0, ptr %16, align 8, !tbaa !112
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !94
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  store i8 0, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !114
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
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !112
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !89
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !96
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !108
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !120
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %60, ptr %5, align 8, !tbaa !117
  %61 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %61, ptr %53, align 8, !tbaa !112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !112
  store i8 %64, ptr %62, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !110
  %68 = load ptr, ptr %5, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !96
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !96
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !117
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !110
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !1056

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !112
  store i8 %86, ptr %76, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !110
  %90 = load ptr, ptr %75, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !112
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !117
  %93 = load i64, ptr %67, align 8, !tbaa !110
  store i64 %93, ptr %92, align 8, !tbaa !110
  %94 = load i64, ptr %53, align 8, !tbaa !112
  store i64 %94, ptr %77, align 8, !tbaa !112
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !112
  store ptr %79, ptr %75, align 8, !tbaa !117
  %96 = load i64, ptr %67, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !110
  %98 = load i64, ptr %53, align 8, !tbaa !112
  store i64 %98, ptr %77, align 8, !tbaa !112
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !117
  store i64 %95, ptr %53, align 8, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !110
  store i8 0, ptr %101, align 1, !tbaa !112
  %102 = load ptr, ptr %5, align 8, !tbaa !117
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !112
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !110
  store i8 0, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !1012
  store i64 %1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !108
  %14 = icmp eq ptr %3, null
  %15 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !120
  %18 = icmp ugt i64 %4, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %20, ptr %7, align 8, !tbaa !117
  %21 = load i64, ptr %6, align 8, !tbaa !120
  store i64 %21, ptr %13, align 8, !tbaa !112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %4, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %3, align 1, !tbaa !112
  store i8 %24, ptr %22, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !110
  %28 = load ptr, ptr %7, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %9, align 8, !tbaa !117
  %31 = icmp eq ptr %30, %10
  %32 = load ptr, ptr %7, align 8, !tbaa !117
  %33 = icmp eq ptr %32, %13
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = load i64, ptr %27, align 8, !tbaa !110
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !1056

37:                                               ; preds = %34
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %32, align 1, !tbaa !112
  store i8 %39, ptr %30, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %41, ptr %11, align 8, !tbaa !110
  %42 = load ptr, ptr %9, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !112
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %9, align 8, !tbaa !117
  %44 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %44, ptr %11, align 8, !tbaa !110
  %45 = load i64, ptr %13, align 8, !tbaa !112
  store i64 %45, ptr %10, align 8, !tbaa !112
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %10, align 8, !tbaa !112
  store ptr %32, ptr %9, align 8, !tbaa !117
  %47 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %47, ptr %11, align 8, !tbaa !110
  %48 = load i64, ptr %13, align 8, !tbaa !112
  store i64 %48, ptr %10, align 8, !tbaa !112
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !117
  store i64 %46, ptr %13, align 8, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %30, %49 ], [ %13, %50 ], [ %32, %34 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !110
  store i8 0, ptr %51, align 1, !tbaa !112
  %52 = load ptr, ptr %7, align 8, !tbaa !117
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %13, align 8, !tbaa !112
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2, ptr noundef %3, i32 %4, ptr noundef %5, i32 noundef %6, i32 %7, i32 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = zext i32 %6 to i64
  %reass.mul.i.i = shl nuw nsw i64 %10, 3
  %11 = add nuw nsw i64 %reass.mul.i.i, 72
  %12 = load ptr, ptr %0, align 8, !tbaa !986
  %13 = tail call noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312) %12, i64 noundef %11) #14
  %14 = and i32 %7, 15
  %15 = tail call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef %1, ptr noundef %3, i32 noundef %14) #14
  store ptr %1, ptr %13, align 8, !tbaa !1073
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !1075
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %4, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %15, 65535
  %22 = and i32 %20, -67108864
  %23 = shl i32 %7, 16
  %24 = and i32 %23, 67043328
  %25 = or disjoint i32 %21, %24
  %26 = or disjoint i32 %25, %22
  store i32 %26, ptr %19, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %27, align 8, !tbaa !1076
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %8, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %6, 65535
  %33 = and i32 %31, 2139095040
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %35, align 4, !tbaa !128
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  store ptr %37, ptr %36, align 8, !tbaa !1079
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, label %38

38:                                               ; preds = %9
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %5, i64 %reass.mul.i.i, i1 false)
  br label %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit

_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit: ; preds = %9, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !115
  %.not.i.i.not.i.i = icmp ult i32 %42, %44
  br i1 %.not.i.i.not.i.i, label %_ZN5clang13AttributePool3addEPNS_10ParsedAttrE.exit, label %45, !prof !1022

45:                                               ; preds = %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit
  %46 = zext i32 %42 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !114
  br label %_ZN5clang13AttributePool3addEPNS_10ParsedAttrE.exit

_ZN5clang13AttributePool3addEPNS_10ParsedAttrE.exit: ; preds = %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, %45
  %49 = phi i32 [ %42, %_ZN5clang10ParsedAttrC2EPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit ], [ %.pre.i.i, %45 ]
  %50 = load ptr, ptr %40, align 8, !tbaa !113
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = ptrtoint ptr %13 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %41, align 8, !tbaa !114
  %55 = add i32 %54, 1
  store i32 %55, ptr %41, align 8, !tbaa !114
  ret ptr %13
}

declare noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5clang5TokenE", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 16, !10, i64 18}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN5clang6ParserE", !15, i64 0, !16, i64 8, !4, i64 16, !17, i64 40, !18, i64 48, !10, i64 80, !10, i64 82, !10, i64 84, !10, i64 86, !25, i64 88, !26, i64 96, !5, i64 104, !6, i64 112, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !28, i64 520, !30, i64 592, !30, i64 600, !30, i64 608, !30, i64 616, !30, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !30, i64 656, !30, i64 664, !30, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !30, i64 720, !30, i64 728, !30, i64 736, !30, i64 744, !30, i64 752, !30, i64 760, !30, i64 768, !30, i64 776, !30, i64 784, !30, i64 792, !30, i64 800, !30, i64 808, !30, i64 816, !30, i64 824, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !30, i64 864, !30, i64 872, !30, i64 880, !30, i64 888, !30, i64 896, !30, i64 904, !30, i64 912, !30, i64 920, !30, i64 928, !30, i64 936, !30, i64 944, !30, i64 952, !30, i64 960, !30, i64 968, !37, i64 976, !19, i64 984, !19, i64 985, !19, i64 986, !19, i64 987, !19, i64 988, !19, i64 989, !19, i64 990, !44, i64 992, !5, i64 996, !45, i64 1000, !46, i64 1008, !64, i64 2320, !19, i64 2464, !69, i64 2472, !74, i64 2552, !19, i64 2760, !19, i64 2761, !17, i64 2764, !17, i64 2768, !80, i64 2776, !88, i64 2856, !6, i64 2864}
!15 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!16 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!17 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!18 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !19, i64 0, !17, i64 4, !20, i64 8, !23, i64 16}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN5clang8QualTypeE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!23 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !8, i64 0, !24, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTSN5clang4SemaE", !8, i64 0}
!26 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!27 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!28 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !29, i64 8}
!29 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !8, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!44 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!45 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!46 = !{!"_ZTSN5clang16AttributeFactoryE", !47, i64 0, !59, i64 96}
!47 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !48, i64 0, !48, i64 8, !49, i64 16, !55, i64 64, !24, i64 80, !24, i64 88}
!48 = !{!"p1 omnipotent char", !8, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !53, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !53, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !53, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!74 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !53, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!80 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !81, i64 0}
!81 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !84, i64 0}
!84 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !85, i64 0, !24, i64 8, !86, i64 16, !86, i64 48}
!85 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!86 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !87, i64 0, !87, i64 8, !87, i64 16, !85, i64 24}
!87 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!88 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !8, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5clang19StreamingDiagnosticE", !91, i64 0, !92, i64 8}
!91 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!92 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!93 = !{!90, !92, i64 8}
!94 = !{!95, !5, i64 14976}
!95 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!96 = !{!97, !6, i64 0}
!97 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !98, i64 416, !103, i64 528}
!98 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !53, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !53, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!108 = !{!109, !48, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!110 = !{!111, !24, i64 8}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !24, i64 8, !6, i64 16}
!112 = !{!6, !6, i64 0}
!113 = !{!53, !8, i64 0}
!114 = !{!53, !5, i64 8}
!115 = !{!53, !5, i64 12}
!116 = !{!91, !91, i64 0}
!117 = !{!111, !48, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!24, !24, i64 0}
!121 = !{!122, !19, i64 64}
!122 = !{!"_ZTSN5clang17DiagnosticBuilderE", !90, i64 0, !26, i64 16, !17, i64 24, !5, i64 28, !111, i64 32, !19, i64 64, !19, i64 65}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!122, !26, i64 16}
!126 = !{!122, !19, i64 65}
!127 = !{!4, !8, i64 8}
!128 = !{!17, !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5clang16AttributeFactoryE", !8, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 bool", !8, i64 0}
!133 = !{!19, !19, i64 0}
!134 = !{!135, !19, i64 8}
!135 = !{!"_ZTSN5clang26GreaterThanIsOperatorScopeE", !132, i64 0, !19, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5clang6ParserE", !8, i64 0}
!138 = !{!139, !9, i64 24}
!139 = !{!"_ZTSN5clang24BalancedDelimiterTrackerE", !135, i64 0, !137, i64 16, !9, i64 24, !9, i64 26, !9, i64 28, !6, i64 32, !17, i64 48, !17, i64 52}
!140 = !{!139, !9, i64 28}
!141 = !{!139, !9, i64 26}
!142 = !{!139, !6, i64 32}
!143 = !{!10, !10, i64 0}
!144 = !{!145, !155, i64 56}
!145 = !{!"_ZTSN5clang12PreprocessorE", !146, i64 0, !150, i64 32, !26, i64 48, !155, i64 56, !156, i64 64, !156, i64 72, !157, i64 80, !158, i64 88, !159, i64 96, !166, i64 104, !167, i64 112, !168, i64 120, !47, i64 128, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !169, i64 512, !17, i64 520, !17, i64 524, !170, i64 528, !17, i64 532, !170, i64 536, !5, i64 540, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 545, !19, i64 545, !19, i64 546, !19, i64 547, !171, i64 552, !177, i64 680, !178, i64 688, !185, i64 696, !185, i64 704, !192, i64 712, !197, i64 736, !19, i64 744, !198, i64 748, !199, i64 752, !200, i64 760, !5, i64 768, !17, i64 772, !17, i64 776, !17, i64 780, !201, i64 784, !206, i64 832, !5, i64 856, !19, i64 860, !19, i64 861, !208, i64 864, !210, i64 872, !212, i64 880, !19, i64 920, !214, i64 928, !17, i64 944, !17, i64 948, !19, i64 952, !27, i64 960, !215, i64 968, !216, i64 976, !221, i64 984, !19, i64 992, !5, i64 996, !5, i64 1000, !19, i64 1004, !5, i64 1008, !17, i64 1012, !222, i64 1016, !233, i64 1096, !240, i64 1104, !241, i64 1112, !242, i64 1128, !8, i64 1136, !249, i64 1144, !250, i64 1152, !255, i64 1176, !262, i64 1184, !267, i64 1312, !272, i64 1584, !281, i64 1632, !290, i64 1688, !291, i64 1696, !295, i64 1720, !306, i64 1776, !309, i64 1792, !314, i64 2064, !316, i64 2088, !320, i64 2224, !322, i64 2248, !323, i64 2256, !5, i64 2280, !5, i64 2284, !5, i64 2288, !5, i64 2292, !5, i64 2296, !5, i64 2300, !5, i64 2304, !5, i64 2308, !5, i64 2312, !5, i64 2316, !5, i64 2320, !5, i64 2324, !5, i64 2328, !5, i64 2332, !5, i64 2336, !5, i64 2340, !111, i64 2344, !325, i64 2376, !325, i64 2380, !19, i64 2384, !19, i64 2385, !5, i64 2388, !6, i64 2392, !326, i64 2456, !331, i64 2856, !336, i64 2880, !337, i64 2888, !24, i64 2928, !339, i64 2936, !344, i64 2960, !19, i64 2984, !349, i64 2992, !351, i64 3016, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !27, i64 3088, !27, i64 3096, !27, i64 3104, !19, i64 3112, !17, i64 3116, !353, i64 3120, !358, i64 3264}
!146 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !148, i64 24}
!148 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!150 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !151, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !153, i64 8}
!152 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!153 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0}
!154 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!155 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!156 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!157 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!158 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!166 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!167 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!168 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!169 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!170 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!171 = !{!"_ZTSN5clang15IdentifierTableE", !172, i64 0, !176, i64 120}
!172 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !173, i64 0, !175, i64 24}
!173 = !{!"_ZTSN4llvm13StringMapImplE", !174, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!174 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!175 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !47, i64 0}
!176 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!177 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!192 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!197 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!198 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!199 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!200 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !53, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !207, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!208 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !209, i64 0, !19, i64 4}
!209 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!210 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !211, i64 0}
!211 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!212 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !213, i64 0, !111, i64 8}
!213 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!214 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !27, i64 0, !17, i64 8}
!215 = !{!"_ZTSN5clang11SourceRangeE", !17, i64 0, !17, i64 4}
!216 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !217, i64 0}
!217 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !218, i64 0}
!218 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !219, i64 0}
!219 = !{!"_ZTSN5clang17DirectoryEntryRefE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!221 = !{!"_ZTSSt4pairIibE", !5, i64 0, !19, i64 4}
!222 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !223, i64 0, !227, i64 24, !232, i64 72}
!223 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !224, i64 0}
!224 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !19, i64 16}
!227 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !53, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!232 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!240 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!241 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !166, i64 0, !24, i64 8}
!242 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!249 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!250 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !53, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !53, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!272 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !273, i64 0}
!273 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !274, i64 0}
!274 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !275, i64 0, !277, i64 8}
!275 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !276, i64 0}
!276 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!277 = !{!"_ZTSSt15_Rb_tree_header", !278, i64 0, !24, i64 32}
!278 = !{!"_ZTSSt18_Rb_tree_node_base", !279, i64 0, !280, i64 8, !280, i64 16, !280, i64 24}
!279 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!280 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!281 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !282, i64 0, !284, i64 24}
!282 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !283, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!284 = !{!"_ZTSN5clang16VisibleModuleSetE", !285, i64 0, !5, i64 24}
!285 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!290 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!291 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !293, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !294, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!295 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !297, i64 0, !301, i64 24}
!297 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !299, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !300, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !302, i64 0, !305, i64 16}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !53, i64 0}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !5, i64 8, !5, i64 12}
!309 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !53, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !315, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!316 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !318, i64 0}
!318 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !319, i64 8}
!319 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !321, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!322 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !324, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!325 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!326 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !327, i64 0, !330, i64 16}
!327 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !53, i64 0}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!331 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!336 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !327, i64 0, !338, i64 16}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!339 = !{!"_ZTSSt6vectorImSaImEE", !340, i64 0}
!340 = !{!"_ZTSSt12_Vector_baseImSaImEE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !343, i64 0, !343, i64 8, !343, i64 16}
!343 = !{!"p1 long", !8, i64 0}
!344 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !345, i64 0}
!345 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !346, i64 0}
!346 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !348, i64 0, !348, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !350, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !352, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !53, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!358 = !{!"_ZTSN5clang12PreprocessorUt1_E", !359, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !360, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!361 = !{!14, !10, i64 84}
!362 = !{!14, !25, i64 88}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5clang8SemaHLSLE", !8, i64 0}
!365 = !{!366, !380, i64 616}
!366 = !{!"_ZTSN5clang4SemaE", !367, i64 8, !19, i64 16, !368, i64 24, !375, i64 32, !5, i64 80, !5, i64 84, !47, i64 88, !198, i64 184, !380, i64 192, !381, i64 200, !383, i64 224, !155, i64 232, !16, i64 240, !384, i64 248, !385, i64 256, !26, i64 264, !158, i64 272, !386, i64 280, !390, i64 352, !401, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !402, i64 472, !404, i64 504, !19, i64 512, !405, i64 520, !407, i64 528, !409, i64 552, !410, i64 560, !412, i64 568, !19, i64 584, !417, i64 592, !418, i64 608, !380, i64 616, !27, i64 624, !419, i64 632, !426, i64 640, !433, i64 648, !440, i64 656, !447, i64 664, !454, i64 672, !461, i64 680, !467, i64 688, !474, i64 696, !481, i64 704, !488, i64 712, !495, i64 720, !502, i64 728, !509, i64 736, !516, i64 744, !523, i64 752, !530, i64 760, !537, i64 768, !544, i64 776, !551, i64 784, !558, i64 792, !565, i64 800, !572, i64 808, !579, i64 816, !586, i64 824, !593, i64 832, !600, i64 840, !19, i64 844, !17, i64 848, !601, i64 856, !601, i64 896, !601, i64 936, !601, i64 976, !601, i64 1016, !602, i64 1056, !609, i64 1152, !617, i64 1248, !622, i64 1360, !622, i64 1464, !622, i64 1568, !622, i64 1672, !629, i64 1776, !635, i64 1864, !628, i64 1968, !17, i64 1976, !642, i64 1984, !8, i64 2008, !643, i64 2016, !648, i64 2320, !17, i64 2328, !19, i64 2332, !649, i64 2336, !19, i64 2440, !660, i64 2448, !667, i64 2456, !672, i64 2600, !673, i64 2608, !5, i64 2632, !675, i64 2640, !678, i64 2696, !680, i64 2720, !685, i64 2760, !687, i64 2784, !698, i64 2856, !704, i64 2920, !710, i64 2984, !409, i64 3032, !715, i64 3040, !717, i64 3096, !728, i64 3168, !730, i64 3192, !732, i64 3224, !738, i64 3288, !743, i64 3560, !745, i64 3584, !750, i64 3632, !755, i64 3680, !760, i64 3920, !767, i64 3928, !778, i64 4096, !785, i64 4104, !791, i64 4168, !672, i64 4176, !792, i64 4184, !794, i64 4208, !801, i64 4248, !803, i64 4304, !804, i64 4312, !809, i64 4360, !814, i64 4408, !825, i64 4480, !827, i64 4504, !828, i64 4512, !19, i64 4592, !833, i64 4600, !834, i64 4608, !839, i64 9744, !841, i64 9800, !846, i64 9832, !17, i64 9856, !791, i64 9864, !791, i64 9872, !833, i64 9880, !19, i64 9888, !851, i64 9896, !20, i64 9936, !858, i64 9944, !863, i64 9992, !19, i64 10016, !5, i64 10020, !865, i64 10024, !867, i64 10048, !869, i64 10064, !874, i64 10096, !19, i64 10136, !881, i64 10144, !888, i64 10184, !892, i64 10208, !249, i64 10992, !249, i64 11000, !249, i64 11008, !897, i64 11016, !899, i64 11104, !284, i64 11192, !19, i64 11224, !19, i64 11225, !901, i64 11232, !5, i64 11264, !906, i64 11272, !19, i64 11312, !913, i64 11320, !915, i64 11344, !916, i64 11352, !918, i64 11376, !923, i64 12416, !927, i64 12440, !931, i64 12464, !297, i64 12608, !933, i64 12632, !19, i64 12656, !5, i64 12660, !5, i64 12664, !935, i64 12672, !5, i64 12696, !940, i64 12704, !947, i64 12784, !952, i64 12816, !957, i64 15008, !940, i64 15664, !5, i64 15744, !962, i64 15752, !964, i64 15776, !966, i64 15800, !968, i64 15824, !973, i64 17360, !27, i64 17400, !27, i64 17408, !27, i64 17416, !27, i64 17424, !978, i64 17432, !983, i64 17496}
!367 = !{!"_ZTSN5clang8SemaBaseE", !25, i64 0}
!368 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !8, i64 0}
!375 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !53, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!380 = !{!"p1 _ZTSN5clang5ScopeE", !8, i64 0}
!381 = !{!"_ZTSN5clang13OpenCLOptionsE", !382, i64 0}
!382 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !173, i64 0}
!383 = !{!"_ZTSN5clang9FPOptionsE", !5, i64 0}
!384 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!385 = !{!"p1 _ZTSN5clang11ASTConsumerE", !8, i64 0}
!386 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !158, i64 0, !19, i64 8, !387, i64 12, !6, i64 32, !388, i64 48}
!387 = !{!"_ZTSN4llvm12VersionTupleE", !5, i64 0, !5, i64 4, !5, i64 7, !5, i64 8, !5, i64 11, !5, i64 12, !5, i64 15}
!388 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !389, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !8, i64 0}
!390 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !25, i64 0, !391, i64 8, !392, i64 16, !399, i64 24, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!391 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!392 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !395, i64 0}
!395 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !396, i64 0}
!396 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !397, i64 0}
!397 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !398, i64 0}
!398 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !8, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !400, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !8, i64 0}
!401 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !8, i64 0}
!402 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !403, i64 0, !8, i64 24}
!403 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!404 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!405 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !406, i64 0}
!406 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !8, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !408, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !8, i64 0}
!409 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!410 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !411, i64 0}
!411 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !8, i64 0}
!412 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !413, i64 0}
!413 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !414, i64 0}
!414 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !415, i64 0}
!415 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !416, i64 0}
!416 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !19, i64 8}
!417 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !26, i64 0, !19, i64 8}
!418 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !8, i64 0}
!419 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !8, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN5clang7SemaARME", !8, i64 0}
!433 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !439, i64 0}
!439 = !{!"p1 _ZTSN5clang7SemaAVRE", !8, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSN5clang7SemaBPFE", !8, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !8, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang8SemaCUDAE", !8, i64 0}
!461 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !464, i64 0}
!464 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !364, i64 0}
!467 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !471, i64 0}
!471 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !473, i64 0}
!473 = !{!"p1 _ZTSN5clang11SemaHexagonE", !8, i64 0}
!474 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !478, i64 0}
!478 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !480, i64 0}
!480 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !8, i64 0}
!481 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !482, i64 0}
!482 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !483, i64 0}
!483 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !484, i64 0}
!484 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !485, i64 0}
!485 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !486, i64 0}
!486 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !487, i64 0}
!487 = !{!"p1 _ZTSN5clang8SemaM68kE", !8, i64 0}
!488 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !490, i64 0}
!490 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !493, i64 0}
!493 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !494, i64 0}
!494 = !{!"p1 _ZTSN5clang8SemaMIPSE", !8, i64 0}
!495 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !500, i64 0}
!500 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !501, i64 0}
!501 = !{!"p1 _ZTSN5clang10SemaMSP430E", !8, i64 0}
!502 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !508, i64 0}
!508 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !8, i64 0}
!509 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !510, i64 0}
!510 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !513, i64 0}
!513 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !514, i64 0}
!514 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !515, i64 0}
!515 = !{!"p1 _ZTSN5clang8SemaObjCE", !8, i64 0}
!516 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !517, i64 0}
!517 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !518, i64 0}
!518 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !519, i64 0}
!519 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !520, i64 0}
!520 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !521, i64 0}
!521 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !522, i64 0}
!522 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !8, i64 0}
!523 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !524, i64 0}
!524 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !526, i64 0}
!526 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !527, i64 0}
!527 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !529, i64 0}
!529 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !8, i64 0}
!530 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !531, i64 0}
!531 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !532, i64 0}
!532 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !533, i64 0}
!533 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !534, i64 0}
!534 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !535, i64 0}
!535 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !536, i64 0}
!536 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !8, i64 0}
!537 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !540, i64 0}
!540 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !541, i64 0}
!541 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !543, i64 0}
!543 = !{!"p1 _ZTSN5clang7SemaPPCE", !8, i64 0}
!544 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !547, i64 0}
!547 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !548, i64 0}
!548 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !549, i64 0}
!549 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !550, i64 0}
!550 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !8, i64 0}
!551 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !552, i64 0}
!552 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !555, i64 0}
!555 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !556, i64 0}
!556 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !557, i64 0}
!557 = !{!"p1 _ZTSN5clang9SemaRISCVE", !8, i64 0}
!558 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !559, i64 0}
!559 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !560, i64 0}
!560 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !561, i64 0}
!561 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !562, i64 0}
!562 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !563, i64 0}
!563 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !564, i64 0}
!564 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !8, i64 0}
!565 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !566, i64 0}
!566 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !569, i64 0}
!569 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !571, i64 0}
!571 = !{!"p1 _ZTSN5clang8SemaSYCLE", !8, i64 0}
!572 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !573, i64 0}
!573 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !576, i64 0}
!576 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !577, i64 0}
!577 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !578, i64 0}
!578 = !{!"p1 _ZTSN5clang9SemaSwiftE", !8, i64 0}
!579 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !580, i64 0}
!580 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !581, i64 0}
!581 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !583, i64 0}
!583 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !584, i64 0}
!584 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !585, i64 0}
!585 = !{!"p1 _ZTSN5clang11SemaSystemZE", !8, i64 0}
!586 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !589, i64 0}
!589 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !590, i64 0}
!590 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !591, i64 0}
!591 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !592, i64 0}
!592 = !{!"p1 _ZTSN5clang8SemaWasmE", !8, i64 0}
!593 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !594, i64 0}
!594 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !596, i64 0}
!596 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !597, i64 0}
!597 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !598, i64 0}
!598 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !599, i64 0}
!599 = !{!"p1 _ZTSN5clang7SemaX86E", !8, i64 0}
!600 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!601 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !111, i64 0, !19, i64 32, !17, i64 36}
!602 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !603, i64 0, !608, i64 80, !608, i64 84, !17, i64 88}
!603 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !604, i64 0, !607, i64 16}
!604 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !53, i64 0}
!607 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!608 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!609 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !610, i64 0, !615, i64 80, !615, i64 84, !17, i64 88}
!610 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !611, i64 0, !614, i64 16}
!611 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !53, i64 0}
!614 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!615 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !19, i64 0, !616, i64 1, !6, i64 2, !19, i64 3}
!616 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!617 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !618, i64 0, !621, i64 16}
!618 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !53, i64 0}
!621 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!622 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !623, i64 0, !628, i64 80, !628, i64 88, !17, i64 96}
!623 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !624, i64 0, !627, i64 16}
!624 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !53, i64 0}
!627 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!628 = !{!"p1 _ZTSN5clang13StringLiteralE", !8, i64 0}
!629 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !630, i64 0, !19, i64 80, !19, i64 81, !17, i64 84}
!630 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !631, i64 0, !634, i64 16}
!631 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !53, i64 0}
!634 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!635 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !636, i64 0, !641, i64 80, !641, i64 88, !17, i64 96}
!636 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !637, i64 0, !640, i64 16}
!637 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !53, i64 0}
!640 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!641 = !{!"_ZTSN5clang17FPOptionsOverrideE", !383, i64 0, !5, i64 4}
!642 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !173, i64 0}
!643 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !644, i64 0, !647, i64 16}
!644 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !53, i64 0}
!647 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!648 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!649 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !651, i64 0, !655, i64 24}
!651 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !653, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !654, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!655 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !656, i64 0, !659, i64 16}
!656 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !53, i64 0}
!659 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!660 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !661, i64 0}
!661 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !662, i64 0}
!662 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !663, i64 0}
!663 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !664, i64 0}
!664 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !665, i64 0}
!665 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !666, i64 0}
!666 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !8, i64 0}
!667 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !668, i64 0, !671, i64 16}
!668 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !53, i64 0}
!671 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!672 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !8, i64 0}
!673 = !{!"_ZTSN5clang18IdentifierResolverE", !155, i64 0, !16, i64 8, !674, i64 16}
!674 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !8, i64 0}
!675 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !676, i64 0, !6, i64 24}
!676 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !19, i64 20}
!678 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !679, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!679 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !8, i64 0}
!680 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !351, i64 0, !681, i64 24}
!681 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !53, i64 0}
!685 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !686, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!686 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !8, i64 0}
!687 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !689, i64 0, !693, i64 24}
!689 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !691, i64 0}
!691 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !692, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!692 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !8, i64 0}
!693 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !694, i64 0, !697, i64 16}
!694 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !53, i64 0}
!697 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!698 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !699, i64 0, !699, i64 32}
!699 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !53, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!704 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !705, i64 0, !705, i64 32}
!705 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !706, i64 0, !709, i64 16}
!706 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !53, i64 0}
!709 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!710 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !711, i64 0, !714, i64 16}
!711 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !53, i64 0}
!714 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!715 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !716, i64 0, !6, i64 24}
!716 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !677, i64 0}
!717 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !719, i64 0, !723, i64 24}
!719 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !721, i64 0}
!721 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !722, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!722 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !8, i64 0}
!723 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !724, i64 0, !727, i64 16}
!724 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !726, i64 0}
!726 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !53, i64 0}
!727 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!728 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !729, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!729 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !8, i64 0}
!730 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !724, i64 0, !731, i64 16}
!731 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!732 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !733, i64 0, !733, i64 32}
!733 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !734, i64 0, !737, i64 16}
!734 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !53, i64 0}
!737 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!738 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !739, i64 0, !742, i64 16}
!739 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !53, i64 0}
!742 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!743 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !744, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!744 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !8, i64 0}
!745 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !746, i64 0, !749, i64 16}
!746 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !53, i64 0}
!749 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!750 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !751, i64 0, !754, i64 16}
!751 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !53, i64 0}
!754 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!755 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !756, i64 0, !759, i64 16}
!756 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !53, i64 0}
!759 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!760 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !761, i64 0}
!761 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !762, i64 0}
!762 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !763, i64 0}
!763 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !764, i64 0}
!764 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !765, i64 0}
!765 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !766, i64 0}
!766 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !8, i64 0}
!767 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !769, i64 0, !773, i64 24}
!769 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !771, i64 0}
!771 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !772, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!772 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !8, i64 0}
!773 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !774, i64 0, !777, i64 16}
!774 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !53, i64 0}
!777 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!778 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !779, i64 0}
!779 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !780, i64 0}
!780 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !781, i64 0}
!781 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !782, i64 0}
!782 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !783, i64 0}
!783 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !784, i64 0}
!784 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !8, i64 0}
!785 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !786, i64 0, !786, i64 32}
!786 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !787, i64 0, !790, i64 16}
!787 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !789, i64 0}
!789 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !53, i64 0}
!790 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!791 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!792 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !793, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!793 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !8, i64 0}
!794 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !795, i64 0, !797, i64 24}
!795 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !796, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!796 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !8, i64 0}
!797 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !798, i64 0}
!798 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !799, i64 0}
!799 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !53, i64 0}
!801 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !802, i64 0, !6, i64 24}
!802 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !677, i64 0}
!803 = !{!"_ZTSN4llvm14SmallBitVectorE", !24, i64 0}
!804 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !805, i64 0, !808, i64 16}
!805 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !53, i64 0}
!808 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!809 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !810, i64 0, !813, i64 16}
!810 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !53, i64 0}
!813 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!814 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !815, i64 0}
!815 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !816, i64 0, !820, i64 24}
!816 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !817, i64 0}
!817 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !818, i64 0}
!818 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !819, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!819 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !8, i64 0}
!820 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !821, i64 0, !824, i64 16}
!821 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !53, i64 0}
!824 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!825 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !826, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!826 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !8, i64 0}
!827 = !{!"_ZTSN5clang11CleanupInfoE", !19, i64 0, !19, i64 1}
!828 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !829, i64 0, !832, i64 16}
!829 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !830, i64 0}
!830 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !53, i64 0}
!832 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!833 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!834 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !835, i64 0, !838, i64 16}
!835 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !837, i64 0}
!837 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !53, i64 0}
!838 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!839 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !840, i64 0, !6, i64 24}
!840 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !677, i64 0}
!841 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !842, i64 0, !845, i64 16}
!842 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !53, i64 0}
!845 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!846 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !847, i64 0}
!847 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !848, i64 0}
!848 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !849, i64 0}
!849 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !850, i64 0, !850, i64 8, !850, i64 16}
!850 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !8, i64 0}
!851 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !852, i64 0, !854, i64 24}
!852 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !853, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !8, i64 0}
!854 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !53, i64 0}
!858 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !859, i64 0, !862, i64 16}
!859 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !53, i64 0}
!862 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!863 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !864, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!864 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !8, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !866, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !8, i64 0}
!867 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !308, i64 0}
!869 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !870, i64 0, !873, i64 16}
!870 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !53, i64 0}
!873 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!874 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !875, i64 0, !877, i64 24}
!875 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !876, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!876 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !8, i64 0}
!877 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !878, i64 0}
!878 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !53, i64 0}
!881 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !882, i64 0, !884, i64 24}
!882 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !883, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!883 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !8, i64 0}
!884 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !53, i64 0}
!888 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !889, i64 0}
!889 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !890, i64 0}
!890 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !891, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!891 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !8, i64 0}
!892 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !893, i64 0, !896, i64 16}
!893 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !894, i64 0}
!894 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !895, i64 0}
!895 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !53, i64 0}
!896 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!897 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !898, i64 0, !6, i64 24}
!898 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !677, i64 0}
!899 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !900, i64 0, !6, i64 24}
!900 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !677, i64 0}
!901 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !902, i64 0, !905, i64 16}
!902 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !904, i64 0}
!904 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !53, i64 0}
!905 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!906 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !907, i64 0, !909, i64 24}
!907 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !908, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!908 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !8, i64 0}
!909 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !910, i64 0}
!910 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !911, i64 0}
!911 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !53, i64 0}
!913 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !914, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!914 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !8, i64 0}
!915 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !8, i64 0}
!916 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !917, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!917 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !8, i64 0}
!918 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !919, i64 0, !922, i64 16}
!919 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !920, i64 0}
!920 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !921, i64 0}
!921 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !53, i64 0}
!922 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!923 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !924, i64 0}
!924 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !925, i64 0}
!925 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !926, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!926 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !8, i64 0}
!927 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !928, i64 0}
!928 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !929, i64 0}
!929 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !930, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!930 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !8, i64 0}
!931 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !302, i64 0, !932, i64 16}
!932 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!933 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !934, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!934 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!935 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !936, i64 0}
!936 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !937, i64 0}
!937 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !938, i64 0}
!938 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !939, i64 0, !939, i64 8, !939, i64 16}
!939 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !8, i64 0}
!940 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !941, i64 0}
!941 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !942, i64 0}
!942 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !943, i64 0}
!943 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !944, i64 0, !24, i64 8, !945, i64 16, !945, i64 48}
!944 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!945 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !946, i64 0, !946, i64 8, !946, i64 16, !944, i64 24}
!946 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!947 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !948, i64 0, !951, i64 16}
!948 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !949, i64 0}
!949 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !950, i64 0}
!950 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !53, i64 0}
!951 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!952 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !953, i64 0, !956, i64 16}
!953 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !955, i64 0}
!955 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !53, i64 0}
!956 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!957 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !958, i64 0, !961, i64 16}
!958 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !959, i64 0}
!959 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !53, i64 0}
!961 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!962 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !963, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!963 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !8, i64 0}
!964 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !965, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!965 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !8, i64 0}
!966 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !967, i64 0, !384, i64 16}
!967 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !308, i64 0}
!968 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !969, i64 0, !972, i64 16}
!969 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !53, i64 0}
!972 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!973 = !{!"_ZTSN5clang18FileNullabilityMapE", !974, i64 0, !976, i64 24}
!974 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !975, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!975 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !8, i64 0}
!976 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !325, i64 0, !977, i64 4}
!977 = !{!"_ZTSN5clang15FileNullabilityE", !17, i64 0, !17, i64 4, !6, i64 8, !19, i64 9}
!978 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !979, i64 0, !982, i64 16}
!979 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !980, i64 0}
!980 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !53, i64 0}
!982 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!983 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !984, i64 0}
!984 = !{!"_ZTSSt6bitsetILm4EE", !985, i64 0}
!985 = !{!"_ZTSSt12_Base_bitsetILm1EE", !24, i64 0}
!986 = !{!987, !130, i64 0}
!987 = !{!"_ZTSN5clang13AttributePoolE", !130, i64 0, !988, i64 8}
!988 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10ParsedAttrELj6EEE", !989, i64 0, !992, i64 16}
!989 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10ParsedAttrEEE", !990, i64 0}
!990 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10ParsedAttrELb1EEE", !991, i64 0}
!991 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10ParsedAttrEvEE", !53, i64 0}
!992 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10ParsedAttrELj6EEE", !6, i64 0}
!993 = !{!994, !5, i64 0}
!994 = !{!"_ZTSN5clang9DeclGroupE", !5, i64 0}
!995 = !{!648, !648, i64 0}
!996 = distinct !{!996, !119}
!997 = distinct !{!997, !119}
!998 = !{!999, !19, i64 0}
!999 = !{!"_ZTSN5clang4Sema27ProcessDeclAttributeOptionsE", !19, i64 0, !19, i64 1}
!1000 = !{!999, !19, i64 1}
!1001 = !{!135, !132, i64 0}
!1002 = !{!139, !137, i64 16}
!1003 = !{!1004, !1004, i64 0}
!1004 = !{!"vtable pointer", !7, i64 0}
!1005 = !{!145, !24, i64 2928}
!1006 = !{!9, !9, i64 0}
!1007 = !{!1008, !1010}
!1008 = distinct !{!1008, !1009, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1009 = distinct !{!1009, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1010 = distinct !{!1010, !1011, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1011 = distinct !{!1011, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1012 = !{!1013, !19, i64 56}
!1013 = !{!"_ZTSN5clang9FixItHintE", !1014, i64 0, !1014, i64 12, !111, i64 24, !19, i64 56}
!1014 = !{!"_ZTSN5clang15CharSourceRangeE", !215, i64 0, !19, i64 8}
!1015 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !1016, i64 16, i64 2, !1006, i64 18, i64 2, !143}
!1016 = !{!8, !8, i64 0}
!1017 = !{!1018, !1019, i64 16}
!1018 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !8, i64 8, !1019, i64 16}
!1019 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!1020 = !{!1021, !24, i64 0}
!1021 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!1022 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1023 = !{!366, !384, i64 248}
!1024 = !{!1025, !1025, i64 0}
!1025 = !{!"long long", !6, i64 0}
!1026 = !{!1027, !1028, i64 0}
!1027 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1028, i64 0, !20, i64 8}
!1028 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!1029 = !{!1030, !5, i64 8}
!1030 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !5, i64 8}
!1031 = !{!145, !5, i64 996}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!1034 = distinct !{!1034, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!1037 = distinct !{!1037, !"_ZSt11make_uniqueIA_N5clang5TokenEENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!1038 = !{!4, !5, i64 4}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1041 = distinct !{!1041, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1044 = distinct !{!1044, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!1047 = distinct !{!1047, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!1048 = !{!14, !10, i64 80}
!1049 = !{!1050, !10, i64 14}
!1050 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !1051, i64 0, !17, i64 8, !1052, i64 12, !10, i64 14, !10, i64 16, !10, i64 18}
!1051 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!1052 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!1053 = !{!1050, !10, i64 16}
!1054 = !{!1050, !10, i64 18}
!1055 = distinct !{!1055, !119}
!1056 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1057 = distinct !{!1057, !119}
!1058 = !{!1059, !1059, i64 0}
!1059 = !{!"std::nullptr_t", !6, i64 0}
!1060 = !{!1061, !1061, i64 0}
!1061 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!1062 = !{!27, !27, i64 0}
!1063 = !{!171, !176, i64 120}
!1064 = !{!47, !24, i64 80}
!1065 = !{!47, !48, i64 0}
!1066 = !{!47, !48, i64 8}
!1067 = !{!173, !174, i64 0}
!1068 = distinct !{!1068, !119}
!1069 = !{!173, !5, i64 16}
!1070 = !{!1071, !27, i64 8}
!1071 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1021, i64 0, !27, i64 8}
!1072 = !{!173, !5, i64 12}
!1073 = !{!1074, !27, i64 0}
!1074 = !{!"_ZTSN5clang19AttributeCommonInfoE", !27, i64 0, !27, i64 8, !215, i64 16, !17, i64 24, !5, i64 28, !5, i64 30, !5, i64 30, !5, i64 31, !5, i64 31}
!1075 = !{!1074, !27, i64 8}
!1076 = !{!1077, !27, i64 32}
!1077 = !{!"_ZTSN5clang10ParsedAttrE", !1074, i64 0, !27, i64 32, !17, i64 40, !17, i64 44, !5, i64 48, !5, i64 50, !5, i64 50, !5, i64 50, !5, i64 50, !5, i64 50, !5, i64 50, !5, i64 50, !5, i64 50, !5, i64 51, !17, i64 52, !1051, i64 56, !1078, i64 64}
!1078 = !{!"p1 _ZTSN5clang14ParsedAttrInfoE", !8, i64 0}
!1079 = !{!1078, !1078, i64 0}
