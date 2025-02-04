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
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.884" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.884" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.885" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.885" = type { %"class.llvm::PointerIntPair.886" }
%"class.llvm::PointerIntPair.886" = type { %"struct.llvm::detail::PunnedPointer.887" }
%"struct.llvm::detail::PunnedPointer.887" = type { [8 x i8] }
%"struct.clang::Parser::AngleBracketTracker::Loc" = type <{ ptr, %"class.clang::SourceLocation", i16, i16, i16, i16, [4 x i8] }>
%"struct.std::pair.1328" = type { ptr, i64 }

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #14
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
  store i8 0, ptr %34, align 1, !tbaa !112
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
  %49 = getelementptr inbounds nuw [16 x ptr], ptr %46, i64 0, i64 %48
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
  %57 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %53, i64 %56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !110
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !112
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %68 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %24, %23 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !96
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [10 x i8], ptr %69, i64 0, i64 %71
  store i8 4, ptr %72, align 1, !tbaa !112
  %73 = load ptr, ptr %6, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !96
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !96
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x i64], ptr %74, i64 0, i64 %77
  store i64 5, ptr %78, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %80 = load i8, ptr %79, align 8, !tbaa !121, !range !123, !noundef !124
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

82:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %86 = load i8, ptr %85, align 1, !tbaa !126, !range !123, !noundef !124
  %87 = trunc nuw i8 %86 to i1
  %88 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %84, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %87) #14
  store ptr null, ptr %83, align 8, !tbaa !125
  store i8 0, ptr %79, align 8, !tbaa !121
  store i8 0, ptr %85, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %82, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !110
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %96 = load i64, ptr %91, align 8, !tbaa !112
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %98 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %101, ptr noundef nonnull %98)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99, %102
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #14
  br label %496

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !127
  %105 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %105, ptr %18, align 8, !tbaa !12
  %106 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %106, ptr noundef nonnull align 8 dereferenceable(20) %13) #14
  %.sroa.01.0.copyload.i28 = load i32, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %7, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %108, align 4, !tbaa !128
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !113
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %111, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 6, ptr %112, align 4, !tbaa !115
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %107, ptr %113, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %115, ptr %114, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %116, align 8, !tbaa !114
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 6, ptr %117, align 4, !tbaa !115
  %118 = load i16, ptr %14, align 8, !tbaa !3
  %119 = icmp eq i16 %118, 62
  br i1 %119, label %120, label %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit

120:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  call void @_ZN5clang6Parser20ParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit

_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %120
  call void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 8) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %121, ptr %8, align 8, !tbaa !131
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i8, ptr %121, align 8, !tbaa !133, !range !123, !noundef !124
  store i8 %123, ptr %122, align 8, !tbaa !134
  store i8 1, ptr %121, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %124, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 24, ptr %125, align 8, !tbaa !138
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i16 63, ptr %126, align 4, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %127, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 0, ptr %128, align 4, !tbaa !128
  %.repack6.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 26
  store i16 25, ptr %130, align 2, !tbaa !141
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeBraceEv to i64), ptr %129, align 8, !tbaa !142
  store i64 0, ptr %.repack6.i, align 8, !tbaa !142
  %131 = load i16, ptr %14, align 8, !tbaa !3
  %132 = icmp eq i16 %131, 24
  br i1 %132, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %134 = load i16, ptr %133, align 4, !tbaa !143
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %19, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !144
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = icmp ult i32 %135, %141
  br i1 %142, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %143 = add i16 %134, 1
  store i16 %143, ptr %133, align 4, !tbaa !361
  %144 = load i32, ptr %13, align 8, !tbaa !11
  store i32 %144, ptr %18, align 8, !tbaa !12
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %136, ptr noundef nonnull align 8 dereferenceable(20) %13) #14
  %.sroa.01.0.copyload.i95 = load i32, ptr %18, align 8, !tbaa !12
  store i32 %.sroa.01.0.copyload.i95, ptr %127, align 8, !tbaa !12
  br label %225

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %145 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br i1 %145, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %.sroa.0.0.copyload.i.pre = load i32, ptr %127, align 8, !tbaa !12
  br label %225

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread: ; preds = %_ZN5clang6Parser25MaybeParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationE.exit, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 14) #14
  %146 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i55 = icmp eq ptr %146, null
  br i1 %.not.i55, label %147, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71

147:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 14976
  %151 = load i32, ptr %150, align 8, !tbaa !94
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %154, align 8, !tbaa !96
  br label %155

155:                                              ; preds = %155, %153
  %.idx.i.i.i.i67 = phi i64 [ 96, %153 ], [ %.add.i.i.i.i69, %155 ]
  %.ptr.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i.i67
  %156 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i68, i64 16
  store ptr %156, ptr %.ptr.i.i.i.i68, align 8, !tbaa !108
  %157 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i68, i64 8
  store i64 0, ptr %157, align 8, !tbaa !110
  store i8 0, ptr %156, align 1, !tbaa !112
  %.add.i.i.i.i69 = add nuw nsw i64 %.idx.i.i.i.i67, 32
  %158 = icmp eq i64 %.add.i.i.i.i69, 416
  br i1 %158, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70, label %155

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70:    ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 416
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 432
  store ptr %160, ptr %159, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 424
  store i32 0, ptr %161, align 8, !tbaa !114
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 428
  store i32 8, ptr %162, align 4, !tbaa !115
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 544
  store ptr %164, ptr %163, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 536
  store i32 0, ptr %165, align 8, !tbaa !114
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 540
  store i32 6, ptr %166, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64

167:                                              ; preds = %147
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 14848
  %169 = add i32 %151, -1
  store i32 %169, ptr %150, align 8, !tbaa !94
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [16 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !116
  store i8 0, ptr %172, align 8, !tbaa !96
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 424
  store i32 0, ptr %173, align 8, !tbaa !114
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 528
  %175 = load ptr, ptr %174, align 8, !tbaa !113
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 536
  %177 = load i32, ptr %176, align 8, !tbaa !114
  %.not4.i.i.i.i.i56 = icmp eq i32 %177, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, label %.lr.ph.i.preheader.i.i.i.i57

.lr.ph.i.preheader.i.i.i.i57:                     ; preds = %167
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %175, i64 %178
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61, %.lr.ph.i.preheader.i.i.i.i57
  %.05.i.i.i.i.i59 = phi ptr [ %180, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61 ], [ %179, %.lr.ph.i.preheader.i.i.i.i57 ]
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -64
  %181 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -40
  %182 = load ptr, ptr %181, align 8, !tbaa !117
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -24
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i58
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -32
  %186 = load i64, ptr %185, align 8, !tbaa !110
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i58
  %188 = load i64, ptr %183, align 8, !tbaa !112
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %189) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66
  %.not.i.i.i.i.i62 = icmp eq ptr %175, %180
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61, %167
  store i32 0, ptr %176, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70
  %.0.i.i.i65 = phi ptr [ %154, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70 ], [ %172, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63 ]
  store ptr %.0.i.i.i65, ptr %9, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64
  %190 = phi ptr [ %.0.i.i.i65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64 ], [ %146, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit.thread ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %192 = load i8, ptr %190, align 8, !tbaa !96
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [10 x i8], ptr %191, i64 0, i64 %193
  store i8 4, ptr %194, align 1, !tbaa !112
  %195 = load ptr, ptr %9, align 8, !tbaa !89
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i8, ptr %195, align 8, !tbaa !96
  %198 = add i8 %197, 1
  store i8 %198, ptr %195, align 8, !tbaa !96
  %199 = zext i8 %197 to i64
  %200 = getelementptr inbounds nuw [10 x i64], ptr %196, i64 0, i64 %199
  store i64 24, ptr %200, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %202 = load i8, ptr %201, align 8, !tbaa !121, !range !123, !noundef !124
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30

204:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %208 = load i8, ptr %207, align 1, !tbaa !126, !range !123, !noundef !124
  %209 = trunc nuw i8 %208 to i1
  %210 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %206, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %209) #14
  store ptr null, ptr %205, align 8, !tbaa !125
  store i8 0, ptr %201, align 8, !tbaa !121
  store i8 0, ptr %207, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30:     ; preds = %204, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !117
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !110
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i30
  %218 = load i64, ptr %213, align 8, !tbaa !112
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  %220 = load ptr, ptr %9, align 8, !tbaa !89
  %.not.i.i.i33 = icmp eq ptr %220, null
  br i1 %.not.i.i.i33, label %486, label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i.i.i34 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i34, label %486, label %224

224:                                              ; preds = %221
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %223, ptr noundef nonnull %220)
  br label %486

225:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sroa.0.0.copyload.i = phi i32 [ %.sroa.0.0.copyload.i.pre, %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit._crit_edge ], [ %.sroa.01.0.copyload.i95, %_ZN5clang6Parser12ConsumeBraceEv.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = load ptr, ptr %226, align 8, !tbaa !362
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 680
  %229 = load ptr, ptr %228, align 8, !tbaa !363
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 616
  %231 = load ptr, ptr %230, align 8, !tbaa !365
  %232 = call noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(168) %229, ptr noundef %231, i1 noundef zeroext %16, i32 %.sroa.01.0.copyload.i, ptr noundef %104, i32 %.sroa.01.0.copyload.i28, i32 %.sroa.0.0.copyload.i) #14
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = zext i1 %16 to i64
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %283

.critedge27:                                      ; preds = %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit.thread79, %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit
  %269 = load ptr, ptr %248, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %269, ptr noundef nonnull align 8 dereferenceable(72) %248) #14
  %270 = load ptr, ptr %249, align 8, !tbaa !113
  %271 = icmp eq ptr %270, %250
  br i1 %271, label %_ZN5clang13AttributePoolD2Ev.exit.i, label %272

272:                                              ; preds = %.critedge27
  call void @free(ptr noundef %270) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i

_ZN5clang13AttributePoolD2Ev.exit.i:              ; preds = %272, %.critedge27
  %273 = load ptr, ptr %244, align 8, !tbaa !113
  %274 = icmp eq ptr %273, %245
  br i1 %274, label %_ZN5clang16ParsedAttributesD2Ev.exit, label %275

275:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i
  call void @free(ptr noundef %273) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit

_ZN5clang16ParsedAttributesD2Ev.exit:             ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i, %275
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #14
  %276 = load ptr, ptr %238, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %276, ptr noundef nonnull align 8 dereferenceable(72) %238) #14
  %277 = load ptr, ptr %239, align 8, !tbaa !113
  %278 = icmp eq ptr %277, %240
  br i1 %278, label %_ZN5clang13AttributePoolD2Ev.exit.i37, label %279

279:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit
  call void @free(ptr noundef %277) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i37

_ZN5clang13AttributePoolD2Ev.exit.i37:            ; preds = %279, %_ZN5clang16ParsedAttributesD2Ev.exit
  %280 = load ptr, ptr %234, align 8, !tbaa !113
  %281 = icmp eq ptr %280, %235
  br i1 %281, label %_ZN5clang16ParsedAttributesD2Ev.exit38, label %282

282:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i37
  call void @free(ptr noundef %280) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit38

_ZN5clang16ParsedAttributesD2Ev.exit38:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i37, %282
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #14
  br label %283

283:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit38, %225
  %284 = load i16, ptr %14, align 8, !tbaa !3
  switch i16 %284, label %285 [
    i16 25, label %_ZN5clang6Parser10ParseScope4ExitEv.exit50
    i16 1, label %_ZN5clang6Parser10ParseScope4ExitEv.exit50
  ]

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #14
  store i32 0, ptr %10, align 8, !tbaa !128
  store i32 0, ptr %233, align 4, !tbaa !128
  store ptr %235, ptr %234, align 8, !tbaa !113
  store i32 0, ptr %236, align 8, !tbaa !114
  store i32 6, ptr %237, align 4, !tbaa !115
  store ptr %107, ptr %238, align 8, !tbaa !129
  store ptr %240, ptr %239, align 8, !tbaa !113
  store i32 0, ptr %241, align 8, !tbaa !114
  store i32 6, ptr %242, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #14
  store i32 0, ptr %11, align 8, !tbaa !128
  store i32 0, ptr %243, align 4, !tbaa !128
  store ptr %245, ptr %244, align 8, !tbaa !113
  store i32 0, ptr %246, align 8, !tbaa !114
  store i32 6, ptr %247, align 4, !tbaa !115
  store ptr %107, ptr %248, align 8, !tbaa !129
  store ptr %250, ptr %249, align 8, !tbaa !113
  store i32 0, ptr %251, align 8, !tbaa !114
  store i32 6, ptr %252, align 4, !tbaa !115
  %286 = call ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef null) #14
  %.not44.i = icmp eq ptr %286, null
  br i1 %.not44.i, label %_ZN5clang6Parser10ParseScope4ExitEv.exit, label %287

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %286, ptr %3, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %289, 0
  %291 = and i64 %288, -2
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.0.i.i = select i1 %290, ptr %3, ptr %293
  br i1 %290, label %_ZN5clang12DeclGroupRef3endEv.exit.i, label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %292, align 8, !tbaa !993
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %293, i64 %296
  br label %_ZN5clang12DeclGroupRef3endEv.exit.i

_ZN5clang12DeclGroupRef3endEv.exit.i:             ; preds = %287, %294
  %.0.i11.i = phi ptr [ %297, %294 ], [ %253, %287 ]
  %.not45.i = icmp eq ptr %.0.i.i, %.0.i11.i
  br i1 %.not45.i, label %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit.thread79, label %.lr.ph.i

_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit.thread79: ; preds = %_ZN5clang12DeclGroupRef3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %.critedge27

.lr.ph.i:                                         ; preds = %_ZN5clang12DeclGroupRef3endEv.exit.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i
  %.0947.i = phi i1 [ %.1.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i ], [ true, %_ZN5clang12DeclGroupRef3endEv.exit.i ]
  %.01046.i = phi ptr [ %458, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i ], [ %.0.i.i, %_ZN5clang12DeclGroupRef3endEv.exit.i ]
  %298 = load ptr, ptr %.01046.i, align 8, !tbaa !995
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 127
  %302 = add nsw i32 %301, -57
  %303 = icmp ult i32 %302, 3
  %304 = and i32 %300, 124
  %305 = icmp eq i32 %304, 56
  %or.cond.i.i = or i1 %305, %303
  br i1 %or.cond.i.i, label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i, label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i

_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i: ; preds = %.lr.ph.i
  %306 = and i32 %300, 126
  %307 = add nsw i32 %306, -32
  %308 = icmp ult i32 %307, 6
  %309 = add nsw i32 %301, -38
  %310 = icmp ult i32 %309, 7
  %311 = select i1 %308, i1 true, i1 %310
  br i1 %311, label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i, label %312

312:                                              ; preds = %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i
  %spec.select.i.i = icmp eq i32 %306, 22
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 24
  br i1 %spec.select.i.i, label %314, label %386

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #14
  %.sroa.0.0.copyload.i.i = load i32, ptr %313, align 8, !tbaa !12
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 1596) #14
  %315 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i21.i = icmp eq ptr %315, null
  br i1 %.not.i21.i, label %316, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

316:                                              ; preds = %314
  %317 = load ptr, ptr %262, align 8, !tbaa !93
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 14976
  %319 = load i32, ptr %318, align 8, !tbaa !94
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %316
  %322 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %322, align 8, !tbaa !96
  br label %323

323:                                              ; preds = %323, %321
  %.idx.i.i.i.i.i = phi i64 [ 96, %321 ], [ %.add.i.i.i.i.i, %323 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %324, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !108
  %325 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %325, align 8, !tbaa !110
  store i8 0, ptr %324, align 1, !tbaa !112
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %326 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %326, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %323

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 416
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 432
  store ptr %328, ptr %327, align 8, !tbaa !113
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 424
  store i32 0, ptr %329, align 8, !tbaa !114
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 428
  store i32 8, ptr %330, align 4, !tbaa !115
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 528
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 544
  store ptr %332, ptr %331, align 8, !tbaa !113
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 536
  store i32 0, ptr %333, align 8, !tbaa !114
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 540
  store i32 6, ptr %334, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

335:                                              ; preds = %316
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 14848
  %337 = add i32 %319, -1
  store i32 %337, ptr %318, align 8, !tbaa !94
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [16 x ptr], ptr %336, i64 0, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !116
  store i8 0, ptr %340, align 8, !tbaa !96
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 424
  store i32 0, ptr %341, align 8, !tbaa !114
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 528
  %343 = load ptr, ptr %342, align 8, !tbaa !113
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 536
  %345 = load i32, ptr %344, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %335
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %343, i64 %346
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %348, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %347, %.lr.ph.i.preheader.i.i.i.i.i ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %350 = load ptr, ptr %349, align 8, !tbaa !117
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %354 = load i64, ptr %353, align 8, !tbaa !110
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %356 = load i64, ptr %351, align 8, !tbaa !112
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %343, %348
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %335
  store i32 0, ptr %344, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %322, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %340, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %4, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %314
  %358 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %315, %314 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %360 = load i8, ptr %358, align 8, !tbaa !96
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [10 x i8], ptr %359, i64 0, i64 %361
  store i8 2, ptr %362, align 1, !tbaa !112
  %363 = load ptr, ptr %4, align 8, !tbaa !89
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i8, ptr %363, align 8, !tbaa !96
  %366 = add i8 %365, 1
  store i8 %366, ptr %363, align 8, !tbaa !96
  %367 = zext i8 %365 to i64
  %368 = getelementptr inbounds nuw [10 x i64], ptr %364, i64 0, i64 %367
  store i64 %254, ptr %368, align 8, !tbaa !120
  %369 = load i8, ptr %263, align 8, !tbaa !121, !range !123, !noundef !124
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

371:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %372 = load ptr, ptr %264, align 8, !tbaa !125
  %373 = load i8, ptr %265, align 1, !tbaa !126, !range !123, !noundef !124
  %374 = trunc nuw i8 %373 to i1
  %375 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %372, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %374) #14
  store ptr null, ptr %264, align 8, !tbaa !125
  store i8 0, ptr %263, align 8, !tbaa !121
  store i8 0, ptr %265, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %371, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %376 = load ptr, ptr %266, align 8, !tbaa !117
  %377 = icmp eq ptr %376, %267
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %378 = load i64, ptr %268, align 8, !tbaa !110
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %380 = load i64, ptr %267, align 8, !tbaa !112
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %382 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i.i.i41 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %383

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %384 = load ptr, ptr %262, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %385

385:                                              ; preds = %383
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %384, ptr noundef nonnull %382)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %385, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #14
  br label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i

386:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #14
  %.sroa.0.0.copyload.i13.i = load i32, ptr %313, align 8, !tbaa !12
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.0.0.copyload.i13.i, i32 noundef 1596) #14
  %387 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i22.i = icmp eq ptr %387, null
  br i1 %.not.i22.i, label %388, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38.i

388:                                              ; preds = %386
  %389 = load ptr, ptr %255, align 8, !tbaa !93
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 14976
  %391 = load i32, ptr %390, align 8, !tbaa !94
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %388
  %394 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %394, align 8, !tbaa !96
  br label %395

395:                                              ; preds = %395, %393
  %.idx.i.i.i.i34.i = phi i64 [ 96, %393 ], [ %.add.i.i.i.i36.i, %395 ]
  %.ptr.i.i.i.i35.i = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i.i.i.i34.i
  %396 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35.i, i64 16
  store ptr %396, ptr %.ptr.i.i.i.i35.i, align 8, !tbaa !108
  %397 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35.i, i64 8
  store i64 0, ptr %397, align 8, !tbaa !110
  store i8 0, ptr %396, align 1, !tbaa !112
  %.add.i.i.i.i36.i = add nuw nsw i64 %.idx.i.i.i.i34.i, 32
  %398 = icmp eq i64 %.add.i.i.i.i36.i, 416
  br i1 %398, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37.i, label %395

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37.i:  ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 416
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 432
  store ptr %400, ptr %399, align 8, !tbaa !113
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 424
  store i32 0, ptr %401, align 8, !tbaa !114
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 428
  store i32 8, ptr %402, align 4, !tbaa !115
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 528
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 544
  store ptr %404, ptr %403, align 8, !tbaa !113
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 536
  store i32 0, ptr %405, align 8, !tbaa !114
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 540
  store i32 6, ptr %406, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31.i

407:                                              ; preds = %388
  %408 = getelementptr inbounds nuw i8, ptr %389, i64 14848
  %409 = add i32 %391, -1
  store i32 %409, ptr %390, align 8, !tbaa !94
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [16 x ptr], ptr %408, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !116
  store i8 0, ptr %412, align 8, !tbaa !96
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 424
  store i32 0, ptr %413, align 8, !tbaa !114
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 528
  %415 = load ptr, ptr %414, align 8, !tbaa !113
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 536
  %417 = load i32, ptr %416, align 8, !tbaa !114
  %.not4.i.i.i.i.i23.i = icmp eq i32 %417, 0
  br i1 %.not4.i.i.i.i.i23.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30.i, label %.lr.ph.i.preheader.i.i.i.i24.i

.lr.ph.i.preheader.i.i.i.i24.i:                   ; preds = %407
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %415, i64 %418
  br label %.lr.ph.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i25.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28.i, %.lr.ph.i.preheader.i.i.i.i24.i
  %.05.i.i.i.i.i26.i = phi ptr [ %420, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28.i ], [ %419, %.lr.ph.i.preheader.i.i.i.i24.i ]
  %420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26.i, i64 -64
  %421 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26.i, i64 -40
  %422 = load ptr, ptr %421, align 8, !tbaa !117
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26.i, i64 -24
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33.i: ; preds = %.lr.ph.i.i.i.i.i25.i
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26.i, i64 -32
  %426 = load i64, ptr %425, align 8, !tbaa !110
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27.i: ; preds = %.lr.ph.i.i.i.i.i25.i
  %428 = load i64, ptr %423, align 8, !tbaa !112
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33.i
  %.not.i.i.i.i.i29.i = icmp eq ptr %415, %420
  br i1 %.not.i.i.i.i.i29.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30.i, label %.lr.ph.i.i.i.i.i25.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28.i, %407
  store i32 0, ptr %416, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37.i
  %.0.i.i.i32.i = phi ptr [ %394, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37.i ], [ %412, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30.i ]
  store ptr %.0.i.i.i32.i, ptr %5, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31.i, %386
  %430 = phi ptr [ %.0.i.i.i32.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31.i ], [ %387, %386 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %430, align 8, !tbaa !96
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [10 x i8], ptr %431, i64 0, i64 %433
  store i8 2, ptr %434, align 1, !tbaa !112
  %435 = load ptr, ptr %5, align 8, !tbaa !89
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i8, ptr %435, align 8, !tbaa !96
  %438 = add i8 %437, 1
  store i8 %438, ptr %435, align 8, !tbaa !96
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds nuw [10 x i64], ptr %436, i64 0, i64 %439
  store i64 %254, ptr %440, align 8, !tbaa !120
  %441 = load i8, ptr %256, align 8, !tbaa !121, !range !123, !noundef !124
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i

443:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38.i
  %444 = load ptr, ptr %257, align 8, !tbaa !125
  %445 = load i8, ptr %258, align 1, !tbaa !126, !range !123, !noundef !124
  %446 = trunc nuw i8 %445 to i1
  %447 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %444, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %446) #14
  store ptr null, ptr %257, align 8, !tbaa !125
  store i8 0, ptr %256, align 8, !tbaa !121
  store i8 0, ptr %258, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i:   ; preds = %443, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38.i
  %448 = load ptr, ptr %259, align 8, !tbaa !117
  %449 = icmp eq ptr %448, %260
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i
  %450 = load i64, ptr %261, align 8, !tbaa !110
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i14.i
  %452 = load i64, ptr %260, align 8, !tbaa !112
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i
  %454 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i17.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i17.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i, label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i
  %456 = load ptr, ptr %255, align 8, !tbaa !93
  %.not.i.i.i.i18.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i, label %457

457:                                              ; preds = %455
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %456, ptr noundef nonnull %454)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i

_ZN5clang17DiagnosticBuilderD2Ev.exit20.i:        ; preds = %457, %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #14
  br label %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i

_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i, %.lr.ph.i
  %.1.i = phi i1 [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit20.i ], [ %.0947.i, %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.i ], [ %.0947.i, %.lr.ph.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.01046.i, i64 8
  %.not.i39 = icmp eq ptr %458, %.0.i11.i
  br i1 %.not.i39, label %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit, label %.lr.ph.i, !llvm.loop !996

_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit: ; preds = %_ZN4llvm3isaIN5clang13CXXRecordDeclENS1_10RecordDeclEJNS1_12FunctionDeclENS1_7VarDeclEEPNS1_4DeclEEEbRKT2_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br i1 %.1.i, label %.critedge27, label %_ZN5clang6Parser10ParseScope4ExitEv.exit

_ZN5clang6Parser10ParseScope4ExitEv.exit:         ; preds = %285, %_ZL29validateDeclsInsideHLSLBufferN5clang9OpaquePtrINS_12DeclGroupRefEEENS_14SourceLocationEbRNS_6ParserE.exit
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  %.sroa.0.0.copyload.i42 = load i32, ptr %128, align 4, !tbaa !12
  store i32 %.sroa.0.0.copyload.i42, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %459 = load ptr, ptr %226, align 8, !tbaa !362
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 680
  %461 = load ptr, ptr %460, align 8, !tbaa !363
  %.sroa.02.0.copyload = load i32, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168) %461, ptr noundef %232, i32 %.sroa.02.0.copyload) #14
  %462 = load ptr, ptr %248, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %462, ptr noundef nonnull align 8 dereferenceable(72) %248) #14
  %463 = load ptr, ptr %249, align 8, !tbaa !113
  %464 = icmp eq ptr %463, %250
  br i1 %464, label %_ZN5clang13AttributePoolD2Ev.exit.i44, label %465

465:                                              ; preds = %_ZN5clang6Parser10ParseScope4ExitEv.exit
  call void @free(ptr noundef %463) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i44

_ZN5clang13AttributePoolD2Ev.exit.i44:            ; preds = %465, %_ZN5clang6Parser10ParseScope4ExitEv.exit
  %466 = load ptr, ptr %244, align 8, !tbaa !113
  %467 = icmp eq ptr %466, %245
  br i1 %467, label %_ZN5clang16ParsedAttributesD2Ev.exit45, label %468

468:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i44
  call void @free(ptr noundef %466) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit45

_ZN5clang16ParsedAttributesD2Ev.exit45:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i44, %468
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #14
  %469 = load ptr, ptr %238, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %469, ptr noundef nonnull align 8 dereferenceable(72) %238) #14
  %470 = load ptr, ptr %239, align 8, !tbaa !113
  %471 = icmp eq ptr %470, %240
  br i1 %471, label %_ZN5clang13AttributePoolD2Ev.exit.i46, label %472

472:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit45
  call void @free(ptr noundef %470) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i46

_ZN5clang13AttributePoolD2Ev.exit.i46:            ; preds = %472, %_ZN5clang16ParsedAttributesD2Ev.exit45
  %473 = load ptr, ptr %234, align 8, !tbaa !113
  %474 = icmp eq ptr %473, %235
  br i1 %474, label %_ZN5clang16ParsedAttributesD2Ev.exit47, label %475

475:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i46
  call void @free(ptr noundef %473) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit47

_ZN5clang16ParsedAttributesD2Ev.exit47:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i46, %475
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #14
  br label %.thread, !llvm.loop !997

_ZN5clang6Parser10ParseScope4ExitEv.exit50:       ; preds = %283, %283
  %476 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %.sroa.0.0.copyload.i48 = load i32, ptr %128, align 4, !tbaa !12
  store i32 %.sroa.0.0.copyload.i48, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %477 = load ptr, ptr %226, align 8, !tbaa !362
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 680
  %479 = load ptr, ptr %478, align 8, !tbaa !363
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !12
  call void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168) %479, ptr noundef %232, i32 %.sroa.0.0.copyload) #14
  %480 = load ptr, ptr %226, align 8, !tbaa !362
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 616
  %482 = load ptr, ptr %481, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #14
  store i8 1, ptr %12, align 1, !tbaa !998
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %483, align 1, !tbaa !1000
  call void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504) %480, ptr noundef %482, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(2) %12) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #14
  br label %.thread

.thread:                                          ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit47, %_ZN5clang6Parser10ParseScope4ExitEv.exit50
  %.1.ph = phi ptr [ %232, %_ZN5clang6Parser10ParseScope4ExitEv.exit50 ], [ null, %_ZN5clang16ParsedAttributesD2Ev.exit47 ]
  %484 = load i8, ptr %122, align 8, !tbaa !134, !range !123, !noundef !124
  %485 = load ptr, ptr %8, align 8, !tbaa !1001
  store i8 %484, ptr %485, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i32, %221, %224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  %487 = load i8, ptr %122, align 8, !tbaa !134, !range !123, !noundef !124
  %488 = load ptr, ptr %8, align 8, !tbaa !1001
  store i8 %487, ptr %488, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  call void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  br label %_ZN5clang6Parser10ParseScopeD2Ev.exit

_ZN5clang6Parser10ParseScopeD2Ev.exit:            ; preds = %.thread, %486
  %.184 = phi ptr [ %.1.ph, %.thread ], [ null, %486 ]
  %489 = load ptr, ptr %113, align 8, !tbaa !986
  call void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312) %489, ptr noundef nonnull align 8 dereferenceable(72) %113) #14
  %490 = load ptr, ptr %114, align 8, !tbaa !113
  %491 = icmp eq ptr %490, %115
  br i1 %491, label %_ZN5clang13AttributePoolD2Ev.exit.i51, label %492

492:                                              ; preds = %_ZN5clang6Parser10ParseScopeD2Ev.exit
  call void @free(ptr noundef %490) #14
  br label %_ZN5clang13AttributePoolD2Ev.exit.i51

_ZN5clang13AttributePoolD2Ev.exit.i51:            ; preds = %492, %_ZN5clang6Parser10ParseScopeD2Ev.exit
  %493 = load ptr, ptr %109, align 8, !tbaa !113
  %494 = icmp eq ptr %493, %110
  br i1 %494, label %_ZN5clang16ParsedAttributesD2Ev.exit52, label %495

495:                                              ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i51
  call void @free(ptr noundef %493) #14
  br label %_ZN5clang16ParsedAttributesD2Ev.exit52

_ZN5clang16ParsedAttributesD2Ev.exit52:           ; preds = %_ZN5clang13AttributePoolD2Ev.exit.i51, %495
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #14
  br label %496

496:                                              ; preds = %_ZN5clang16ParsedAttributesD2Ev.exit52, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.0 = phi ptr [ %.184, %_ZN5clang16ParsedAttributesD2Ev.exit52 ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !112
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !89
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

declare noundef ptr @_ZN5clang8SemaHLSL16ActOnStartBufferEPNS_5ScopeEbNS_14SourceLocationEPNS_14IdentifierInfoES3_S3_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i32, ptr noundef, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @_ZN5clang6Parser24ParseExternalDeclarationERNS_16ParsedAttributesES2_PNS_15ParsingDeclSpecE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5clang8SemaHLSL17ActOnFinishBufferEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i32) local_unnamed_addr #2

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
  br label %164

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %162

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
  %40 = getelementptr inbounds nuw %"class.clang::Token", ptr %39, i64 %32
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
  br i1 %46, label %47, label %162

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #14
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
  store i8 0, ptr %67, align 1, !tbaa !112
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
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %81
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
  %90 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %86, i64 %89
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !117
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %97 = load i64, ptr %96, align 8, !tbaa !110
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %99 = load i64, ptr %94, align 8, !tbaa !112
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %101 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %47 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %101, align 8, !tbaa !96
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [10 x i8], ptr %102, i64 0, i64 %104
  store i8 4, ptr %105, align 1, !tbaa !112
  %106 = load ptr, ptr %2, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %106, align 8, !tbaa !96
  %109 = add i8 %108, 1
  store i8 %109, ptr %106, align 8, !tbaa !96
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %110
  store i64 %56, ptr %111, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %112, i8 0, i64 9, i1 false), !alias.scope !1007
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %114, ptr %113, align 8, !tbaa !108, !alias.scope !1007
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %115, align 8, !tbaa !110, !alias.scope !1007
  store i8 0, ptr %114, align 8, !tbaa !112, !alias.scope !1007
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %116, align 8, !tbaa !1012, !alias.scope !1007
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !1007
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !133, !alias.scope !1007
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(57) %3)
  %117 = load ptr, ptr %113, align 8, !tbaa !117
  %118 = icmp eq ptr %117, %114
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %119 = load i64, ptr %115, align 8, !tbaa !110
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %121 = load i64, ptr %114, align 8, !tbaa !112
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #16
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = load i8, ptr %123, align 8, !tbaa !121, !range !123, !noundef !124
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

126:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %130 = load i8, ptr %129, align 1, !tbaa !126, !range !123, !noundef !124
  %131 = trunc nuw i8 %130 to i1
  %132 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %128, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %131) #14
  store ptr null, ptr %127, align 8, !tbaa !125
  store i8 0, ptr %123, align 8, !tbaa !121
  store i8 0, ptr %129, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %126, %_ZN5clang9FixItHintD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !110
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %140 = load i64, ptr %135, align 8, !tbaa !112
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  %142 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %146

146:                                              ; preds = %143
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %145, ptr noundef nonnull %142)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %143, %146
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #14
  %147 = load ptr, ptr %4, align 8, !tbaa !1002
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %148, align 8, !tbaa !142
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8, !tbaa !142
  %149 = getelementptr inbounds i8, ptr %147, i64 %.unpack10
  %150 = and i64 %.unpack, 1
  %.not = icmp eq i64 %150, 0
  br i1 %.not, label %156, label %151

151:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %152 = load ptr, ptr %149, align 8, !tbaa !1003
  %153 = getelementptr i8, ptr %152, i64 %.unpack
  %154 = getelementptr i8, ptr %153, i64 -1
  %155 = load ptr, ptr %154, align 8, !nosanitize !124
  br label %158

156:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %157 = inttoptr i64 %.unpack to ptr
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi ptr [ %155, %151 ], [ %157, %156 ]
  %160 = call i32 %159(ptr noundef nonnull align 8 dereferenceable(2936) %149) #14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %160, ptr %161, align 4, !tbaa !12
  br label %164

162:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %163 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %164

164:                                              ; preds = %162, %158, %22
  %.0 = phi i1 [ false, %22 ], [ false, %158 ], [ %163, %162 ]
  ret i1 %.0
}

declare void @_ZN5clang4Sema24ProcessDeclAttributeListEPNS_5ScopeEPNS_4DeclERKNS_20ParsedAttributesViewERKNS0_27ProcessDeclAttributeOptionsE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6Parser20ParseHLSLAnnotationsERNS_16ParsedAttributesEPNS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef writeonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
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
    i16 96, label %.thread207
    i16 5, label %42
  ]

.thread207:                                       ; preds = %4
  %39 = load ptr, ptr %35, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 552
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr nonnull @.str, i64 8)
  br label %72

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.thread, label %72

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
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !110
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %65 = load i64, ptr %60, align 8, !tbaa !112
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %67 = load ptr, ptr %19, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %70, ptr noundef nonnull %67)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

72:                                               ; preds = %.thread207, %42
  %.0210 = phi ptr [ %41, %.thread207 ], [ %44, %42 ]
  %73 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %73, ptr %34, align 8, !tbaa !12
  %74 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %74, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %.sroa.01.0.copyload.i71 = load i32, ptr %34, align 8, !tbaa !12
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %77, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %76, ptr %2, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %75, %72
  %78 = tail call noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef nonnull %.0210, ptr noundef null, i32 noundef 9) #14
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %20) #14
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %79, ptr %20, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %80, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 12, ptr %81, align 4, !tbaa !115
  switch i32 %78, label %495 [
    i32 152, label %82
    i32 147, label %236
    i32 414, label %414
    i32 157, label %.thread219
    i32 155, label %.thread219
    i32 156, label %.thread219
    i32 154, label %.thread219
  ]

82:                                               ; preds = %77
  %83 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 22, i32 noundef 1520, ptr nonnull @.str.1, i64 0) #14
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %17)
  store i16 23, ptr %17, align 2, !tbaa !1006
  %85 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %17, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %17)
  br label %.critedge

86:                                               ; preds = %82
  %87 = load i16, ptr %37, align 8, !tbaa !3
  %88 = icmp eq i16 %87, 5
  br i1 %88, label %_ZNK5clang5Token17getIdentifierInfoEv.exit80, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #14
  %90 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %90, i32 noundef 14) #14
  %91 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i128 = icmp eq ptr %91, null
  br i1 %.not.i128, label %92, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 14976
  %96 = load i32, ptr %95, align 8, !tbaa !94
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %99, align 8, !tbaa !96
  br label %100

100:                                              ; preds = %100, %98
  %.idx.i.i.i.i = phi i64 [ 96, %98 ], [ %.add.i.i.i.i, %100 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %101, ptr %.ptr.i.i.i.i, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %102, align 8, !tbaa !110
  store i8 0, ptr %101, align 1, !tbaa !112
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %103 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %103, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %100

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 432
  store ptr %105, ptr %104, align 8, !tbaa !113
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 424
  store i32 0, ptr %106, align 8, !tbaa !114
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 428
  store i32 8, ptr %107, align 4, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 528
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 544
  store ptr %109, ptr %108, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 536
  store i32 0, ptr %110, align 8, !tbaa !114
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 540
  store i32 6, ptr %111, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

112:                                              ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 14848
  %114 = add i32 %96, -1
  store i32 %114, ptr %95, align 8, !tbaa !94
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  store i8 0, ptr %117, align 8, !tbaa !96
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 424
  store i32 0, ptr %118, align 8, !tbaa !114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 528
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 536
  %122 = load i32, ptr %121, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %112
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %120, i64 %123
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %124, %.lr.ph.i.preheader.i.i.i.i ]
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %131 = load i64, ptr %130, align 8, !tbaa !110
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = load i64, ptr %128, align 8, !tbaa !112
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %120, %125
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %112
  store i32 0, ptr %121, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %99, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %117, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %135 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %91, %89 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %135, align 8, !tbaa !96
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [10 x i8], ptr %136, i64 0, i64 %138
  store i8 4, ptr %139, align 1, !tbaa !112
  %140 = load ptr, ptr %21, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %140, align 8, !tbaa !96
  %143 = add i8 %142, 1
  store i8 %143, ptr %140, align 8, !tbaa !96
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds nuw [10 x i64], ptr %141, i64 0, i64 %144
  store i64 5, ptr %145, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %147 = load i8, ptr %146, align 8, !tbaa !121, !range !123, !noundef !124
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72

149:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !125
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %153 = load i8, ptr %152, align 1, !tbaa !126, !range !123, !noundef !124
  %154 = trunc nuw i8 %153 to i1
  %155 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %151, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %154) #14
  store ptr null, ptr %150, align 8, !tbaa !125
  store i8 0, ptr %146, align 8, !tbaa !121
  store i8 0, ptr %152, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72:     ; preds = %149, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !117
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !110
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i72
  %163 = load i64, ptr %158, align 8, !tbaa !112
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  %165 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i.i75 = icmp eq ptr %165, null
  br i1 %.not.i.i.i75, label %_ZN5clang17DiagnosticBuilderD2Ev.exit78, label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !93
  %.not.i.i.i.i76 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i76, label %_ZN5clang17DiagnosticBuilderD2Ev.exit78, label %169

169:                                              ; preds = %166
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %168, ptr noundef nonnull %165)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit78

_ZN5clang17DiagnosticBuilderD2Ev.exit78:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i74, %166, %169
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16)
  store i16 23, ptr %16, align 2, !tbaa !1006
  %170 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %16, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit80:     ; preds = %86
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !127
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !1017
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %174, align 8, !tbaa !1020
  %177 = and i64 %176, 4294967295
  %178 = load i32, ptr %32, align 8, !tbaa !11
  %179 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %180 = ptrtoint ptr %179 to i64
  %181 = or i64 %180, 2
  %182 = load i32, ptr %80, align 8, !tbaa !114
  %183 = load i32, ptr %81, align 4, !tbaa !115
  %.not.i.i.not.i = icmp ult i32 %182, %183
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit, label %184, !prof !1022

184:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit80
  %185 = zext i32 %182 to i64
  %186 = add nuw nsw i64 %185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %79, i64 noundef %186, i64 noundef 8) #14
  %.pre.i = load i32, ptr %80, align 8, !tbaa !114
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit80, %184
  %187 = phi i32 [ %182, %_ZNK5clang5Token17getIdentifierInfoEv.exit80 ], [ %.pre.i, %184 ]
  %188 = load ptr, ptr %20, align 8, !tbaa !113
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %188, i64 %189
  store i64 %181, ptr %190, align 1
  %191 = load i32, ptr %80, align 8, !tbaa !114
  %192 = add i32 %191, 1
  store i32 %192, ptr %80, align 8, !tbaa !114
  %193 = icmp eq i64 %177, 1
  br i1 %193, label %194, label %thread-pre-split

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit
  %195 = load i16, ptr %37, align 8, !tbaa !3
  %196 = icmp eq i16 %195, 7
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load ptr, ptr %198, align 8, !tbaa !362
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 248
  %201 = load ptr, ptr %200, align 8, !tbaa !1023
  %202 = load ptr, ptr %35, align 8, !tbaa !13
  call fastcc void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr nonnull %175, i64 1, i32 %178, ptr noundef nonnull byval(%"class.clang::Token") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(23216) %201, ptr noundef nonnull align 8 dereferenceable(3288) %202)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_.exit, %197
  %.pr = load i16, ptr %37, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %thread-pre-split, %194
  %204 = phi i16 [ %.pr, %thread-pre-split ], [ %195, %194 ]
  %205 = icmp eq i16 %204, 66
  br i1 %205, label %206, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread212

206:                                              ; preds = %203
  %207 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %207, ptr %34, align 8, !tbaa !12
  %208 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %208, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %209 = load i16, ptr %37, align 8, !tbaa !3
  %210 = icmp eq i16 %209, 5
  br i1 %210, label %_ZNK5clang5Token17getIdentifierInfoEv.exit83, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #14
  %212 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %212, i32 noundef 14) #14
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef 5, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  store i16 23, ptr %15, align 2, !tbaa !1006
  %213 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %15, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit83:     ; preds = %206
  %214 = load ptr, ptr %171, align 8, !tbaa !127
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !1017
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %216, align 8, !tbaa !1020
  %219 = and i64 %218, 4294967295
  %220 = load i32, ptr %32, align 8, !tbaa !11
  %221 = call noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #14
  %222 = ptrtoint ptr %221 to i64
  %223 = or i64 %222, 2
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %223)
  %.not.i = icmp eq i64 %219, 5
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread212

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit83
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %217, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %224 = icmp eq i32 %bcmp.i, 0
  %225 = load i16, ptr %37, align 8
  %226 = icmp eq i16 %225, 7
  %or.cond = select i1 %224, i1 %226, i1 false
  br i1 %or.cond, label %227, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread212

227:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %229 = load ptr, ptr %228, align 8, !tbaa !362
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 248
  %231 = load ptr, ptr %230, align 8, !tbaa !1023
  %232 = load ptr, ptr %35, align 8, !tbaa !13
  call fastcc void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr nonnull %217, i64 5, i32 %220, ptr noundef nonnull byval(%"class.clang::Token") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(23216) %231, ptr noundef nonnull align 8 dereferenceable(3288) %232)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread212

_ZN4llvmeqENS_9StringRefES0_.exit.thread212:      ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit83, %_ZN4llvmeqENS_9StringRefES0_.exit, %227, %203
  %233 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i32 noundef 14, ptr nonnull @.str.1, i64 0) #14
  br i1 %233, label %234, label %.thread219

234:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread212
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  store i16 23, ptr %14, align 2, !tbaa !1006
  %235 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %14, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  br label %.critedge

236:                                              ; preds = %77
  %237 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 22, i32 noundef 1520, ptr nonnull @.str.1, i64 0) #14
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  store i16 23, ptr %13, align 2, !tbaa !1006
  %239 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %13, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  br label %.critedge

240:                                              ; preds = %236
  %241 = load i16, ptr %37, align 8, !tbaa !3
  %242 = icmp eq i16 %241, 5
  br i1 %242, label %_ZNK5clang5Token17getIdentifierInfoEv.exit95, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #14
  %244 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %244, i32 noundef 14) #14
  %245 = load ptr, ptr %23, align 8, !tbaa !89
  %.not.i129 = icmp eq ptr %245, null
  br i1 %.not.i129, label %246, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit145

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 14976
  %250 = load i32, ptr %249, align 8, !tbaa !94
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %246
  %253 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %253, align 8, !tbaa !96
  br label %254

254:                                              ; preds = %254, %252
  %.idx.i.i.i.i141 = phi i64 [ 96, %252 ], [ %.add.i.i.i.i143, %254 ]
  %.ptr.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %253, i64 %.idx.i.i.i.i141
  %255 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i142, i64 16
  store ptr %255, ptr %.ptr.i.i.i.i142, align 8, !tbaa !108
  %256 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i142, i64 8
  store i64 0, ptr %256, align 8, !tbaa !110
  store i8 0, ptr %255, align 1, !tbaa !112
  %.add.i.i.i.i143 = add nuw nsw i64 %.idx.i.i.i.i141, 32
  %257 = icmp eq i64 %.add.i.i.i.i143, 416
  br i1 %257, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i144, label %254

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i144:   ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 416
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 432
  store ptr %259, ptr %258, align 8, !tbaa !113
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 424
  store i32 0, ptr %260, align 8, !tbaa !114
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 428
  store i32 8, ptr %261, align 4, !tbaa !115
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 528
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 544
  store ptr %263, ptr %262, align 8, !tbaa !113
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 536
  store i32 0, ptr %264, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 540
  store i32 6, ptr %265, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i138

266:                                              ; preds = %246
  %267 = getelementptr inbounds nuw i8, ptr %248, i64 14848
  %268 = add i32 %250, -1
  store i32 %268, ptr %249, align 8, !tbaa !94
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [16 x ptr], ptr %267, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !116
  store i8 0, ptr %271, align 8, !tbaa !96
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 424
  store i32 0, ptr %272, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 528
  %274 = load ptr, ptr %273, align 8, !tbaa !113
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 536
  %276 = load i32, ptr %275, align 8, !tbaa !114
  %.not4.i.i.i.i.i130 = icmp eq i32 %276, 0
  br i1 %.not4.i.i.i.i.i130, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i137, label %.lr.ph.i.preheader.i.i.i.i131

.lr.ph.i.preheader.i.i.i.i131:                    ; preds = %266
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %274, i64 %277
  br label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i135, %.lr.ph.i.preheader.i.i.i.i131
  %.05.i.i.i.i.i133 = phi ptr [ %279, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i135 ], [ %278, %.lr.ph.i.preheader.i.i.i.i131 ]
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 -64
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 -40
  %281 = load ptr, ptr %280, align 8, !tbaa !117
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 -24
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i.i132
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i133, i64 -32
  %285 = load i64, ptr %284, align 8, !tbaa !110
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i132
  %287 = load i64, ptr %282, align 8, !tbaa !112
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i135

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i135:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i140
  %.not.i.i.i.i.i136 = icmp eq ptr %274, %279
  br i1 %.not.i.i.i.i.i136, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i137, label %.lr.ph.i.i.i.i.i132, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i137: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i135, %266
  store i32 0, ptr %275, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i138

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i138: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i137, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i144
  %.0.i.i.i139 = phi ptr [ %253, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i144 ], [ %271, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i137 ]
  store ptr %.0.i.i.i139, ptr %23, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit145

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit145: ; preds = %243, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i138
  %289 = phi ptr [ %.0.i.i.i139, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i138 ], [ %245, %243 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %289, align 8, !tbaa !96
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [10 x i8], ptr %290, i64 0, i64 %292
  store i8 4, ptr %293, align 1, !tbaa !112
  %294 = load ptr, ptr %23, align 8, !tbaa !89
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %294, align 8, !tbaa !96
  %297 = add i8 %296, 1
  store i8 %297, ptr %294, align 8, !tbaa !96
  %298 = zext i8 %296 to i64
  %299 = getelementptr inbounds nuw [10 x i64], ptr %295, i64 0, i64 %298
  store i64 5, ptr %299, align 8, !tbaa !120
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %301 = load i8, ptr %300, align 8, !tbaa !121, !range !123, !noundef !124
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

303:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit145
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !125
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %307 = load i8, ptr %306, align 1, !tbaa !126, !range !123, !noundef !124
  %308 = trunc nuw i8 %307 to i1
  %309 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %305, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %308) #14
  store ptr null, ptr %304, align 8, !tbaa !125
  store i8 0, ptr %300, align 8, !tbaa !121
  store i8 0, ptr %306, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87:     ; preds = %303, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit145
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !117
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %315 = load i64, ptr %314, align 8, !tbaa !110
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i87
  %317 = load i64, ptr %312, align 8, !tbaa !112
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i92
  %319 = load ptr, ptr %23, align 8, !tbaa !89
  %.not.i.i.i90 = icmp eq ptr %319, null
  br i1 %.not.i.i.i90, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !93
  %.not.i.i.i.i91 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i91, label %_ZN5clang17DiagnosticBuilderD2Ev.exit93, label %323

323:                                              ; preds = %320
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %322, ptr noundef nonnull %319)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit93

_ZN5clang17DiagnosticBuilderD2Ev.exit93:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i89, %320, %323
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  store i16 23, ptr %12, align 2, !tbaa !1006
  %324 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %12, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit95:     ; preds = %240
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !127
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !1017
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i64, ptr %328, align 8, !tbaa !1020
  %331 = and i64 %330, 4294967295
  %332 = load i32, ptr %32, align 8, !tbaa !11
  %333 = load i8, ptr %329, align 1, !tbaa !112
  %.not63 = icmp eq i8 %333, 99
  br i1 %.not63, label %335, label %.critedge66

.critedge66:                                      ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit95
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #14
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %332, i32 noundef 1583) #14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %24, ptr nonnull %329, i64 %331)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %24) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  store i16 23, ptr %11, align 2, !tbaa !1006
  %334 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %11, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  br label %.critedge

335:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit95
  %336 = icmp samesign ult i64 %331, 2
  br i1 %336, label %345, label %337

337:                                              ; preds = %335
  %338 = add nsw i64 %331, -1
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %340 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %339, i64 %338, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %340, label %.critedge68, label %341

341:                                              ; preds = %337
  %342 = load i64, ptr %10, align 8, !tbaa !1024
  %.not.i103 = icmp ult i64 %342, 4294967296
  br i1 %.not.i103, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, label %.critedge68

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit:  ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %.pre = load i32, ptr %32, align 8, !tbaa !11
  br label %345

.critedge68:                                      ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %343 = add i32 %332, 1
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %343, i32 noundef 3625) #14
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %25) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  store i16 23, ptr %9, align 2, !tbaa !1006
  %344 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %9, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %.critedge

345:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit, %335
  %346 = phi i32 [ %332, %335 ], [ %.pre, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ]
  %.0204 = phi i64 [ 0, %335 ], [ %342, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit ]
  store i32 %346, ptr %34, align 8, !tbaa !12
  %347 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %347, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %348 = load i16, ptr %37, align 8, !tbaa !3
  %349 = icmp eq i16 %348, 26
  br i1 %349, label %350, label %.thread216

350:                                              ; preds = %345
  %351 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %351, ptr %34, align 8, !tbaa !12
  %352 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %352, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %353 = load i16, ptr %37, align 8, !tbaa !3
  %354 = icmp eq i16 %353, 5
  br i1 %354, label %_ZNK5clang5Token17getIdentifierInfoEv.exit108, label %355

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #14
  %356 = load i32, ptr %32, align 8, !tbaa !11
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %356, i32 noundef 14) #14
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %26, i64 noundef 5, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %26) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store i16 23, ptr %8, align 2, !tbaa !1006
  %357 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %.critedge

_ZNK5clang5Token17getIdentifierInfoEv.exit108:    ; preds = %350
  %358 = load ptr, ptr %325, align 8, !tbaa !127
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !1017
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i64, ptr %360, align 8, !tbaa !1020
  %363 = and i64 %362, 4294967295
  %364 = load i32, ptr %32, align 8, !tbaa !11
  store i32 %364, ptr %34, align 8, !tbaa !12
  %365 = load ptr, ptr %35, align 8, !tbaa !13
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %365, ptr noundef nonnull align 8 dereferenceable(20) %32) #14
  %.not64 = icmp eq i64 %363, 1
  br i1 %.not64, label %368, label %366

366:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit108
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #14
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %364, i32 noundef 1585) #14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %27, ptr nonnull %361, i64 %363)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %27) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  store i16 23, ptr %7, align 2, !tbaa !1006
  %367 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  br label %.critedge

368:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit108
  %369 = load i8, ptr %361, align 1, !tbaa !112
  switch i8 %369, label %373 [
    i8 120, label %.thread216
    i8 114, label %.thread216
    i8 121, label %370
    i8 103, label %370
    i8 122, label %371
    i8 98, label %371
    i8 119, label %372
    i8 97, label %372
  ]

370:                                              ; preds = %368, %368
  br label %.thread216

371:                                              ; preds = %368, %368
  br label %.thread216

372:                                              ; preds = %368, %368
  br label %.thread216

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #14
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %364, i32 noundef 1585) #14
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr nonnull %361, i64 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %28) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 23, ptr %6, align 2, !tbaa !1006
  %374 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.critedge

.thread216:                                       ; preds = %370, %371, %372, %368, %368, %345
  %.sroa.0173.0 = phi i32 [ 0, %345 ], [ %364, %368 ], [ %364, %368 ], [ %364, %372 ], [ %364, %371 ], [ %364, %370 ]
  %.058 = phi i64 [ 0, %345 ], [ 0, %368 ], [ 0, %368 ], [ 3, %372 ], [ 2, %371 ], [ 1, %370 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %376 = load ptr, ptr %375, align 8, !tbaa !362
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 248
  %378 = load ptr, ptr %377, align 8, !tbaa !1023
  %379 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %378) #14
  %380 = and i64 %379, -16
  %381 = inttoptr i64 %380 to ptr
  %382 = load ptr, ptr %381, align 16, !tbaa !1026
  %383 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %378, ptr noundef %382) #14
  %384 = extractvalue { i64, i64 } %383, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #14
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %385, ptr %386, align 8, !tbaa !1029
  %387 = icmp ult i32 %385, 65
  br i1 %387, label %388, label %389

388:                                              ; preds = %.thread216
  store i64 %.0204, ptr %29, align 8, !tbaa !112
  br label %_ZN4llvm5APIntC2Ejmbb.exit

389:                                              ; preds = %.thread216
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef %.0204, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %388, %389
  %390 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %378, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 %379, i32 %332) #14
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, -3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %392)
  %393 = load i32, ptr %386, align 8, !tbaa !1029
  %394 = icmp ugt i32 %393, 64
  br i1 %394, label %395, label %_ZN4llvm5APIntD2Ev.exit

395:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %396 = load ptr, ptr %29, align 8, !tbaa !112
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN4llvm5APIntD2Ev.exit, label %398

398:                                              ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %396) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %395, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #14
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %385, ptr %399, align 8, !tbaa !1029
  br i1 %387, label %400, label %401

400:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  store i64 %.058, ptr %30, align 8, !tbaa !112
  br label %_ZN4llvm5APIntC2Ejmbb.exit119

401:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef %.058, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit119

_ZN4llvm5APIntC2Ejmbb.exit119:                    ; preds = %400, %401
  %402 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %378, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 %379, i32 %.sroa.0173.0) #14
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, -3
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %404)
  %405 = load i32, ptr %399, align 8, !tbaa !1029
  %406 = icmp ugt i32 %405, 64
  br i1 %406, label %407, label %_ZN4llvm5APIntD2Ev.exit120

407:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit119
  %408 = load ptr, ptr %30, align 8, !tbaa !112
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN4llvm5APIntD2Ev.exit120, label %410

410:                                              ; preds = %407
  call void @_ZdaPv(ptr noundef nonnull %408) #16
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit119, %407, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #14
  %411 = call noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i16 noundef zeroext 23, i32 noundef 14, ptr nonnull @.str.1, i64 0) #14
  br i1 %411, label %412, label %.thread219

412:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 23, ptr %5, align 2, !tbaa !1006
  %413 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %.critedge

414:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #14
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i71, i32 noundef 1810) #14
  %415 = ptrtoint ptr %.0210 to i64
  %416 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i146 = icmp eq ptr %416, null
  br i1 %.not.i146, label %417, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !93
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 14976
  %421 = load i32, ptr %420, align 8, !tbaa !94
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %417
  %424 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %424, align 8, !tbaa !96
  br label %425

425:                                              ; preds = %425, %423
  %.idx.i.i.i.i158 = phi i64 [ 96, %423 ], [ %.add.i.i.i.i160, %425 ]
  %.ptr.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i.i.i.i158
  %426 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 16
  store ptr %426, ptr %.ptr.i.i.i.i159, align 8, !tbaa !108
  %427 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 8
  store i64 0, ptr %427, align 8, !tbaa !110
  store i8 0, ptr %426, align 1, !tbaa !112
  %.add.i.i.i.i160 = add nuw nsw i64 %.idx.i.i.i.i158, 32
  %428 = icmp eq i64 %.add.i.i.i.i160, 416
  br i1 %428, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161, label %425

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161:   ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 416
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 432
  store ptr %430, ptr %429, align 8, !tbaa !113
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 424
  store i32 0, ptr %431, align 8, !tbaa !114
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 428
  store i32 8, ptr %432, align 4, !tbaa !115
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 528
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 544
  store ptr %434, ptr %433, align 8, !tbaa !113
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 536
  store i32 0, ptr %435, align 8, !tbaa !114
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 540
  store i32 6, ptr %436, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

437:                                              ; preds = %417
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 14848
  %439 = add i32 %421, -1
  store i32 %439, ptr %420, align 8, !tbaa !94
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [16 x ptr], ptr %438, i64 0, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !116
  store i8 0, ptr %442, align 8, !tbaa !96
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 424
  store i32 0, ptr %443, align 8, !tbaa !114
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %445 = load ptr, ptr %444, align 8, !tbaa !113
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 536
  %447 = load i32, ptr %446, align 8, !tbaa !114
  %.not4.i.i.i.i.i147 = icmp eq i32 %447, 0
  br i1 %.not4.i.i.i.i.i147, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.preheader.i.i.i.i148

.lr.ph.i.preheader.i.i.i.i148:                    ; preds = %437
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %445, i64 %448
  br label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i148
  %.05.i.i.i.i.i150 = phi ptr [ %450, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152 ], [ %449, %.lr.ph.i.preheader.i.i.i.i148 ]
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -64
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -40
  %452 = load ptr, ptr %451, align 8, !tbaa !117
  %453 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -24
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i149
  %455 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -32
  %456 = load i64, ptr %455, align 8, !tbaa !110
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i149
  %458 = load i64, ptr %453, align 8, !tbaa !112
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157
  %.not.i.i.i.i.i153 = icmp eq ptr %445, %450
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.i.i.i.i149, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %437
  store i32 0, ptr %446, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161
  %.0.i.i.i156 = phi ptr [ %424, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161 ], [ %442, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154 ]
  store ptr %.0.i.i.i156, ptr %31, align 8, !tbaa !89
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162: ; preds = %414, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155
  %460 = phi ptr [ %.0.i.i.i156, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155 ], [ %416, %414 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %460, align 8, !tbaa !96
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [10 x i8], ptr %461, i64 0, i64 %463
  store i8 5, ptr %464, align 1, !tbaa !112
  %465 = load ptr, ptr %31, align 8, !tbaa !89
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i8, ptr %465, align 8, !tbaa !96
  %468 = add i8 %467, 1
  store i8 %468, ptr %465, align 8, !tbaa !96
  %469 = zext i8 %467 to i64
  %470 = getelementptr inbounds nuw [10 x i64], ptr %466, i64 0, i64 %469
  store i64 %415, ptr %470, align 8, !tbaa !120
  %471 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %472 = load i8, ptr %471, align 8, !tbaa !121, !range !123, !noundef !124
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

474:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !125
  %477 = getelementptr inbounds nuw i8, ptr %31, i64 65
  %478 = load i8, ptr %477, align 1, !tbaa !126, !range !123, !noundef !124
  %479 = trunc nuw i8 %478 to i1
  %480 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %476, ptr noundef nonnull align 8 dereferenceable(66) %31, i1 noundef zeroext %479) #14
  store ptr null, ptr %475, align 8, !tbaa !125
  store i8 0, ptr %471, align 8, !tbaa !121
  store i8 0, ptr %477, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121:    ; preds = %474, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162
  %481 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !117
  %483 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %486 = load i64, ptr %485, align 8, !tbaa !110
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i121
  %488 = load i64, ptr %483, align 8, !tbaa !112
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  %490 = load ptr, ptr %31, align 8, !tbaa !89
  %.not.i.i.i124 = icmp eq ptr %490, null
  br i1 %.not.i.i.i124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %491

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123
  %492 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !93
  %.not.i.i.i.i125 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i125, label %_ZN5clang17DiagnosticBuilderD2Ev.exit127, label %494

494:                                              ; preds = %491
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %493, ptr noundef nonnull %490)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit127

_ZN5clang17DiagnosticBuilderD2Ev.exit127:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, %491, %494
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #14
  br label %.critedge

495:                                              ; preds = %77
  unreachable

.thread219:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit120, %_ZN4llvmeqENS_9StringRefES0_.exit.thread212, %77, %77, %77, %77
  %496 = load ptr, ptr %20, align 8, !tbaa !113
  %497 = load i32, ptr %80, align 8, !tbaa !114
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i71 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0164.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %499 = call noundef ptr @_ZN5clang13AttributePool6createEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_(ptr noundef nonnull align 8 dereferenceable(72) %498, ptr noundef nonnull %.0210, i64 %.sroa.0164.0.insert.insert, ptr noundef null, i32 0, ptr noundef %496, i32 noundef %497, i32 249, i32 0)
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %502 = load i32, ptr %501, align 8, !tbaa !114
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %504 = load i32, ptr %503, align 4, !tbaa !115
  %.not.i.i.not.i.i.i = icmp ult i32 %502, %504
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, label %505, !prof !1022

505:                                              ; preds = %.thread219
  %506 = zext i32 %502 to i64
  %507 = add nuw nsw i64 %506, 1
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull %508, i64 noundef %507, i64 noundef 8) #14
  %.pre.i.i.i = load i32, ptr %501, align 8, !tbaa !114
  br label %_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit

_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit: ; preds = %.thread219, %505
  %509 = phi i32 [ %502, %.thread219 ], [ %.pre.i.i.i, %505 ]
  %510 = load ptr, ptr %500, align 8, !tbaa !113
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %510, i64 %511
  %513 = ptrtoint ptr %499 to i64
  store i64 %513, ptr %512, align 1
  %514 = load i32, ptr %501, align 8, !tbaa !114
  %515 = add i32 %514, 1
  store i32 %515, ptr %501, align 8, !tbaa !114
  br label %.critedge

.critedge:                                        ; preds = %355, %373, %366, %234, %211, %412, %.critedge68, %.critedge66, %_ZN5clang16ParsedAttributes6addNewEPNS_14IdentifierInfoENS_11SourceRangeES2_NS_14SourceLocationEPN4llvm12PointerUnionIJPNS_4ExprEPNS_13IdentifierLocEEEEjNS_19AttributeCommonInfo4FormES4_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit127, %_ZN5clang17DiagnosticBuilderD2Ev.exit93, %238, %_ZN5clang17DiagnosticBuilderD2Ev.exit78, %84
  %516 = load ptr, ptr %20, align 8, !tbaa !113
  %517 = icmp eq ptr %516, %79
  br i1 %517, label %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit, label %518

518:                                              ; preds = %.critedge
  call void @free(ptr noundef %516) #14
  br label %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit

_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit: ; preds = %.critedge, %518
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %20) #14
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %71, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPNS2_13IdentifierLocEEEELj12EED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6Parser14UnconsumeTokenERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::Token", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
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
  %16 = getelementptr inbounds nuw %"class.clang::Token", ptr %13, i64 %15
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
  %29 = getelementptr inbounds nuw %"class.clang::Token", ptr %26, i64 %28
  %30 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit4

_ZN5clang12Preprocessor10EnterTokenERKNS_5TokenEb.exit4: ; preds = %_ZNSt10unique_ptrIA_N5clang5TokenESt14default_deleteIS2_EED2Ev.exit5.i3, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5clang19AttributeCommonInfo13getParsedKindEPKNS_14IdentifierInfoES3_NS0_6SyntaxE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6Parser16ExpectAndConsumeENS_3tok9TokenKindEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2936), i16 noundef zeroext, i32 noundef, ptr, i64) local_unnamed_addr #2

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
  %14 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %12, i64 %13
  store i64 %1, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !114
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZN5clang6Parser18ParseIdentifierLocEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27fixSeparateAttrArgAndNumberN4llvm9StringRefEN5clang14SourceLocationENS1_5TokenERNS_11SmallVectorINS_12PointerUnionIJPNS1_4ExprEPNS1_13IdentifierLocEEEELj12EEERNS1_6ParserERNS1_10ASTContextERNS1_12PreprocessorE(ptr readonly %0, i64 %1, i32 %2, ptr noundef readonly byval(%"class.clang::Token") align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(2936) initializes((40, 44)) %5, ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef nonnull align 8 dereferenceable(3288) %7) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14, !noalias !1039
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14, !noalias !1039
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14, !noalias !1042
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14, !noalias !1042
  %.pre = load i64, ptr %64, align 8, !tbaa !110, !noalias !1045
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17

_ZNK4llvm9StringRef3strB5cxx11Ev.exit17:          ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16
  %67 = phi i64 [ 0, %52 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !110, !noalias !1045
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = add i64 %67, %69
  %72 = load ptr, ptr %12, align 8, !tbaa !117, !noalias !1045
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

75:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17
  %76 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %75, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit17
  %77 = load i64, ptr %73, align 8, !noalias !1045
  %78 = select i1 %74, i64 15, i64 %77
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %81 = load ptr, ptr %13, align 8, !tbaa !117, !noalias !1045
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

84:                                               ; preds = %80
  %85 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %84, %80
  %86 = load i64, ptr %82, align 8, !noalias !1045
  %87 = select i1 %83, i64 15, i64 %86
  %.not.i18 = icmp ugt i64 %71, %87
  br i1 %.not.i18, label %102, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %69) #14, !noalias !1045
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %89, ptr %11, align 8, !tbaa !108, !alias.scope !1045
  %90 = load ptr, ptr %88, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

93:                                               ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !110
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %90, ptr %11, align 8, !tbaa !117, !alias.scope !1045
  %98 = load i64, ptr %91, align 8, !tbaa !112
  store i64 %98, ptr %89, align 8, !tbaa !112, !alias.scope !1045
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !110, !alias.scope !1045
  store ptr %91, ptr %88, align 8, !tbaa !117
  store i64 0, ptr %99, align 8, !tbaa !110
  store i8 0, ptr %91, align 8, !tbaa !112
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %103 = sub i64 4611686018427387903, %69
  %104 = icmp ult i64 %103, %67
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

105:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17, !noalias !1045
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !117, !noalias !1045
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %106, i64 noundef %67) #14, !noalias !1045
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %108, ptr %11, align 8, !tbaa !108, !alias.scope !1045
  %109 = load ptr, ptr %107, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !110
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %109, ptr %11, align 8, !tbaa !117, !alias.scope !1045
  %117 = load i64, ptr %110, align 8, !tbaa !112
  store i64 %117, ptr %108, align 8, !tbaa !112, !alias.scope !1045
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !110, !alias.scope !1045
  store ptr %110, ptr %107, align 8, !tbaa !117
  store i64 0, ptr %118, align 8, !tbaa !110
  store i8 0, ptr %110, align 8, !tbaa !112
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %121 = load ptr, ptr %13, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %124 = load i64, ptr %70, align 8, !tbaa !110
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %126 = load i64, ptr %122, align 8, !tbaa !112
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  %128 = load ptr, ptr %12, align 8, !tbaa !117
  %129 = icmp eq ptr %128, %73
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %130 = load i64, ptr %68, align 8, !tbaa !110
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = load i64, ptr %73, align 8, !tbaa !112
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #14
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2936) %5, i32 %2, i32 noundef 1584) #14
  %134 = load ptr, ptr %11, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !110
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %134, i64 %136)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #14
  %137 = load ptr, ptr %11, align 8, !tbaa !117
  %138 = load i64, ptr %135, align 8, !tbaa !110
  %.sroa.231.0.insert.ext = zext i32 %.sroa.0.0.i to i64
  %.sroa.231.0.insert.shift = shl nuw i64 %.sroa.231.0.insert.ext, 32
  %.sroa.030.0.insert.ext = zext i32 %2 to i64
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.231.0.insert.shift, %.sroa.030.0.insert.ext
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %15, i64 %.sroa.030.0.insert.insert, i8 1, ptr %137, i64 %138)
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %144 = load i64, ptr %143, align 8, !tbaa !110
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %146 = load i64, ptr %141, align 8, !tbaa !112
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #16
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #14
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %149 = load i8, ptr %148, align 8, !tbaa !121, !range !123, !noundef !124
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

151:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %155 = load i8, ptr %154, align 1, !tbaa !126, !range !123, !noundef !124
  %156 = trunc nuw i8 %155 to i1
  %157 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %153, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %156) #14
  store ptr null, ptr %152, align 8, !tbaa !125
  store i8 0, ptr %148, align 8, !tbaa !121
  store i8 0, ptr %154, align 1, !tbaa !126
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %151, %_ZN5clang9FixItHintD2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !110
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %165 = load i64, ptr %160, align 8, !tbaa !112
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  %167 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %170, ptr noundef nonnull %167)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %168, %171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #14
  %172 = load ptr, ptr %4, align 8, !tbaa !113
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !114
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.llvm::PointerUnion", ptr %172, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  %178 = load ptr, ptr %11, align 8, !tbaa !117
  %179 = load i64, ptr %135, align 8, !tbaa !110
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr %178, i64 %179)
  %182 = call noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i32 %2, ptr noundef nonnull %181) #14
  %183 = ptrtoint ptr %182 to i64
  %184 = or i64 %183, 2
  store i64 %184, ptr %177, align 8, !tbaa !112
  %185 = load ptr, ptr %11, align 8, !tbaa !117
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %188 = load i64, ptr %135, align 8, !tbaa !110
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %190 = load i64, ptr %186, align 8, !tbaa !112
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %191) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  ret void
}

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !116
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !114
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
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !112
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !110
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !112
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang6Parser10EnterScopeEj(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw %"struct.clang::Parser::AngleBracketTracker::Loc", ptr %11, i64 %indvars.iv.i
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
  %.sink2 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink2
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

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !112
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !110
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !112
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !89
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !96
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !112
  %55 = load ptr, ptr %0, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !96
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !96
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !120
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5clang6Parser9ExitScopeEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #2

declare void @_ZN5clang16AttributeFactory11reclaimPoolERNS_13AttributePoolE(ptr noundef nonnull align 8 dereferenceable(1312), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !128
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

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
  store i8 0, ptr %19, align 1, !tbaa !112
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
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
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
  %42 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %38, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !110
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !112
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !89
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
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
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !1056

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !113
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !114
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !108
  %28 = load ptr, ptr %26, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 %30, ptr %3, align 8, !tbaa !120
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %33, ptr %25, align 8, !tbaa !117
  %34 = load i64, ptr %3, align 8, !tbaa !120
  store i64 %34, ptr %27, align 8, !tbaa !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !112
  store i8 %37, ptr %35, align 1, !tbaa !112
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %25, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !1012, !range !123, !noundef !124
  store i8 %45, ptr %43, align 8, !tbaa !1012
  %46 = load i32, ptr %4, align 8, !tbaa !114
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !114
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
  store i8 0, ptr %15, align 1, !tbaa !112
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !114
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
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !110
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !112
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !118

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !120
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !113
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !1058
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.1328", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor19EnterCachingLexModeEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang5TokenEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !114
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %36

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
  br i1 %spec.select.i.i.i.i.i, label %19, label %17, !prof !1056

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %11, i64 noundef 24) #14
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

19:                                               ; preds = %14
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef %11, i64 noundef 24) #14
  %24 = load ptr, ptr %0, align 8, !tbaa !113
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %19
  %26 = phi ptr [ %4, %10 ], [ %24, %19 ], [ %.pre.i, %17 ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %25, %19 ], [ %2, %17 ]
  %27 = load i32, ptr %5, align 8, !tbaa !114
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::Token", ptr %26, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %30 = load i32, ptr %5, align 8, !tbaa !114
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !114
  %32 = load ptr, ptr %0, align 8, !tbaa !113
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.clang::Token", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  br label %77

36:                                               ; preds = %3
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %37, %38
  %40 = add nuw nsw i64 %7, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %.not.i.i.not = icmp ult i32 %6, %42
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %43, !prof !1022

43:                                               ; preds = %36
  %44 = icmp uge ptr %2, %4
  %45 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i, label %48, label %46, !prof !1056

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %40, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

48:                                               ; preds = %43
  %49 = ptrtoint ptr %2 to i64
  %50 = sub i64 %49, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %40, i64 noundef 24) #14
  %52 = load ptr, ptr %0, align 8, !tbaa !113
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %36, %46, %48
  %54 = phi ptr [ %4, %36 ], [ %52, %48 ], [ %.pre, %46 ]
  %.016.i.i = phi ptr [ %2, %36 ], [ %53, %48 ], [ %2, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %39
  %56 = load i32, ptr %5, align 8, !tbaa !114
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.clang::Token", ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false), !tbaa.struct !1015
  %60 = load ptr, ptr %0, align 8, !tbaa !113
  %61 = load i32, ptr %5, align 8, !tbaa !114
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.clang::Token", ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %64, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %55 to i64
  %68 = sub i64 %66, %67
  %.neg.i.i.i.i.i = sdiv exact i64 %68, -24
  %69 = getelementptr inbounds %"class.clang::Token", ptr %63, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr nonnull align 8 %55, i64 %68, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !114
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %65
  %70 = phi ptr [ %60, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %65 ]
  %71 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %65 ]
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 8, !tbaa !114
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.clang::Token", ptr %70, i64 %73
  %75 = icmp uge ptr %.016.i.i, %55
  %76 = icmp ult ptr %.016.i.i, %74
  %spec.select.i = and i1 %75, %76
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(20) %spec.select, i64 20, i1 false), !tbaa.struct !1015
  br label %77

77:                                               ; preds = %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %35, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %55, %_ZSt13move_backwardIPN5clang5TokenES2_ET0_T_S4_S3_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang13IdentifierLoc6createERNS_10ASTContextENS_14SourceLocationEPNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

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
  store i8 0, ptr %16, align 1, !tbaa !112
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
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !112
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !96
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !108
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %2, ptr %4, align 8, !tbaa !120
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !117
  %64 = load i64, ptr %4, align 8, !tbaa !120
  store i64 %64, ptr %56, align 8, !tbaa !112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !112
  store i8 %67, ptr %65, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !110
  %71 = load ptr, ptr %5, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %73 = load ptr, ptr %0, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !96
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !96
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !110
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !117
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !117
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !110
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !1056

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !112
  store i8 %95, ptr %79, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !110
  %99 = load ptr, ptr %78, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !112
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !117
  %101 = load i64, ptr %70, align 8, !tbaa !110
  store i64 %101, ptr %82, align 8, !tbaa !110
  %102 = load i64, ptr %56, align 8, !tbaa !112
  store i64 %102, ptr %80, align 8, !tbaa !112
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !112
  store ptr %87, ptr %78, align 8, !tbaa !117
  %104 = load i64, ptr %70, align 8, !tbaa !110
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !110
  %106 = load i64, ptr %56, align 8, !tbaa !112
  store i64 %106, ptr %80, align 8, !tbaa !112
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !117
  store i64 %103, ptr %56, align 8, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !110
  store i8 0, ptr %109, align 1, !tbaa !112
  %110 = load ptr, ptr %5, align 8, !tbaa !117
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !110
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !112
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !117
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !110
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !117
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !117
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !110
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !1056

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !112
  store i8 %44, ptr %30, align 1, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %46, ptr %11, align 8, !tbaa !110
  %47 = load ptr, ptr %9, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !112
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !117
  %49 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %49, ptr %11, align 8, !tbaa !110
  %50 = load i64, ptr %13, align 8, !tbaa !112
  store i64 %50, ptr %10, align 8, !tbaa !112
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !112
  store ptr %36, ptr %9, align 8, !tbaa !117
  %52 = load i64, ptr %27, align 8, !tbaa !110
  store i64 %52, ptr %11, align 8, !tbaa !110
  %53 = load i64, ptr %13, align 8, !tbaa !112
  store i64 %53, ptr %10, align 8, !tbaa !112
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !117
  store i64 %51, ptr %13, align 8, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !110
  store i8 0, ptr %56, align 1, !tbaa !112
  %57 = load ptr, ptr %7, align 8, !tbaa !117
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !110
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !112
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret void
}

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  store i32 0, ptr %28, align 4, !tbaa !128
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
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %13 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %41, align 8, !tbaa !114
  %55 = add i32 %54, 1
  store i32 %55, ptr %41, align 8, !tbaa !114
  ret ptr %13
}

declare noundef ptr @_ZN5clang16AttributeFactory8allocateEm(ptr noundef nonnull align 8 dereferenceable(1312), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang14ParsedAttrInfo3getERKNS_19AttributeCommonInfoE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
