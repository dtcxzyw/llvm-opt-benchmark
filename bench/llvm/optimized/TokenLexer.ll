; ModuleID = 'bench/llvm/original/TokenLexer.ll'
source_filename = "bench/llvm/original/TokenLexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.278" = type { [3072 x i8] }
%"class.clang::VAOptExpansionContext" = type <{ %"class.clang::VAOptDefinitionContext", %"class.clang::Token", %"class.clang::SourceLocation", i32, i8, [7 x i8] }>
%"class.clang::VAOptDefinitionContext" = type { %"class.llvm::SmallVector.270", ptr }
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.271", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.271" = type { %"class.llvm::SmallVectorTemplateBase.272" }
%"class.llvm::SmallVectorTemplateBase.272" = type { %"class.llvm::SmallVectorTemplateCommon.273" }
%"class.llvm::SmallVectorTemplateCommon.273" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.274" = type { [32 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.276" }
%"struct.llvm::SmallVectorStorage.276" = type { [1536 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.290" }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291", %"struct.llvm::SmallVectorStorage.295" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase.294" }
%"class.llvm::SmallVectorBase.294" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.295" = type { [128 x i8] }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef.296", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.36" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"class.llvm::ArrayRef.296" = type { ptr, i64 }

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer4InitERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8), (32, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #16
  %.pre.i = load i8, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i8 [ %.pre.i, %13 ], [ %7, %9 ]
  store ptr null, ptr %10, align 8, !tbaa !3
  %16 = and i8 %15, -9
  store i8 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i8 [ %16, %14 ], [ %7, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not2.i = icmp eq ptr %20, null
  br i1 %.not2.i, label %_ZN5clang10TokenLexer7destroyEv.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(3288) %23) #17
  %.pre = load i8, ptr %6, align 8
  br label %_ZN5clang10TokenLexer7destroyEv.exit

_ZN5clang10TokenLexer7destroyEv.exit:             ; preds = %17, %21
  %24 = phi i8 [ %18, %17 ], [ %.pre, %21 ]
  store ptr %3, ptr %0, align 8, !tbaa !17
  store ptr %4, ptr %19, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %25, align 4, !tbaa !18
  %26 = load i32, ptr %1, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load i16, ptr %29, align 2, !tbaa !24
  %31 = trunc i16 %30 to i8
  %32 = and i8 %31, 1
  %33 = and i8 %24, -2
  %34 = or disjoint i8 %33, %32
  store i8 %34, ptr %6, align 8
  %35 = load i16, ptr %29, align 2, !tbaa !24
  %36 = trunc i16 %35 to i8
  %37 = and i8 %36, 2
  %38 = and i8 %34, -7
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !3
  %43 = and i8 %39, -61
  store i8 %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load i32, ptr %52, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %53, ptr %54, align 4, !tbaa !341
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %72, label %55

55:                                               ; preds = %_ZN5clang10TokenLexer7destroyEv.exit
  %56 = load i32, ptr %41, align 8, !tbaa !19
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %51, i32 %56) #17
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %55, %58
  %60 = phi ptr [ %.pre20, %58 ], [ %3, %55 ]
  %.sroa.01.0.i = phi i32 [ %59, %58 ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.01.0.i, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %63 = load i16, ptr %62, align 4
  %64 = trunc i16 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !342
  br label %_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit

68:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %69 = tail call noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38) %60, ptr noundef nonnull align 8 dereferenceable(696) %51) #17
  %.sroa.02.0.copyload.pre = load i32, ptr %61, align 8, !tbaa !23
  br label %_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit

_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit: ; preds = %65, %68
  %.sroa.02.0.copyload = phi i32 [ %.sroa.01.0.i, %65 ], [ %.sroa.02.0.copyload.pre, %68 ]
  %.0.i = phi i32 [ %67, %65 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i, ptr %70, align 4, !tbaa !343
  %.sroa.01.0.copyload = load i32, ptr %27, align 8, !tbaa !23
  %.sroa.0.0.copyload = load i32, ptr %28, align 4, !tbaa !23
  %71 = tail call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %51, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, i32 noundef %.0.i, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #17
  store i32 %71, ptr %47, align 8, !tbaa !23
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit, %_ZN5clang10TokenLexer7destroyEv.exit
  %73 = phi ptr [ %.pre22, %_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit ], [ %3, %_ZN5clang10TokenLexer7destroyEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 2
  %.not19 = icmp eq i16 %76, 0
  br i1 %.not19, label %81, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !344
  %.not17 = icmp eq i32 %79, 0
  br i1 %.not17, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZN5clang10TokenLexer23ExpandFunctionArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre23, i64 36
  %.pre24 = load i16, ptr %.phi.trans.insert, align 4
  br label %81

81:                                               ; preds = %80, %77, %72
  %82 = phi i16 [ %.pre24, %80 ], [ %75, %77 ], [ %75, %72 ]
  %83 = phi ptr [ %.pre23, %80 ], [ %73, %77 ], [ %73, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = or i16 %82, 64
  store i16 %85, ptr %84, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer7destroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  %.pre = load i8, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i8 [ %.pre, %9 ], [ %3, %5 ]
  store ptr null, ptr %6, align 8, !tbaa !3
  %12 = and i8 %11, -9
  store i8 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(3288) %18) #17
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer23ExpandFunctionArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.277", align 8
  %3 = alloca %"class.clang::VAOptExpansionContext", align 8
  %4 = alloca %"class.clang::Token", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 128, ptr %8, align 4, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !346
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %13, align 4, !tbaa !347
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !348
  store ptr %16, ptr %14, align 8, !tbaa !349
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %17, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %18, align 4, !tbaa !357
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i16 1, ptr %21, align 8, !tbaa !359
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %.not142240 = icmp eq i32 %23, 0
  br i1 %.not142240, label %.critedge, label %.lr.ph246

.lr.ph246:                                        ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %31 = ptrtoint ptr %4 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

._crit_edge247:                                   ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit
  br i1 %.1, label %565, label %.critedge

39:                                               ; preds = %.lr.ph246, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit
  %.0244 = phi i1 [ false, %.lr.ph246 ], [ %.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.0125243 = phi i32 [ 0, %.lr.ph246 ], [ %564, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.sroa.4203.0242 = phi i1 [ false, %.lr.ph246 ], [ %.sroa.4203.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.sroa.0202.0241 = phi i1 [ undef, %.lr.ph246 ], [ %.sroa.0202.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %40 = load ptr, ptr %24, align 8, !tbaa !3
  %41 = zext i32 %.0125243 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %.not143 = icmp eq i32 %.0125243, 0
  br i1 %.not143, label %57, label %43

43:                                               ; preds = %39
  %44 = add i32 %.0125243, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !359
  %49 = icmp eq i16 %48, 68
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 18
  %52 = load i16, ptr %51, align 2, !tbaa !24
  %53 = and i16 %52, 2
  %.not213 = icmp eq i16 %53, 0
  br i1 %.not213, label %57, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %25, align 8
  %56 = or i8 %55, 4
  store i8 %56, ptr %25, align 8
  br label %57

57:                                               ; preds = %54, %50, %43, %39
  %58 = load ptr, ptr %14, align 8, !tbaa !349
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %61 = load i16, ptr %60, align 8, !tbaa !359
  switch i16 %61, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit [
    i16 13, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 12, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 11, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 10, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 9, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 7, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 18, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 17, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 15, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 14, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 19, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 16, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 8, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
    i16 1, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
  ]

_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !360
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %65, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread

65:                                               ; preds = %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit
  %66 = add i32 %.0125243, 1
  %67 = load i32, ptr %42, align 8, !tbaa !19
  %68 = load i32, ptr %7, align 8, !tbaa !346
  %69 = load i32, ptr %12, align 8, !tbaa !346
  %70 = load i32, ptr %13, align 4, !tbaa !347
  %.not.i.i.not.i.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit, label %71, !prof !361

71:                                               ; preds = %65
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef nonnull %11, i64 noundef %73, i64 noundef 4) #17
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !346
  br label %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit

_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit: ; preds = %65, %71
  %74 = phi i32 [ %69, %65 ], [ %.pre.i.i.i, %71 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !345
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  store i32 0, ptr %77, align 1
  %78 = load i32, ptr %12, align 8, !tbaa !346
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 8, !tbaa !346
  store i32 %67, ptr %17, align 8, !tbaa !23
  store i32 %68, ptr %18, align 4, !tbaa !357
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread: ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %57, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit
  %80 = load i32, ptr %12, align 8, !tbaa !346
  %.not214 = icmp eq i32 %80, 0
  br i1 %.not214, label %161, label %81

81:                                               ; preds = %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %83 = load i16, ptr %82, align 8, !tbaa !359
  %84 = icmp eq i16 %83, 22
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %42, align 8, !tbaa !19
  %87 = load i32, ptr %13, align 4, !tbaa !347
  %.not.i.i.not.i.i = icmp ult i32 %80, %87
  br i1 %.not.i.i.not.i.i, label %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit, label %88, !prof !361

88:                                               ; preds = %85
  %89 = zext i32 %80 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %11, i64 noundef %90, i64 noundef 4) #17
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !346
  br label %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit

_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit: ; preds = %85, %88
  %91 = phi i32 [ %80, %85 ], [ %.pre.i.i, %88 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !345
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  store i32 %86, ptr %94, align 1
  %95 = load i32, ptr %12, align 8, !tbaa !346
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 8, !tbaa !346
  %.pre = load ptr, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %41
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 16
  %.pre252 = load i16, ptr %.phi.trans.insert251, align 8, !tbaa !359
  br label %97

97:                                               ; preds = %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit, %81
  %98 = phi i32 [ %96, %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit ], [ %80, %81 ]
  %99 = phi i16 [ %.pre252, %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit ], [ %83, %81 ]
  %100 = phi ptr [ %.pre, %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit ], [ %40, %81 ]
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %41
  %102 = icmp eq i16 %99, 23
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = add i32 %98, -1
  store i32 %104, ptr %12, align 8, !tbaa !346
  %.not.i155 = icmp eq i32 %104, 0
  br i1 %.not.i155, label %112, label %105

105:                                              ; preds = %103, %97
  br i1 %.sroa.4203.0242, label %111, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %26, align 8, !tbaa !15
  %108 = load ptr, ptr %0, align 8, !tbaa !17
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = call noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(3288) %109) #17
  br i1 %110, label %161, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

111:                                              ; preds = %105
  br i1 %.sroa.0202.0241, label %161, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

112:                                              ; preds = %103
  %113 = load i8, ptr %19, align 8
  %114 = and i8 %113, 6
  %.not226 = icmp eq i8 %114, 0
  br i1 %.not226, label %117, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %101, align 8, !tbaa !19
  call void @_ZN5clang10TokenLexer22stringifyVAOPTContentsERN4llvm15SmallVectorImplINS_5TokenEEERKNS_21VAOptExpansionContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(89) %3, i32 %116)
  %.pre254 = load i8, ptr %19, align 8
  br label %158

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 8, !tbaa !346
  %119 = zext i32 %118 to i64
  %120 = load i32, ptr %18, align 4, !tbaa !357
  %121 = zext i32 %120 to i64
  %122 = icmp eq i32 %118, %120
  br i1 %122, label %123, label %140

123:                                              ; preds = %117
  %.not152 = icmp eq i32 %118, 0
  br i1 %.not152, label %132, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %2, align 8, !tbaa !345
  %126 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %119
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load i16, ptr %127, align 8, !tbaa !359
  %129 = icmp eq i16 %128, 68
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = add i32 %118, -1
  store i32 %131, ptr %7, align 8, !tbaa !346
  br label %158

132:                                              ; preds = %124, %123
  %133 = add i32 %.0125243, 1
  %.not153 = icmp eq i32 %133, %23
  br i1 %.not153, label %158, label %134

134:                                              ; preds = %132
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i16, ptr %137, align 8, !tbaa !359
  %139 = icmp eq i16 %138, 68
  %spec.select = select i1 %139, i32 %133, i32 %.0125243
  br label %158

140:                                              ; preds = %117
  %141 = and i8 %113, 8
  %.not227 = icmp eq i8 %141, 0
  br i1 %.not227, label %146, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit: ; preds = %140
  %142 = load ptr, ptr %2, align 8, !tbaa !345
  %.idx229 = mul nuw nsw i64 %121, 24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx229
  %144 = getelementptr inbounds i8, ptr %143, i64 -24
  %.idx228230 = sub nsw i64 %119, %121
  %gepdiff = mul nsw i64 %.idx228230, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %143, i64 %gepdiff, i1 false)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !346
  %145 = add i32 %.pre.i, -1
  store i32 %145, ptr %7, align 8, !tbaa !346
  %.pre253 = load i8, ptr %19, align 8
  br label %146

146:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit, %140
  %147 = phi i8 [ %.pre253, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit ], [ %113, %140 ]
  %148 = and i8 %147, 16
  %.not231 = icmp eq i8 %148, 0
  br i1 %.not231, label %158, label %149

149:                                              ; preds = %146
  %150 = add i32 %.0125243, 1
  %.not151 = icmp eq i32 %150, %23
  br i1 %.not151, label %158, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %24, align 8, !tbaa !3
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i16, ptr %155, align 8, !tbaa !359
  %157 = icmp eq i16 %156, 68
  %spec.select154 = select i1 %157, i32 %150, i32 %.0125243
  br label %158

158:                                              ; preds = %151, %134, %132, %130, %149, %146, %115
  %159 = phi i8 [ %.pre254, %115 ], [ %113, %130 ], [ %147, %146 ], [ %147, %149 ], [ %113, %132 ], [ %113, %134 ], [ %147, %151 ]
  %.2127 = phi i32 [ %.0125243, %115 ], [ %.0125243, %130 ], [ %.0125243, %146 ], [ %.0125243, %149 ], [ %.0125243, %132 ], [ %spec.select, %134 ], [ %spec.select154, %151 ]
  store i32 0, ptr %17, align 8, !tbaa !23
  store i32 -1, ptr %18, align 4, !tbaa !357
  %160 = and i8 %159, -32
  store i8 %160, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

161:                                              ; preds = %106, %111, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
  %.sroa.0202.2 = phi i1 [ true, %111 ], [ %.sroa.0202.0241, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread ], [ true, %106 ]
  %.sroa.4203.2 = phi i1 [ true, %111 ], [ %.sroa.4203.0242, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread ], [ true, %106 ]
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %163 = load i16, ptr %162, align 8, !tbaa !359
  %164 = icmp eq i16 %163, 69
  switch i16 %163, label %246 [
    i16 69, label %165
    i16 67, label %165
  ]

165:                                              ; preds = %161, %161
  %166 = load ptr, ptr %0, align 8, !tbaa !17
  %167 = load ptr, ptr %24, align 8, !tbaa !3
  %168 = add i32 %.0125243, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i16, ptr %171, align 8, !tbaa !359
  %switch.tableidx = add i16 %172, -1
  %173 = icmp ult i16 %switch.tableidx, 19
  br i1 %173, label %switch.hole_check, label %174

174:                                              ; preds = %switch.hole_check, %165
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !360
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check:                                ; preds = %165
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %174

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %174
  %.0.i = phi ptr [ %176, %174 ], [ null, %switch.hole_check ]
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !362
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !344
  %181 = zext i32 %180 to i64
  %.idx.i = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i
  %.not13.i = icmp eq i32 %180, 0
  br i1 %.not13.i, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %185
  %.0914.i = phi ptr [ %186, %185 ], [ %178, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %183 = load ptr, ptr %.0914.i, align 8, !tbaa !363
  %184 = icmp eq ptr %183, %.0.i
  br i1 %184, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit, label %185

185:                                              ; preds = %.lr.ph.i
  %186 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %.not.i156 = icmp eq ptr %186, %182
  br i1 %.not.i156, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i, !llvm.loop !364

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i
  %187 = ptrtoint ptr %.0914.i to i64
  %188 = ptrtoint ptr %178 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %200

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread: ; preds = %185, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %193 = load i8, ptr %25, align 8
  %194 = load i8, ptr %19, align 8
  %195 = and i8 %194, -8
  %196 = lshr i8 %193, 2
  %.lobit = and i8 %196, 1
  %197 = select i1 %164, i8 4, i8 2
  %198 = or disjoint i8 %197, %.lobit
  %199 = or disjoint i8 %198, %195
  store i8 %199, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

200:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %201 = load i32, ptr %42, align 8, !tbaa !19
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !23
  %202 = load i32, ptr %28, align 4, !tbaa !343
  %203 = and i32 %201, 2147483647
  %204 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %203, %204
  %205 = add i32 %204, %202
  %206 = icmp ult i32 %203, %205
  %or.cond.i.i = and i1 %.not.i.i, %206
  %207 = sub nuw nsw i32 %203, %204
  %spec.select.i157 = select i1 %or.cond.i.i, i32 %207, i32 0
  %208 = load i32, ptr %29, align 8, !tbaa !356
  %209 = add i32 %spec.select.i157, %208
  %210 = load i32, ptr %170, align 8, !tbaa !19
  %211 = and i32 %210, 2147483647
  %.not.i.i159 = icmp samesign uge i32 %211, %204
  %212 = icmp ult i32 %211, %205
  %or.cond.i.i160 = and i1 %.not.i.i159, %212
  %213 = sub nuw nsw i32 %211, %204
  %spec.select.i161 = select i1 %or.cond.i.i160, i32 %213, i32 0
  %214 = add i32 %spec.select.i161, %208
  %215 = load ptr, ptr %26, align 8, !tbaa !15
  %216 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %215, i32 noundef %191) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %217 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind nonnull writable sret(%"class.clang::Token") align 8 %4, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(3288) %217, i1 noundef zeroext %164, i32 %209, i32 %214) #17
  %218 = load i16, ptr %30, align 2, !tbaa !24
  %219 = or i16 %218, 256
  store i16 %219, ptr %30, align 2, !tbaa !24
  %220 = load i8, ptr %25, align 8
  %221 = and i8 %220, 4
  %.not150 = icmp eq i8 %221, 0
  br i1 %.not150, label %224, label %222

222:                                              ; preds = %200
  %223 = or i16 %218, 258
  store i16 %223, ptr %30, align 2, !tbaa !24
  br label %224

224:                                              ; preds = %222, %200
  %225 = load i32, ptr %7, align 8, !tbaa !346
  %226 = zext i32 %225 to i64
  %227 = add nuw nsw i64 %226, 1
  %228 = load i32, ptr %8, align 4, !tbaa !347
  %.not.i.i.not.i = icmp ult i32 %225, %228
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !345
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %229, !prof !361

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %226
  %231 = icmp uge ptr %4, %.pre3.i
  %232 = icmp ult ptr %4, %230
  %spec.select.i.i.i.i.i = and i1 %231, %232
  br i1 %spec.select.i.i.i.i.i, label %233, label %.critedge.i.i.i, !prof !366

233:                                              ; preds = %229
  %234 = ptrtoint ptr %.pre3.i to i64
  %235 = sub i64 %31, %234
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %227, i64 noundef 24) #17
  %236 = load ptr, ptr %2, align 8, !tbaa !345
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %229
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %227, i64 noundef 24) #17
  %.pre.i162 = load ptr, ptr %2, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %224, %233, %.critedge.i.i.i
  %238 = phi ptr [ %.pre3.i, %224 ], [ %236, %233 ], [ %.pre.i162, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %224 ], [ %237, %233 ], [ %4, %.critedge.i.i.i ]
  %239 = load i32, ptr %7, align 8, !tbaa !346
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %242 = load i32, ptr %7, align 8, !tbaa !346
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 8, !tbaa !346
  %244 = load i8, ptr %25, align 8
  %245 = and i8 %244, -5
  store i8 %245, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

246:                                              ; preds = %161
  %247 = load i32, ptr %7, align 8, !tbaa !346
  %.not.i163 = icmp eq i32 %247, 0
  br i1 %.not.i163, label %255, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %2, align 8, !tbaa !345
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw [24 x i8], ptr %249, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 -8
  %253 = load i16, ptr %252, align 8, !tbaa !359
  %254 = icmp eq i16 %253, 68
  br label %255

255:                                              ; preds = %248, %246
  %256 = phi i1 [ false, %246 ], [ %254, %248 ]
  br i1 %.not143, label %265, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %24, align 8, !tbaa !3
  %259 = add i32 %.0125243, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [24 x i8], ptr %258, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i16, ptr %262, align 8, !tbaa !359
  %264 = icmp eq i16 %263, 68
  br label %265

265:                                              ; preds = %257, %255
  %266 = phi i1 [ false, %255 ], [ %264, %257 ]
  %267 = add i32 %.0125243, 1
  %.not144 = icmp eq i32 %267, %23
  br i1 %.not144, label %.thread, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %24, align 8, !tbaa !3
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds nuw [24 x i8], ptr %269, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i16, ptr %272, align 8, !tbaa !359
  %274 = icmp eq i16 %273, 68
  %275 = icmp eq i16 %273, 23
  br label %.thread

.thread:                                          ; preds = %265, %268
  %276 = phi i1 [ %274, %268 ], [ false, %265 ]
  %277 = phi i1 [ %275, %268 ], [ false, %265 ]
  switch i16 %163, label %_ZNK5clang5Token17getIdentifierInfoEv.exit165 [
    i16 13, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 12, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 11, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 10, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 9, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 7, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 18, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 17, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 15, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 14, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 19, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 16, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 8, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
    i16 1, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit165:    ; preds = %.thread
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !360
  %.not145 = icmp eq ptr %279, null
  br i1 %.not145, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread, label %280

280:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit165
  %281 = load ptr, ptr %0, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !362
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !344
  %286 = zext i32 %285 to i64
  %.idx.i166 = shl nuw nsw i64 %286, 3
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i166
  %.not13.i167 = icmp eq i32 %285, 0
  br i1 %.not13.i167, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %280, %290
  %.0914.i169 = phi ptr [ %291, %290 ], [ %283, %280 ]
  %288 = load ptr, ptr %.0914.i169, align 8, !tbaa !363
  %289 = icmp eq ptr %288, %279
  br i1 %289, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171, label %290

290:                                              ; preds = %.lr.ph.i168
  %291 = getelementptr inbounds nuw i8, ptr %.0914.i169, i64 8
  %.not.i170 = icmp eq ptr %291, %287
  br i1 %.not.i170, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread, label %.lr.ph.i168, !llvm.loop !364

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171: ; preds = %.lr.ph.i168
  %292 = ptrtoint ptr %.0914.i169 to i64
  %293 = ptrtoint ptr %283 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 3
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread, label %336

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread: ; preds = %290, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %280, %_ZNK5clang5Token17getIdentifierInfoEv.exit165, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171
  %298 = zext i32 %247 to i64
  %299 = add nuw nsw i64 %298, 1
  %300 = load i32, ptr %8, align 4, !tbaa !347
  %.not.i.i.not.i172 = icmp ult i32 %247, %300
  %.pre3.i173 = load ptr, ptr %2, align 8, !tbaa !345
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit178, label %301, !prof !361

301:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread
  %302 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i173, i64 %298
  %303 = icmp uge ptr %42, %.pre3.i173
  %304 = icmp ult ptr %42, %302
  %spec.select.i.i.i.i.i174 = and i1 %303, %304
  br i1 %spec.select.i.i.i.i.i174, label %305, label %.critedge.i.i.i175, !prof !366

305:                                              ; preds = %301
  %306 = ptrtoint ptr %42 to i64
  %307 = ptrtoint ptr %.pre3.i173 to i64
  %308 = sub i64 %306, %307
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %299, i64 noundef 24) #17
  %309 = load ptr, ptr %2, align 8, !tbaa !345
  %310 = getelementptr inbounds i8, ptr %309, i64 %308
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit178

.critedge.i.i.i175:                               ; preds = %301
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %299, i64 noundef 24) #17
  %.pre.i176 = load ptr, ptr %2, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit178

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit178: ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread, %305, %.critedge.i.i.i175
  %311 = phi ptr [ %.pre3.i173, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread ], [ %309, %305 ], [ %.pre.i176, %.critedge.i.i.i175 ]
  %.016.i.i.i177 = phi ptr [ %42, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171.thread ], [ %310, %305 ], [ %42, %.critedge.i.i.i175 ]
  %312 = load i32, ptr %7, align 8, !tbaa !346
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [24 x i8], ptr %311, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i177, i64 24, i1 false)
  %315 = load i32, ptr %7, align 8, !tbaa !346
  %316 = add i32 %315, 1
  store i32 %316, ptr %7, align 8, !tbaa !346
  %317 = load i8, ptr %25, align 8
  %318 = and i8 %317, 4
  %.not149 = icmp eq i8 %318, 0
  br i1 %.not149, label %328, label %319

319:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit178
  %320 = load ptr, ptr %2, align 8, !tbaa !345
  %321 = zext i32 %316 to i64
  %322 = getelementptr inbounds nuw [24 x i8], ptr %320, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 -6
  %324 = load i16, ptr %323, align 2, !tbaa !24
  %325 = or i16 %324, 2
  store i16 %325, ptr %323, align 2, !tbaa !24
  %326 = load i8, ptr %25, align 8
  %327 = and i8 %326, -5
  store i8 %327, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit178
  %.not = xor i1 %266, true
  %or.cond = or i1 %256, %.not
  br i1 %or.cond, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit, label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %2, align 8, !tbaa !345
  %331 = zext i32 %316 to i64
  %332 = getelementptr inbounds nuw [24 x i8], ptr %330, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 -6
  %334 = load i16, ptr %333, align 2, !tbaa !24
  %335 = and i16 %334, -3
  store i16 %335, ptr %333, align 2, !tbaa !24
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

336:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit171
  %.pre257 = load ptr, ptr %26, align 8, !tbaa !15
  br i1 %266, label %.thread207, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %.pre257, i64 4
  %339 = load i8, ptr %338, align 4, !tbaa !367, !range !374, !noundef !375
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %281, i64 36
  %343 = load i16, ptr %342, align 4
  %344 = and i16 %343, 12
  %.not24.i = icmp ne i16 %344, 0
  %345 = add i32 %285, -1
  %.not.i179 = icmp eq i32 %345, %296
  %or.cond302 = and i1 %.not24.i, %.not.i179
  br i1 %or.cond302, label %346, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread

346:                                              ; preds = %341
  %347 = load ptr, ptr %9, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %347, i64 56
  %.pre.i181 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !376
  %.pre25.i = load i64, ptr %.pre.i181, align 8
  %348 = and i64 %.pre25.i, 32
  %.not19.i.not = icmp eq i64 %348, 0
  br i1 %.not19.i.not, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %346
  %349 = and i64 %.pre25.i, 17179869185
  %or.cond.i = icmp eq i64 %349, 1
  %350 = icmp eq i32 %285, 1
  %or.cond23.i = and i1 %350, %or.cond.i
  %brmerge = or i1 %.not.i163, %or.cond23.i
  br i1 %brmerge, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread, label %351

351:                                              ; preds = %._crit_edge.i
  %352 = load ptr, ptr %2, align 8, !tbaa !345
  %353 = zext i32 %247 to i64
  %354 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load i16, ptr %355, align 8, !tbaa !359
  %357 = icmp eq i16 %356, 66
  br i1 %357, label %358, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread

358:                                              ; preds = %351
  %359 = add i32 %247, -1
  store i32 %359, ptr %7, align 8, !tbaa !346
  %.not.i22.i = icmp eq i32 %359, 0
  br i1 %.not.i22.i, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit, label %360

360:                                              ; preds = %358
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %364 = load i16, ptr %363, align 8, !tbaa !359
  %365 = icmp eq i16 %364, 68
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = add i32 %247, -2
  store i32 %367, ptr %7, align 8, !tbaa !346
  %.pre26.i = zext i32 %367 to i64
  br label %368

368:                                              ; preds = %366, %360
  %.pre-phi.i = phi i64 [ %.pre26.i, %366 ], [ %361, %360 ]
  %369 = getelementptr inbounds nuw [24 x i8], ptr %352, i64 %.pre-phi.i
  %370 = getelementptr inbounds i8, ptr %369, i64 -6
  %371 = load i16, ptr %370, align 2, !tbaa !24
  %372 = or i16 %371, 512
  store i16 %372, ptr %370, align 2, !tbaa !24
  br label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit

_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit: ; preds = %358, %368
  %373 = load i8, ptr %25, align 8
  %374 = and i8 %373, -5
  store i8 %374, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread: ; preds = %._crit_edge.i, %351, %346, %341, %337
  br i1 %276, label %.thread207, label %375

375:                                              ; preds = %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread
  %376 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %.pre257, i32 noundef %296) #17
  %377 = load ptr, ptr %26, align 8, !tbaa !15
  %378 = load ptr, ptr %9, align 8, !tbaa !16
  %379 = call noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(3288) %378) #17
  br i1 %379, label %380, label %385

380:                                              ; preds = %375
  %381 = load ptr, ptr %26, align 8, !tbaa !15
  %382 = load ptr, ptr %9, align 8, !tbaa !16
  %383 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %381, i32 noundef %296, ptr noundef nonnull align 8 dereferenceable(3288) %382) #17
  %384 = load ptr, ptr %383, align 8, !tbaa !377
  br label %385

385:                                              ; preds = %375, %380
  %.0130 = phi ptr [ %384, %380 ], [ %376, %375 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %387 = load i16, ptr %386, align 8, !tbaa !359
  %.not215 = icmp eq i16 %387, 1
  br i1 %.not215, label %445, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %7, align 8, !tbaa !346
  %390 = zext i32 %389 to i64
  %391 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef nonnull %.0130) #17
  %392 = zext i32 %391 to i64
  %.idx = mul nuw nsw i64 %392, 24
  %393 = load i32, ptr %7, align 8, !tbaa !346
  %394 = zext i32 %393 to i64
  %395 = add nuw nsw i64 %394, %392
  %396 = load i32, ptr %8, align 4, !tbaa !347
  %397 = zext i32 %396 to i64
  %398 = icmp samesign ugt i64 %395, %397
  br i1 %398, label %399, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

399:                                              ; preds = %388
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %395, i64 noundef 24) #17
  %.pre8.pre.i = load i32, ptr %7, align 8, !tbaa !346
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i: ; preds = %399, %388
  %.pre8.i = phi i32 [ %393, %388 ], [ %.pre8.pre.i, %399 ]
  %.not.i.i183 = icmp eq i32 %391, 0
  br i1 %.not.i.i183, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit, label %400

400:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i
  %401 = load ptr, ptr %2, align 8, !tbaa !345
  %402 = zext i32 %.pre8.i to i64
  %403 = getelementptr inbounds nuw [24 x i8], ptr %401, i64 %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr nonnull align 8 %.0130, i64 %.idx, i1 false)
  %.pre.i184 = load i32, ptr %7, align 8, !tbaa !346
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i, %400
  %404 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i ], [ %.pre.i184, %400 ]
  %405 = add i32 %404, %391
  store i32 %405, ptr %7, align 8, !tbaa !346
  %406 = load ptr, ptr %9, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load ptr, ptr %407, align 8, !tbaa !376
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %409, 32
  %411 = icmp ne i64 %410, 0
  %412 = icmp eq i32 %391, 1
  %or.cond5 = and i1 %412, %411
  %.pre255 = load ptr, ptr %2, align 8, !tbaa !345
  %413 = zext i32 %405 to i64
  br i1 %or.cond5, label %414, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

414:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit
  %415 = getelementptr inbounds nuw [24 x i8], ptr %.pre255, i64 %413
  %416 = getelementptr inbounds i8, ptr %415, i64 -8
  %417 = load i16, ptr %416, align 8, !tbaa !359
  %418 = icmp eq i16 %417, 66
  br i1 %418, label %419, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %415, i64 -6
  %421 = load i16, ptr %420, align 2, !tbaa !24
  %422 = or i16 %421, 128
  store i16 %422, ptr %420, align 2, !tbaa !24
  br label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit, %419, %414
  %423 = getelementptr inbounds nuw [24 x i8], ptr %.pre255, i64 %390
  %424 = getelementptr inbounds nuw [24 x i8], ptr %.pre255, i64 %413
  %.not146234 = icmp eq i32 %389, %405
  br i1 %.not146234, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %430, %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit
  %425 = load i32, ptr %32, align 8, !tbaa !356
  %.not217 = icmp eq i32 %425, 0
  br i1 %.not217, label %434, label %432

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit, %430
  %.0131235 = phi ptr [ %431, %430 ], [ %423, %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit ]
  %426 = getelementptr inbounds nuw i8, ptr %.0131235, i64 16
  %427 = load i16, ptr %426, align 8, !tbaa !359
  %428 = icmp eq i16 %427, 68
  br i1 %428, label %429, label %430

429:                                              ; preds = %.lr.ph
  store i16 0, ptr %426, align 8, !tbaa !359
  br label %430

430:                                              ; preds = %429, %.lr.ph
  %431 = getelementptr inbounds nuw i8, ptr %.0131235, i64 24
  %.not146 = icmp eq ptr %431, %424
  br i1 %.not146, label %._crit_edge, label %.lr.ph

432:                                              ; preds = %._crit_edge
  %433 = load i32, ptr %42, align 8, !tbaa !19
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %433, ptr noundef %423, ptr noundef %424)
  %.pre256 = load ptr, ptr %2, align 8, !tbaa !345
  br label %434

434:                                              ; preds = %432, %._crit_edge
  %435 = phi ptr [ %.pre256, %432 ], [ %.pre255, %._crit_edge ]
  %436 = getelementptr inbounds nuw [24 x i8], ptr %435, i64 %390
  %437 = load i8, ptr %25, align 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 18
  %439 = load i16, ptr %438, align 2, !tbaa !24
  %440 = and i16 %439, -4
  %441 = lshr i8 %437, 1
  %442 = and i8 %441, 2
  %masksel = zext nneg i8 %442 to i16
  %.sink.i = or disjoint i16 %440, %masksel
  store i16 %.sink.i, ptr %438, align 2, !tbaa !24
  %443 = load i8, ptr %25, align 8
  %444 = and i8 %443, -5
  store i8 %444, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

445:                                              ; preds = %385
  br i1 %256, label %446, label %449

446:                                              ; preds = %445
  %447 = load i8, ptr %19, align 8
  %448 = or i8 %447, 8
  store i8 %448, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

449:                                              ; preds = %445
  %450 = load i32, ptr %12, align 8
  %451 = icmp eq i32 %450, 1
  %or.cond210 = select i1 %277, i1 %451, i1 false
  br i1 %or.cond210, label %452, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

452:                                              ; preds = %449
  %453 = load i8, ptr %19, align 8
  %454 = or i8 %453, 16
  store i8 %454, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

.thread207:                                       ; preds = %336, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread
  %455 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %.pre257, i32 noundef %296) #17
  %456 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef %455) #17
  %.not147 = icmp eq i32 %456, 0
  br i1 %.not147, label %540, label %457

457:                                              ; preds = %.thread207
  br i1 %256, label %458, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

458:                                              ; preds = %457
  %459 = load i32, ptr %7, align 8, !tbaa !346
  %460 = icmp ugt i32 %459, 1
  br i1 %460, label %461, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

461:                                              ; preds = %458
  %462 = zext i32 %459 to i64
  %463 = load ptr, ptr %2, align 8, !tbaa !345
  %464 = getelementptr [24 x i8], ptr %463, i64 %462
  %465 = getelementptr i8, ptr %464, i64 -32
  %466 = load i16, ptr %465, align 8, !tbaa !359
  %467 = icmp eq i16 %466, 66
  br i1 %467, label %468, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

468:                                              ; preds = %461
  %469 = load ptr, ptr %0, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !344
  %472 = add i32 %471, -1
  %473 = icmp eq i32 %472, %296
  br i1 %473, label %474, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 36
  %476 = load i16, ptr %475, align 4
  %477 = and i16 %476, 12
  %.not219 = icmp eq i16 %477, 0
  br i1 %.not219, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %9, align 8, !tbaa !16
  %480 = getelementptr inbounds i8, ptr %464, i64 -24
  %.sroa.0196.0.copyload = load i32, ptr %480, align 8, !tbaa !23
  %481 = add i32 %459, -1
  store i32 %481, ptr %7, align 8, !tbaa !346, !noalias !379
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !382, !noalias !383
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %483, i32 %.sroa.0196.0.copyload, i32 noundef 1230) #17
  %484 = load i8, ptr %33, align 8, !tbaa !386, !range !374, !noundef !375
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

486:                                              ; preds = %478
  %487 = load ptr, ptr %34, align 8, !tbaa !391
  %488 = load i8, ptr %35, align 1, !tbaa !392, !range !374, !noundef !375
  %489 = trunc nuw i8 %488 to i1
  %490 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %487, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %489) #17
  store ptr null, ptr %34, align 8, !tbaa !391
  store i8 0, ptr %33, align 8, !tbaa !386
  store i8 0, ptr %35, align 1, !tbaa !392
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %486, %478
  %491 = load ptr, ptr %36, align 8, !tbaa !393
  %492 = icmp eq ptr %491, %37
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %493 = load i64, ptr %37, align 8, !tbaa !394
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %495 = load ptr, ptr %5, align 8, !tbaa !395
  %.not.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %497 = load ptr, ptr %38, align 8, !tbaa !396
  %.not.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %498

498:                                              ; preds = %496
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %497, ptr noundef nonnull %495)
  store ptr null, ptr %5, align 8, !tbaa !395
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %498, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %474, %468, %461, %458, %457
  %.0132 = phi i1 [ false, %457 ], [ false, %474 ], [ false, %468 ], [ false, %461 ], [ false, %458 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %496 ], [ true, %498 ]
  %499 = zext i32 %456 to i64
  %.idx220 = mul nuw nsw i64 %499, 24
  %500 = load i32, ptr %7, align 8, !tbaa !346
  %501 = zext i32 %500 to i64
  %502 = add nuw nsw i64 %501, %499
  %503 = load i32, ptr %8, align 4, !tbaa !347
  %504 = zext i32 %503 to i64
  %505 = icmp samesign ugt i64 %502, %504
  br i1 %505, label %506, label %.lr.ph238.preheader

506:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %502, i64 noundef 24) #17
  %.pre8.pre.i190 = load i32, ptr %7, align 8, !tbaa !346
  %.pre259 = zext i32 %.pre8.pre.i190 to i64
  br label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %506, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.pre-phi = phi i64 [ %501, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.pre259, %506 ]
  %507 = load ptr, ptr %2, align 8, !tbaa !345
  %508 = getelementptr inbounds nuw [24 x i8], ptr %507, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 8 %455, i64 %.idx220, i1 false)
  %.pre.i189 = load i32, ptr %7, align 8, !tbaa !346
  %509 = add i32 %.pre.i189, %456
  store i32 %509, ptr %7, align 8, !tbaa !346
  %510 = load ptr, ptr %2, align 8, !tbaa !345
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw [24 x i8], ptr %510, i64 %511
  %.idx248 = mul nsw i64 %499, -24
  %513 = getelementptr inbounds i8, ptr %512, i64 %.idx248
  br label %.lr.ph238

._crit_edge239:                                   ; preds = %519
  %514 = load i32, ptr %32, align 8, !tbaa !356
  %.not222 = icmp eq i32 %514, 0
  br i1 %.not222, label %523, label %521

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %519
  %.0129237 = phi ptr [ %520, %519 ], [ %513, %.lr.ph238.preheader ]
  %515 = getelementptr inbounds nuw i8, ptr %.0129237, i64 16
  %516 = load i16, ptr %515, align 8, !tbaa !359
  %517 = icmp eq i16 %516, 68
  br i1 %517, label %518, label %519

518:                                              ; preds = %.lr.ph238
  store i16 0, ptr %515, align 8, !tbaa !359
  br label %519

519:                                              ; preds = %518, %.lr.ph238
  %520 = getelementptr inbounds nuw i8, ptr %.0129237, i64 24
  %.not148 = icmp eq ptr %520, %512
  br i1 %.not148, label %._crit_edge239, label %.lr.ph238

521:                                              ; preds = %._crit_edge239
  %522 = load i32, ptr %42, align 8, !tbaa !19
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %522, ptr noundef nonnull %513, ptr noundef %512)
  br label %523

523:                                              ; preds = %521, %._crit_edge239
  br i1 %.0132, label %537, label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %7, align 8, !tbaa !346
  %526 = zext i32 %525 to i64
  %527 = sub nsw i64 %526, %499
  %528 = load ptr, ptr %2, align 8, !tbaa !345
  %529 = getelementptr inbounds nuw [24 x i8], ptr %528, i64 %527
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 18
  %531 = load i16, ptr %530, align 2, !tbaa !24
  %532 = and i16 %531, -2
  store i16 %532, ptr %530, align 2, !tbaa !24
  %533 = load i8, ptr %25, align 8
  %534 = and i8 %533, 4
  %.not223 = icmp eq i8 %534, 0
  %535 = and i16 %531, -4
  %536 = or i16 %532, 2
  %.sink.i193 = select i1 %.not223, i16 %535, i16 %536
  store i16 %.sink.i193, ptr %530, align 2, !tbaa !24
  br label %537

537:                                              ; preds = %524, %523
  %538 = load i8, ptr %25, align 8
  %539 = and i8 %538, -5
  store i8 %539, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

540:                                              ; preds = %.thread207
  br i1 %276, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit, label %541

541:                                              ; preds = %540
  %.not224 = xor i1 %256, true
  %or.cond8.not = and i1 %277, %.not224
  %542 = load i32, ptr %12, align 8
  %543 = icmp eq i32 %542, 1
  %or.cond212 = select i1 %or.cond8.not, i1 %543, i1 false
  br i1 %or.cond212, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194.thread, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194: ; preds = %541
  br i1 %256, label %546, label %555

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194.thread: ; preds = %541
  %544 = load i8, ptr %19, align 8
  %545 = or i8 %544, 16
  store i8 %545, ptr %19, align 8
  br i1 %256, label %.thread295, label %555

.thread295:                                       ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194.thread
  %.pre258297 = load i32, ptr %7, align 8, !tbaa !346
  br label %547

546:                                              ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194
  %.not225 = icmp eq i32 %542, 0
  %.pre258 = load i32, ptr %7, align 8, !tbaa !346
  br i1 %.not225, label %550, label %547

547:                                              ; preds = %.thread295, %546
  %.pre258298 = phi i32 [ %.pre258297, %.thread295 ], [ %.pre258, %546 ]
  %548 = load i32, ptr %18, align 4, !tbaa !357
  %549 = icmp ugt i32 %.pre258298, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %547, %546
  %.pre258299 = phi i32 [ %.pre258298, %547 ], [ %.pre258, %546 ]
  %551 = add i32 %.pre258299, -1
  store i32 %551, ptr %7, align 8, !tbaa !346
  br label %555

552:                                              ; preds = %547
  %553 = load i8, ptr %19, align 8
  %554 = or i8 %553, 8
  store i8 %554, ptr %19, align 8
  br label %555

555:                                              ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194.thread, %550, %552, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit194
  %556 = load ptr, ptr %26, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i8, ptr %557, align 4, !tbaa !367, !range !374, !noundef !375
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

560:                                              ; preds = %555
  %561 = load ptr, ptr %0, align 8, !tbaa !17
  %562 = load ptr, ptr %9, align 8, !tbaa !16
  %563 = call noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef %561, i32 noundef %296, ptr noundef nonnull align 8 dereferenceable(3288) %562)
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit: ; preds = %106, %452, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit, %328, %329, %319, %446, %449, %434, %555, %560, %540, %537, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %111, %158, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit
  %.sroa.0202.1 = phi i1 [ %.sroa.0202.0241, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.sroa.0202.0241, %158 ], [ %.sroa.0202.2, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %.sroa.0202.2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.sroa.0202.2, %328 ], [ %.sroa.0202.2, %329 ], [ %.sroa.0202.2, %319 ], [ %.sroa.0202.2, %540 ], [ %.sroa.0202.2, %560 ], [ %.sroa.0202.2, %555 ], [ %.sroa.0202.2, %537 ], [ %.sroa.0202.2, %434 ], [ %.sroa.0202.2, %446 ], [ false, %111 ], [ %.sroa.0202.2, %449 ], [ %.sroa.0202.2, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ %.sroa.0202.2, %452 ], [ false, %106 ]
  %.sroa.4203.1 = phi i1 [ %.sroa.4203.0242, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.sroa.4203.0242, %158 ], [ %.sroa.4203.2, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %.sroa.4203.2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.sroa.4203.2, %328 ], [ %.sroa.4203.2, %329 ], [ %.sroa.4203.2, %319 ], [ %.sroa.4203.2, %540 ], [ %.sroa.4203.2, %560 ], [ %.sroa.4203.2, %555 ], [ %.sroa.4203.2, %537 ], [ %.sroa.4203.2, %434 ], [ %.sroa.4203.2, %446 ], [ true, %111 ], [ %.sroa.4203.2, %449 ], [ %.sroa.4203.2, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ %.sroa.4203.2, %452 ], [ true, %106 ]
  %.1126 = phi i32 [ %66, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.2127, %158 ], [ %.0125243, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %168, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.0125243, %328 ], [ %.0125243, %329 ], [ %.0125243, %319 ], [ %267, %540 ], [ %.0125243, %560 ], [ %.0125243, %555 ], [ %.0125243, %537 ], [ %.0125243, %434 ], [ %.0125243, %446 ], [ %.0125243, %111 ], [ %.0125243, %449 ], [ %.0125243, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ %.0125243, %452 ], [ %.0125243, %106 ]
  %.1 = phi i1 [ true, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.0244, %158 ], [ %.0244, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.0244, %328 ], [ %.0244, %329 ], [ %.0244, %319 ], [ true, %540 ], [ true, %560 ], [ true, %555 ], [ true, %537 ], [ true, %434 ], [ true, %446 ], [ %.0244, %111 ], [ true, %449 ], [ true, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ true, %452 ], [ %.0244, %106 ]
  %564 = add i32 %.1126, 1
  %.not142 = icmp eq i32 %564, %23
  br i1 %.not142, label %._crit_edge247, label %39, !llvm.loop !397

565:                                              ; preds = %._crit_edge247
  %566 = load i32, ptr %7, align 8, !tbaa !346
  %567 = zext i32 %566 to i64
  store i32 %566, ptr %22, align 8, !tbaa !29
  %568 = load ptr, ptr %9, align 8, !tbaa !16
  %569 = load ptr, ptr %2, align 8, !tbaa !345
  %570 = call noundef ptr @_ZN5clang12Preprocessor24cacheMacroExpandedTokensEPNS_10TokenLexerEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %568, ptr noundef nonnull %0, ptr %569, i64 %567) #17
  store ptr %570, ptr %24, align 8, !tbaa !3
  %571 = load i8, ptr %25, align 8
  %572 = and i8 %571, -9
  store i8 %572, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %565, %._crit_edge247
  %573 = load ptr, ptr %3, align 8, !tbaa !345
  %574 = icmp eq ptr %573, %11
  br i1 %574, label %_ZN5clang22VAOptDefinitionContextD2Ev.exit, label %575

575:                                              ; preds = %.critedge
  call void @free(ptr noundef %573) #17
  br label %_ZN5clang22VAOptDefinitionContextD2Ev.exit

_ZN5clang22VAOptDefinitionContextD2Ev.exit:       ; preds = %.critedge, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %576 = load ptr, ptr %2, align 8, !tbaa !345
  %577 = icmp eq ptr %576, %6
  br i1 %577, label %_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit, label %578

578:                                              ; preds = %_ZN5clang22VAOptDefinitionContextD2Ev.exit
  call void @free(ptr noundef %576) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit: ; preds = %_ZN5clang22VAOptDefinitionContextD2Ev.exit, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer4InitEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(65) initializes((0, 8), (32, 52)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  %.pre.i = load i8, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i8 [ %.pre.i, %14 ], [ %8, %10 ]
  store ptr null, ptr %11, align 8, !tbaa !3
  %17 = and i8 %16, -9
  store i8 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i8 [ %17, %15 ], [ %8, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not2.i = icmp eq ptr %21, null
  br i1 %.not2.i, label %_ZN5clang10TokenLexer7destroyEv.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(3288) %24) #17
  %.pre = load i8, ptr %7, align 8
  br label %_ZN5clang10TokenLexer7destroyEv.exit

_ZN5clang10TokenLexer7destroyEv.exit:             ; preds = %18, %22
  %25 = phi i8 [ %19, %18 ], [ %.pre, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %1, ptr %26, align 8, !tbaa !3
  %27 = select i1 %4, i8 8, i8 0
  %28 = and i8 %25, -64
  %29 = select i1 %3, i8 16, i8 0
  %30 = select i1 %5, i8 32, i8 0
  %31 = or disjoint i8 %27, %29
  %32 = or disjoint i8 %31, %30
  %33 = or disjoint i8 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %37, align 8, !tbaa !23
  store i8 %33, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %38, align 8, !tbaa !23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %49, label %39

39:                                               ; preds = %_ZN5clang10TokenLexer7destroyEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %41 = load i16, ptr %40, align 2, !tbaa !24
  %42 = trunc i16 %41 to i8
  %43 = and i8 %42, 1
  %44 = or disjoint i8 %43, %33
  store i8 %44, ptr %7, align 8
  %45 = load i16, ptr %40, align 2, !tbaa !24
  %46 = trunc i16 %45 to i8
  %47 = and i8 %46, 2
  %48 = or disjoint i8 %47, %44
  store i8 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %39, %_ZN5clang10TokenLexer7destroyEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 12
  %.not24 = icmp eq i16 %10, 0
  br i1 %.not24, label %76, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !344
  %14 = add i32 %13, -1
  %.not = icmp eq i32 %4, %14
  br i1 %.not, label %15, label %76

15:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !376
  %.pre25 = load i64, ptr %.pre, align 8
  %16 = and i64 %.pre25, 32
  %.not19 = icmp ne i64 %16, 0
  %or.cond34.not = select i1 %2, i1 true, i1 %.not19
  br i1 %or.cond34.not, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %15
  %17 = and i64 %.pre25, 17179869185
  %or.cond = icmp eq i64 %17, 1
  %18 = icmp ult i32 %13, 2
  %or.cond23 = and i1 %18, %or.cond
  br i1 %or.cond23, label %76, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !346
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %76, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !345
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i16, ptr %27, align 8, !tbaa !359
  %29 = icmp eq i16 %28, 66
  br i1 %29, label %30, label %76

30:                                               ; preds = %22
  br i1 %2, label %31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

31:                                               ; preds = %30
  %32 = load i32, ptr %26, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !382, !noalias !398
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %34, i32 %32, i32 noundef 1230) #17
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !386, !range !374, !noundef !375
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !391
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %42 = load i8, ptr %41, align 1, !tbaa !392, !range !374, !noundef !375
  %43 = trunc nuw i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %40, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %43) #17
  store ptr null, ptr %39, align 8, !tbaa !391
  store i8 0, ptr %35, align 8, !tbaa !386
  store i8 0, ptr %41, align 1, !tbaa !392
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %38, %31
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !393
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %49 = load i64, ptr %47, align 8, !tbaa !394
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %51 = load ptr, ptr %7, align 8, !tbaa !395
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !396
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %54, ptr noundef nonnull %51)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %55, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30
  %56 = load i32, ptr %20, align 8, !tbaa !346
  %57 = add i32 %56, -1
  store i32 %57, ptr %20, align 8, !tbaa !346
  %.not.i22 = icmp eq i32 %57, 0
  br i1 %.not.i22, label %72, label %58

58:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !345
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i16, ptr %62, align 8, !tbaa !359
  %64 = icmp eq i16 %63, 68
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = add i32 %56, -2
  store i32 %66, ptr %20, align 8, !tbaa !346
  %.pre26 = zext i32 %66 to i64
  br label %67

67:                                               ; preds = %65, %58
  %.pre-phi = phi i64 [ %.pre26, %65 ], [ %60, %58 ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %.pre-phi
  %69 = getelementptr inbounds i8, ptr %68, i64 -6
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %71 = or i16 %70, 512
  store i16 %71, ptr %69, align 2, !tbaa !24
  br label %72

72:                                               ; preds = %67, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -5
  store i8 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %15, %._crit_edge, %19, %22, %6, %11, %72
  %.0 = phi i1 [ false, %6 ], [ false, %._crit_edge ], [ true, %72 ], [ false, %15 ], [ false, %11 ], [ false, %22 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer22stringifyVAOPTContentsERN4llvm15SmallVectorImplINS_5TokenEEERKNS_21VAOptExpansionContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(89) %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.275", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::Token", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !357
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !346
  %12 = sub i32 %11, %9
  %.not = icmp eq i32 %9, %11
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %13
  %16 = select i1 %.not, ptr null, ptr %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %19, align 4, !tbaa !347
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !23
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39

.lr.ph:                                           ; preds = %4
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %23 = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ]
  %storemerge46 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ]
  %24 = zext i32 %storemerge46 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !359
  %28 = icmp eq i16 %27, 68
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = add i32 %storemerge46, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %31
  %33 = call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr nonnull %15, i64 %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !345
  %35 = load i32, ptr %18, align 8, !tbaa !346
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false), !tbaa.struct !401
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %.not32 = icmp eq i32 %39, %12
  %.pre49.pre = load i32, ptr %18, align 8, !tbaa !346
  br i1 %.not32, label %._crit_edge, label %._crit_edge48

._crit_edge48:                                    ; preds = %29
  %.pre54 = zext i32 %39 to i64
  br label %40

40:                                               ; preds = %._crit_edge48, %22
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge48 ], [ %24, %22 ]
  %41 = phi i32 [ %.pre49.pre, %._crit_edge48 ], [ %23, %22 ]
  %42 = phi i32 [ %39, %._crit_edge48 ], [ %storemerge46, %22 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.pre-phi55
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = load i32, ptr %19, align 4, !tbaa !347
  %.not.i.i.not.i = icmp ult i32 %41, %46
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !345
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %47, !prof !361

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %44
  %49 = icmp uge ptr %43, %.pre3.i
  %50 = icmp ult ptr %43, %48
  %spec.select.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i, label %51, label %.critedge.i.i.i, !prof !366

51:                                               ; preds = %47
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %.pre3.i to i64
  %54 = sub i64 %52, %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %45, i64 noundef 24) #17
  %55 = load ptr, ptr %5, align 8, !tbaa !345
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %45, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %40, %51, %.critedge.i.i.i
  %57 = phi ptr [ %.pre3.i, %40 ], [ %55, %51 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %43, %40 ], [ %56, %51 ], [ %43, %.critedge.i.i.i ]
  %58 = load i32, ptr %18, align 8, !tbaa !346
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %61 = load i32, ptr %18, align 8, !tbaa !346
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 8, !tbaa !346
  %63 = add i32 %42, 1
  store i32 %63, ptr %6, align 4, !tbaa !23
  %.not31 = icmp eq i32 %63, %12
  br i1 %.not31, label %._crit_edge, label %22, !llvm.loop !405

._crit_edge:                                      ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.pre49 = phi i32 [ %62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.pre49.pre, %29 ]
  %.pre50 = load i32, ptr %19, align 4, !tbaa !347
  %.pre3.i34.pre = load ptr, ptr %5, align 8, !tbaa !345
  %64 = icmp ult i32 %.pre49, %.pre50
  %65 = zext i32 %.pre49 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = add nuw nsw i64 %65, 1
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39, label %68, !prof !406

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i34.pre, i64 %65
  %70 = icmp uge ptr %66, %.pre3.i34.pre
  %71 = icmp ult ptr %66, %69
  %spec.select.i.i.i.i.i35 = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i35, label %72, label %.critedge.i.i.i36, !prof !366

72:                                               ; preds = %68
  %73 = ptrtoint ptr %66 to i64
  %74 = ptrtoint ptr %.pre3.i34.pre to i64
  %75 = sub i64 %73, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %67, i64 noundef 24) #17
  %76 = load ptr, ptr %5, align 8, !tbaa !345
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39

.critedge.i.i.i36:                                ; preds = %68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %67, i64 noundef 24) #17
  %.pre.i37 = load ptr, ptr %5, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39: ; preds = %._crit_edge.thread, %._crit_edge, %72, %.critedge.i.i.i36
  %78 = phi ptr [ %.pre3.i34.pre, %._crit_edge ], [ %76, %72 ], [ %.pre.i37, %.critedge.i.i.i36 ], [ %17, %._crit_edge.thread ]
  %.016.i.i.i38 = phi ptr [ %66, %._crit_edge ], [ %77, %72 ], [ %66, %.critedge.i.i.i36 ], [ %20, %._crit_edge.thread ]
  %79 = load i32, ptr %18, align 8, !tbaa !346
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i38, i64 24, i1 false)
  %82 = load i32, ptr %18, align 8, !tbaa !346
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 8, !tbaa !346
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i = load i32, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i40 = load i32, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !343
  %88 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %89 = and i32 %.sroa.0.0.copyload.i40, 2147483647
  %.not.i.i = icmp samesign uge i32 %88, %89
  %90 = add i32 %89, %87
  %91 = icmp ult i32 %88, %90
  %or.cond.i.i = and i1 %.not.i.i, %91
  %92 = sub nuw nsw i32 %88, %89
  %spec.select.i = select i1 %or.cond.i.i, i32 %92, i32 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !356
  %95 = add i32 %spec.select.i, %94
  %96 = and i32 %3, 2147483647
  %.not.i.i42 = icmp samesign uge i32 %96, %89
  %97 = icmp ult i32 %96, %90
  %or.cond.i.i43 = and i1 %.not.i.i42, %97
  %98 = sub nuw nsw i32 %96, %89
  %spec.select.i44 = select i1 %or.cond.i.i43, i32 %98, i32 0
  %99 = add i32 %spec.select.i44, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = load ptr, ptr %5, align 8, !tbaa !345
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 4
  %106 = icmp ne i8 %105, 0
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind nonnull writable sret(%"class.clang::Token") align 8 %7, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(3288) %102, i1 noundef zeroext %106, i32 %95, i32 %99) #17
  %107 = load i8, ptr %103, align 8
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %110 = load i16, ptr %109, align 2, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %112 = select i1 %108, i16 258, i16 256
  %113 = or i16 %112, %110
  store i16 %113, ptr %111, align 2, !tbaa !24
  %114 = add nsw i32 %9, 1
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %10, align 8, !tbaa !346
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit, label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39
  %120 = icmp ult i64 %115, %117
  br i1 %120, label %.sink.split.i.i, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !347
  %124 = zext i32 %123 to i64
  %125 = icmp ugt i64 %115, %124
  br i1 %125, label %126, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i.i

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %127, i64 noundef %115, i64 noundef 24) #17
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !346
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i.i: ; preds = %126, %121
  %.pre-phi.i.i = phi i64 [ %117, %121 ], [ %.pre13.i.i, %126 ]
  %.pre-phi.fr.i.i = freeze i64 %.pre-phi.i.i
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.fr.i.i, %115
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i.i
  %128 = load ptr, ptr %1, align 8, !tbaa !345
  %129 = getelementptr [24 x i8], ptr %128, i64 %.pre-phi.fr.i.i
  %reass.add.i = sub i64 %115, %.pre-phi.fr.i.i
  %reass.mul.i = mul i64 %reass.add.i, 24
  %130 = add i64 %reass.mul.i, -24
  %131 = urem i64 %130, 24
  %132 = sub i64 %reass.mul.i, %131
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %132, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i.i, %119
  store i32 %114, ptr %10, align 8, !tbaa !346
  %.pre = zext i32 %114 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39, %.sink.split.i.i
  %.pre-phi = phi i64 [ %117, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit39 ], [ %.pre, %.sink.split.i.i ]
  %133 = load ptr, ptr %1, align 8, !tbaa !345
  %134 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %.pre-phi
  %135 = getelementptr inbounds i8, ptr %134, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %5, align 8, !tbaa !345
  %137 = icmp eq ptr %136, %17
  br i1 %137, label %_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit
  call void @free(ptr noundef %136) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.clang::Token", align 8
  %10 = alloca %"class.clang::Token", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.clang::Lexer", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !376
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 128
  %.not = icmp ne i64 %19, 0
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !23
  %20 = icmp ugt i32 %.pre.pre, 1
  %or.cond222 = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond222, label %21, label %32

21:                                               ; preds = %5
  %22 = add i32 %.pre.pre, -2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i16, ptr %25, align 8, !tbaa !359
  %27 = icmp eq i16 %26, 68
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load i16, ptr %29, align 2, !tbaa !24
  %31 = and i16 %30, -3
  store i16 %31, ptr %29, align 2, !tbaa !24
  br label %32

32:                                               ; preds = %28, %21, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %6, align 8, !tbaa !407
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8, !tbaa !409
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %35, align 8, !tbaa !410
  %36 = load i32, ptr %1, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %.phi.trans.insert = zext i32 %.pre.pre to i64
  %.phi.trans.insert192 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.phi.trans.insert
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert192, i64 16
  %.pre194 = load i16, ptr %.phi.trans.insert193, align 8, !tbaa !359
  %58 = icmp eq i16 %.pre194, 68
  br label %59

59:                                               ; preds = %242, %32
  %60 = phi i1 [ %58, %32 ], [ true, %242 ]
  %61 = phi i32 [ %.pre.pre, %32 ], [ %.val112.val, %242 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !19
  br i1 %60, label %65, label %67

65:                                               ; preds = %59
  %66 = add i32 %61, 1
  store i32 %66, ptr %4, align 4, !tbaa !23
  %.pre = zext i32 %66 to i64
  br label %67

67:                                               ; preds = %65, %59
  %.pre-phi = phi i64 [ %.pre, %65 ], [ %62, %59 ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.pre-phi
  %69 = load i32, ptr %37, align 4, !tbaa !411
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !411
  %72 = add i32 %71, %69
  %73 = zext i32 %72 to i64
  %74 = load i64, ptr %34, align 8, !tbaa !409
  %75 = icmp eq i64 %74, %73
  br i1 %75, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %76

76:                                               ; preds = %67
  %77 = icmp ugt i64 %74, %73
  br i1 %77, label %.sink.split.i.i, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %35, align 8, !tbaa !410
  %80 = icmp ult i64 %79, %73
  br i1 %80, label %81, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

81:                                               ; preds = %78
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %33, i64 noundef %73, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %34, align 8, !tbaa !409
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %81, %78
  %82 = phi i64 [ %74, %78 ], [ %.pre.i.i, %81 ]
  %.not11.i.i = icmp samesign eq i64 %82, %73
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %83 = load ptr, ptr %6, align 8, !tbaa !407
  %84 = getelementptr i8, ptr %83, i64 %82
  %85 = sub i64 %73, %82
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %85, i1 false), !tbaa !394
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %76
  store i64 %73, ptr %34, align 8, !tbaa !409
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %67, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %6, align 8, !tbaa !407
  store ptr %86, ptr %7, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !413
  %87 = load ptr, ptr %14, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !376
  %92 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(696) %89, ptr noundef nonnull align 8 dereferenceable(849) %91, ptr noundef nonnull %8) #17
  %93 = load ptr, ptr %7, align 8, !tbaa !412
  %94 = load ptr, ptr %6, align 8, !tbaa !407
  %.not106 = icmp eq ptr %93, %94
  br i1 %.not106, label %97, label %95

95:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %96 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %93, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %95, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %98 = load i8, ptr %8, align 1, !tbaa !413, !range !374, !noundef !375
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.thread170, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !407
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8, !tbaa !412
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !376
  %109 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(696) %106, ptr noundef nonnull align 8 dereferenceable(849) %108, ptr noundef nonnull %8) #17
  %110 = load i8, ptr %8, align 1, !tbaa !413, !range !374, !noundef !375
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.thread170, label %112

112:                                              ; preds = %100
  %.not107 = icmp eq i32 %109, 0
  br i1 %.not107, label %119, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8, !tbaa !412
  %115 = load ptr, ptr %6, align 8, !tbaa !407
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %102
  %.not108 = icmp eq ptr %114, %116
  br i1 %.not108, label %119, label %117

117:                                              ; preds = %113
  %118 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %114, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %117, %113, %112
  %120 = add i32 %109, %92
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %34, align 8, !tbaa !409
  %123 = icmp eq i64 %122, %121
  br i1 %123, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118, label %124

124:                                              ; preds = %119
  %125 = icmp ugt i64 %122, %121
  br i1 %125, label %.sink.split.i.i116, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr %35, align 8, !tbaa !410
  %128 = icmp ult i64 %127, %121
  br i1 %128, label %129, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113

129:                                              ; preds = %126
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %33, i64 noundef %121, i64 noundef 1) #17
  %.pre.i.i117 = load i64, ptr %34, align 8, !tbaa !409
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113: ; preds = %129, %126
  %130 = phi i64 [ %122, %126 ], [ %.pre.i.i117, %129 ]
  %.not11.i.i114 = icmp samesign eq i64 %130, %121
  br i1 %.not11.i.i114, label %.sink.split.i.i116, label %.lr.ph.preheader.i.i115

.lr.ph.preheader.i.i115:                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113
  %131 = load ptr, ptr %6, align 8, !tbaa !407
  %132 = getelementptr i8, ptr %131, i64 %130
  %133 = sub i64 %121, %130
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 %133, i1 false), !tbaa !394
  br label %.sink.split.i.i116

.sink.split.i.i116:                               ; preds = %.lr.ph.preheader.i.i115, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113, %124
  store i64 %121, ptr %34, align 8, !tbaa !409
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118:    ; preds = %119, %.sink.split.i.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i16 14, ptr %38, align 8, !tbaa !359
  %134 = load ptr, ptr %14, align 8, !tbaa !16
  %135 = load ptr, ptr %6, align 8, !tbaa !407
  call void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288) %134, ptr %135, i64 %121, ptr noundef nonnull align 8 dereferenceable(20) %9, i32 0, i32 0) #17
  %136 = load i32, ptr %9, align 8, !tbaa !19
  %137 = load ptr, ptr %39, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = load i16, ptr %40, align 8, !tbaa !359
  %139 = add i16 %138, -5
  %140 = icmp ult i16 %139, 2
  br i1 %140, label %141, label %151

141:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118
  %142 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %143 = load i16, ptr %142, align 8, !tbaa !359
  %144 = add i16 %143, -5
  %145 = icmp ult i16 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2336
  %149 = load i32, ptr %148, align 8, !tbaa !414
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !414
  store i16 6, ptr %43, align 8, !tbaa !359
  store ptr %137, ptr %54, align 8, !tbaa !360
  store i32 %136, ptr %10, align 8, !tbaa !19
  store i32 %120, ptr %55, align 4, !tbaa !411
  br label %.thread176

151:                                              ; preds = %141, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118
  %152 = load ptr, ptr %14, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2332
  %154 = load i32, ptr %153, align 4, !tbaa !415
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !415
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = and i32 %136, 2147483647
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %159, align 8, !tbaa !23
  %160 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %157, i32 %.sroa.0.0.copyload.i.i, i32 noundef %158)
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  %.sroa.02.0.copyload.i.i = load i32, ptr %159, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

162:                                              ; preds = %151
  %163 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %157, i32 noundef %158) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %161, %162
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %161 ], [ %163, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !413
  %164 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %157, i32 %.sroa.02.0.i.i, ptr noundef nonnull %11) #17
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = load i8, ptr %11, align 1, !tbaa !413, !range !374, !noundef !375
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %.thread173, label %168

.thread173:                                       ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

168:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %157, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %169, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %169, align 8
  %172 = and i32 %171, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %168, %170
  %.sroa.0.1.i = phi i32 [ %172, %170 ], [ 0, %168 ]
  %173 = load ptr, ptr %14, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !376
  %176 = getelementptr inbounds nuw i8, ptr %137, i64 %102
  %177 = zext i32 %109 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %12, i32 %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(849) %175, ptr noundef %165, ptr noundef %137, ptr noundef %178, i1 noundef zeroext true) #17
  %179 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %12, ptr noundef nonnull align 8 dereferenceable(20) %10) #17
  %180 = load ptr, ptr %41, align 8, !tbaa !416
  %181 = load ptr, ptr %42, align 8, !tbaa !423
  %182 = icmp eq ptr %180, %181
  %183 = load i16, ptr %43, align 8, !tbaa !359
  %184 = icmp ne i16 %183, 1
  %.not184 = and i1 %182, %184
  br i1 %.not184, label %225, label %185

185:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %186 = load ptr, ptr %14, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %.sroa.028.0.copyload = load i32, ptr %44, align 8, !tbaa !23
  %.sroa.027.0.copyload = load i32, ptr %45, align 4, !tbaa !23
  %189 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %188, i32 %64, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #17
  %190 = load ptr, ptr %14, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !376
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, 128
  %.not109 = icmp ne i64 %194, 0
  %195 = load i16, ptr %40, align 8
  %196 = icmp eq i16 %195, 43
  %or.cond = select i1 %.not109, i1 %196, i1 false
  br i1 %or.cond, label %197, label %202

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %199 = load i16, ptr %198, align 8, !tbaa !359
  %200 = icmp eq i16 %199, 43
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  call void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %189)
  br label %228

202:                                              ; preds = %197, %185
  %203 = and i64 %193, 8589934592
  %.not110 = icmp eq i64 %203, 0
  br i1 %.not110, label %204, label %228

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not111 = icmp eq i64 %194, 0
  %205 = select i1 %.not111, i32 1104, i32 1231
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !382, !noalias !424
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %207, i32 %189, i32 noundef %205) #17
  %208 = load ptr, ptr %6, align 8, !tbaa !407
  %209 = load i64, ptr %34, align 8, !tbaa !409
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %208, i64 %209)
  %210 = load i8, ptr %46, align 8, !tbaa !386, !range !374, !noundef !375
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

212:                                              ; preds = %204
  %213 = load ptr, ptr %47, align 8, !tbaa !391
  %214 = load i8, ptr %48, align 1, !tbaa !392, !range !374, !noundef !375
  %215 = trunc nuw i8 %214 to i1
  %216 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %213, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %215) #17
  store ptr null, ptr %47, align 8, !tbaa !391
  store i8 0, ptr %46, align 8, !tbaa !386
  store i8 0, ptr %48, align 1, !tbaa !392
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %212, %204
  %217 = load ptr, ptr %49, align 8, !tbaa !393
  %218 = icmp eq ptr %217, %50
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %219 = load i64, ptr %50, align 8, !tbaa !394
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %221 = load ptr, ptr %13, align 8, !tbaa !395
  %.not.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %222

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %223 = load ptr, ptr %51, align 8, !tbaa !396
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %224

224:                                              ; preds = %222
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %223, ptr noundef nonnull %221)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %222, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

225:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %226 = icmp eq i16 %183, 68
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  store i16 0, ptr %43, align 8, !tbaa !359
  br label %228

228:                                              ; preds = %225, %227, %201, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %202
  %cond180 = phi i1 [ true, %202 ], [ false, %201 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %227 ], [ false, %225 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %12, align 8, !tbaa !427
  %229 = load ptr, ptr %52, align 8, !tbaa !345
  %230 = icmp eq ptr %229, %53
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @free(ptr noundef %229) #17
  br label %232

232:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not184, label %..thread176_crit_edge, label %241

..thread176_crit_edge:                            ; preds = %232
  %.pre195 = load i16, ptr %57, align 2, !tbaa !24
  %233 = and i16 %.pre195, -4
  br label %.thread176

.thread176:                                       ; preds = %..thread176_crit_edge, %146
  %234 = phi i16 [ 0, %146 ], [ %233, %..thread176_crit_edge ]
  %235 = load i16, ptr %56, align 2, !tbaa !24
  %236 = and i16 %235, 3
  %.sink.i119 = or disjoint i16 %234, %236
  store i16 %.sink.i119, ptr %57, align 2, !tbaa !24
  %237 = load i32, ptr %4, align 4, !tbaa !23
  %238 = add i32 %237, 1
  store i32 %238, ptr %4, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val112.val = load i32, ptr %4, align 4, !tbaa !23
  %239 = zext i32 %.val112.val to i64
  %240 = icmp eq i64 %3, %239
  br i1 %240, label %.critedge, label %242

.thread170:                                       ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

241:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %cond180, label %..critedge_crit_edge, label %311

..critedge_crit_edge:                             ; preds = %241
  %.pre196 = load i32, ptr %4, align 4, !tbaa !23
  br label %.critedge

242:                                              ; preds = %.thread176
  %243 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %239
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i16, ptr %244, align 8, !tbaa !359
  %246 = icmp eq i16 %245, 68
  br i1 %246, label %59, label %.critedge, !llvm.loop !429

.critedge:                                        ; preds = %.thread176, %242, %..critedge_crit_edge
  %247 = phi i32 [ %.pre196, %..critedge_crit_edge ], [ %.val112.val, %242 ], [ %.val112.val, %.thread176 ]
  %248 = add i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %249
  %251 = load i32, ptr %250, align 8, !tbaa !19
  %252 = load ptr, ptr %14, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = icmp sgt i32 %36, -1
  br i1 %255, label %256, label %267

256:                                              ; preds = %.critedge
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %257, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %259 = load i32, ptr %258, align 4, !tbaa !343
  %260 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %36, %260
  %261 = add i32 %260, %259
  %262 = icmp ult i32 %36, %261
  %or.cond.i.i = and i1 %.not.i.i, %262
  %263 = sub nuw nsw i32 %36, %260
  %spec.select.i = select i1 %or.cond.i.i, i32 %263, i32 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !356
  %266 = add i32 %spec.select.i, %265
  br label %267

267:                                              ; preds = %256, %.critedge
  %.sroa.0157.0 = phi i32 [ %266, %256 ], [ %36, %.critedge ]
  %268 = icmp sgt i32 %251, -1
  br i1 %268, label %269, label %._crit_edge

._crit_edge:                                      ; preds = %267
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.015.0.copyload.pre = load i32, ptr %.phi.trans.insert197, align 8, !tbaa !23
  br label %280

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i120 = load i32, ptr %270, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %272 = load i32, ptr %271, align 4, !tbaa !343
  %273 = and i32 %.sroa.0.0.copyload.i120, 2147483647
  %.not.i.i121 = icmp samesign uge i32 %251, %273
  %274 = add i32 %273, %272
  %275 = icmp ult i32 %251, %274
  %or.cond.i.i122 = and i1 %.not.i.i121, %275
  %276 = sub nuw nsw i32 %251, %273
  %spec.select.i123 = select i1 %or.cond.i.i122, i32 %276, i32 0
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !356
  %279 = add i32 %spec.select.i123, %278
  br label %280

280:                                              ; preds = %._crit_edge, %269
  %.sroa.015.0.copyload = phi i32 [ %278, %269 ], [ %.sroa.015.0.copyload.pre, %._crit_edge ]
  %.sroa.0145.0 = phi i32 [ %279, %269 ], [ %251, %._crit_edge ]
  %281 = and i32 %.sroa.015.0.copyload, 2147483647
  %282 = getelementptr inbounds nuw i8, ptr %254, i64 408
  %.sroa.0.0.copyload.i.i124 = load i32, ptr %282, align 8, !tbaa !23
  %283 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 %.sroa.0.0.copyload.i.i124, i32 noundef %281)
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  %.sroa.02.0.copyload.i.i126 = load i32, ptr %282, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127

285:                                              ; preds = %280
  %286 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 noundef %281) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127: ; preds = %284, %285
  %.sroa.02.0.i.i125 = phi i32 [ %.sroa.02.0.copyload.i.i126, %284 ], [ %286, %285 ]
  br label %287

287:                                              ; preds = %293, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127
  %.sroa.0157.1 = phi i32 [ %.sroa.0157.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127 ], [ %.sroa.0139.0.extract.trunc, %293 ]
  %288 = and i32 %.sroa.0157.1, 2147483647
  %.sroa.0.0.copyload.i.i128 = load i32, ptr %282, align 8, !tbaa !23
  %289 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 %.sroa.0.0.copyload.i.i128, i32 noundef %288)
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  %.sroa.02.0.copyload.i.i130 = load i32, ptr %282, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131

291:                                              ; preds = %287
  %292 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 noundef %288) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131: ; preds = %290, %291
  %.sroa.02.0.i.i129 = phi i32 [ %.sroa.02.0.copyload.i.i130, %290 ], [ %292, %291 ]
  %.not187 = icmp eq i32 %.sroa.02.0.i.i129, %.sroa.02.0.i.i125
  br i1 %.not187, label %.preheader, label %293

293:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131
  %294 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 %.sroa.0157.1) #17
  %.fca.0.extract8 = extractvalue { i64, i8 } %294, 0
  %.sroa.0139.0.extract.trunc = trunc i64 %.fca.0.extract8 to i32
  br label %287, !llvm.loop !430

.preheader:                                       ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131, %300
  %.sroa.0145.1 = phi i32 [ %.sroa.0.4.extract.trunc, %300 ], [ %.sroa.0145.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131 ]
  %295 = and i32 %.sroa.0145.1, 2147483647
  %.sroa.0.0.copyload.i.i133 = load i32, ptr %282, align 8, !tbaa !23
  %296 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 %.sroa.0.0.copyload.i.i133, i32 noundef %295)
  br i1 %296, label %297, label %298

297:                                              ; preds = %.preheader
  %.sroa.02.0.copyload.i.i135 = load i32, ptr %282, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136

298:                                              ; preds = %.preheader
  %299 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 noundef %295) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136: ; preds = %297, %298
  %.sroa.02.0.i.i134 = phi i32 [ %.sroa.02.0.copyload.i.i135, %297 ], [ %299, %298 ]
  %.not188 = icmp eq i32 %.sroa.02.0.i.i134, %.sroa.02.0.i.i125
  br i1 %.not188, label %302, label %300

300:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136
  %301 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 %.sroa.0145.1) #17
  %.fca.0.extract = extractvalue { i64, i8 } %301, 0
  %.sroa.0.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  br label %.preheader, !llvm.loop !431

302:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136
  %303 = load i32, ptr %1, align 8, !tbaa !19
  %304 = load i32, ptr %37, align 4, !tbaa !411
  %305 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %254, i32 %303, i32 %.sroa.0157.1, i32 %.sroa.0145.1, i32 noundef %304, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #17
  store i32 %305, ptr %1, align 8, !tbaa !19
  %306 = load i16, ptr %40, align 8, !tbaa !359
  %307 = icmp eq i16 %306, 6
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = load ptr, ptr %14, align 8, !tbaa !16
  %310 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %309, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %311

311:                                              ; preds = %241, %302, %308, %.thread173, %.thread170
  %.8 = phi i1 [ true, %241 ], [ false, %.thread173 ], [ true, %.thread170 ], [ false, %308 ], [ false, %302 ]
  %312 = load ptr, ptr %6, align 8, !tbaa !407
  %313 = icmp eq ptr %312, %33
  br i1 %313, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %314

314:                                              ; preds = %311
  call void @free(ptr noundef %312) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %311, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 %1) local_unnamed_addr #5 align 2 {
_ZNK5clang13SourceManager17isInSLocAddrSpaceENS_14SourceLocationES1_jPj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !343
  %5 = and i32 %1, 2147483647
  %6 = and i32 %.sroa.0.0.copyload, 2147483647
  %.not.i = icmp samesign uge i32 %5, %6
  %7 = add i32 %6, %4
  %8 = icmp ult i32 %5, %7
  %or.cond.i = and i1 %.not.i, %8
  %9 = sub nuw nsw i32 %5, %6
  %spec.select = select i1 %or.cond.i, i32 %9, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !356
  %12 = add i32 %spec.select, %11
  ret i32 %12
}

declare void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind writable sret(%"class.clang::Token") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext, i32, i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #3

declare noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !343
  %12 = and i32 %1, 2147483647
  %13 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %12, %13
  %14 = add i32 %13, %11
  %15 = icmp ult i32 %12, %14
  %or.cond.i.i = and i1 %.not.i.i, %15
  %16 = sub nuw nsw i32 %12, %13
  %spec.select.i = select i1 %or.cond.i.i, i32 %16, i32 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !356
  %19 = add i32 %spec.select.i, %18
  %20 = icmp ult ptr %2, %3
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %21 = ptrtoint ptr %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 408
  br label %23

23:                                               ; preds = %.lr.ph, %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit
  %.037 = phi ptr [ %2, %.lr.ph ], [ %129, %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit ]
  %24 = ptrtoint ptr %.037 to i64
  %25 = sub i64 %21, %24
  %26 = icmp eq i64 %25, 24
  %27 = load i32, ptr %.037, align 8, !tbaa !19
  br i1 %26, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !411
  %31 = tail call i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %27, i32 %19, i32 noundef %30) #17
  store i32 %31, ptr %.037, align 8, !tbaa !19
  br label %.loopexit

32:                                               ; preds = %23
  %33 = sdiv exact i64 %25, 24
  %34 = icmp sgt i32 %27, -1
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 %25
  %37 = ashr i64 %33, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %35
  %39 = mul nuw nsw i64 %37, 96
  %scevgep152.i = getelementptr i8, ptr %.037, i64 %39
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.0.3.i = phi i32 [ %.val35.i.i.i.i.i.i, %58 ], [ %27, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %60, %58 ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02967.i.i.i.i.i.i = phi ptr [ %59, %58 ], [ %.037, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02967.i.i.i.i.i.i, align 8, !tbaa !19
  %40 = icmp slt i32 %.029.val.i.i.i.i.i.i, 0
  %41 = sub nsw i32 %.029.val.i.i.i.i.i.i, %.sroa.0.3.i
  %42 = icmp ugt i32 %41, 50
  %or.cond.i = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load i32, ptr %44, align 8, !tbaa !19
  %45 = icmp slt i32 %.val31.i.i.i.i.i.i, 0
  %46 = sub nsw i32 %.val31.i.i.i.i.i.i, %.029.val.i.i.i.i.i.i
  %47 = icmp ugt i32 %46, 50
  %or.cond87.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond87.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit69", label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i = load i32, ptr %49, align 8, !tbaa !19
  %50 = icmp slt i32 %.val33.i.i.i.i.i.i, 0
  %51 = sub nsw i32 %.val33.i.i.i.i.i.i, %.val31.i.i.i.i.i.i
  %52 = icmp ugt i32 %51, 50
  %or.cond89.i = select i1 %50, i1 true, i1 %52
  br i1 %or.cond89.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit67", label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 72
  %.val35.i.i.i.i.i.i = load i32, ptr %54, align 8, !tbaa !19
  %55 = icmp slt i32 %.val35.i.i.i.i.i.i, 0
  %56 = sub nsw i32 %.val35.i.i.i.i.i.i, %.val33.i.i.i.i.i.i
  %57 = icmp ugt i32 %56, 50
  %or.cond91.i = select i1 %55, i1 true, i1 %57
  br i1 %or.cond91.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit", label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 96
  %60 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %61 = icmp sgt i64 %.068.i.i.i.i.i.i, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !432

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %58
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep152.i to i64
  %.pre76.i.i.i.i.i.i = sub i64 %21, %.pre.i.i.i.i.i.i
  %62 = sdiv exact i64 %.pre76.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %35
  %.sroa.0.0.i = phi i32 [ %.val35.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %27, %35 ]
  %.pre-phi77.i.i.i.i.i.i = phi i64 [ %62, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %33, %35 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep152.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.037, %35 ]
  switch i64 %.pre-phi77.i.i.i.i.i.i, label %79 [
    i64 3, label %63
    i64 2, label %69
    i64 1, label %75
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !19
  %64 = icmp slt i32 %.029.val37.i.i.i.i.i.i, 0
  %65 = sub nsw i32 %.029.val37.i.i.i.i.i.i, %.sroa.0.0.i
  %66 = icmp ugt i32 %65, 50
  %or.cond93.i = select i1 %64, i1 true, i1 %66
  br i1 %or.cond93.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i.i
  %.sroa.0.2.i = phi i32 [ %.029.val37.i.i.i.i.i.i, %67 ], [ %.sroa.0.0.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %68, %67 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !19
  %70 = icmp slt i32 %.1.val.i.i.i.i.i.i, 0
  %71 = sub nsw i32 %.1.val.i.i.i.i.i.i, %.sroa.0.2.i
  %72 = icmp ugt i32 %71, 50
  %or.cond95.i = select i1 %70, i1 true, i1 %72
  br i1 %or.cond95.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %75

75:                                               ; preds = %73, %._crit_edge.i.i.i.i.i.i
  %.sroa.0.1.i = phi i32 [ %.1.val.i.i.i.i.i.i, %73 ], [ %.sroa.0.0.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !19
  %76 = icmp slt i32 %.2.val.i.i.i.i.i.i, 0
  %77 = sub nsw i32 %.2.val.i.i.i.i.i.i, %.sroa.0.1.i
  %78 = icmp ugt i32 %77, 50
  %or.cond97.i = select i1 %76, i1 true, i1 %78
  br i1 %or.cond97.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %79

79:                                               ; preds = %75, %._crit_edge.i.i.i.i.i.i
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

80:                                               ; preds = %32
  %81 = and i32 %27, 2147483647
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %22, align 8, !tbaa !23
  %82 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %22, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

84:                                               ; preds = %80
  %85 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %81) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %84, %83
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %83 ], [ %85, %84 ]
  %86 = tail call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.02.0.i.i.i) #17
  %87 = tail call i32 @_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.02.0.i.i.i, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %.037, i64 %25
  %89 = ashr i64 %33, 2
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.i.i.i.i41.preheader.i, label %._crit_edge.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i41.preheader.i:                   ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %91 = mul nuw nsw i64 %89, 96
  %scevgep.i = getelementptr i8, ptr %.037, i64 %91
  br label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %106, %.lr.ph.i.i.i.i.i41.preheader.i
  %.sroa.0.7.i = phi i32 [ %.val31.i.i.i.i.i43.i, %106 ], [ %27, %.lr.ph.i.i.i.i.i41.preheader.i ]
  %.084.i.i.i.i.i.i = phi i64 [ %108, %106 ], [ %89, %.lr.ph.i.i.i.i.i41.preheader.i ]
  %.02983.i.i.i.i.i.i = phi ptr [ %107, %106 ], [ %.037, %.lr.ph.i.i.i.i.i41.preheader.i ]
  %.029.val.i.i.i.i.i42.i = load i32, ptr %.02983.i.i.i.i.i.i, align 8, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %.029.val.i.i.i.i.i42.i, %27
  %.not2.i.i.i.i.i.i.i.i = icmp ugt i32 %.029.val.i.i.i.i.i42.i, %87
  %or.cond98.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %.not2.i.i.i.i.i.i.i.i
  %92 = sub i32 %.029.val.i.i.i.i.i42.i, %.sroa.0.7.i
  %93 = icmp ugt i32 %92, 50
  %or.cond100.i = or i1 %or.cond98.i, %93
  br i1 %or.cond100.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i41.i
  %95 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load i32, ptr %95, align 8, !tbaa !19
  %.not.i.i33.i.i.i.i.i.i = icmp ult i32 %.val.i.i.i.i.i.i, %27
  %.not2.i.i34.i.i.i.i.i.i = icmp ugt i32 %.val.i.i.i.i.i.i, %87
  %or.cond101.i = select i1 %.not.i.i33.i.i.i.i.i.i, i1 true, i1 %.not2.i.i34.i.i.i.i.i.i
  %96 = sub i32 %.val.i.i.i.i.i.i, %.029.val.i.i.i.i.i42.i
  %97 = icmp ugt i32 %96, 50
  %or.cond103.i = or i1 %or.cond101.i, %97
  br i1 %or.cond103.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit61", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 48
  %.val30.i.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !19
  %.not.i.i36.i.i.i.i.i.i = icmp ult i32 %.val30.i.i.i.i.i.i, %27
  %.not2.i.i37.i.i.i.i.i.i = icmp ugt i32 %.val30.i.i.i.i.i.i, %87
  %or.cond104.i = select i1 %.not.i.i36.i.i.i.i.i.i, i1 true, i1 %.not2.i.i37.i.i.i.i.i.i
  %100 = sub i32 %.val30.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %101 = icmp ugt i32 %100, 50
  %or.cond106.i = or i1 %or.cond104.i, %101
  br i1 %or.cond106.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit59", label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 72
  %.val31.i.i.i.i.i43.i = load i32, ptr %103, align 8, !tbaa !19
  %.not.i.i39.i.i.i.i.i.i = icmp ult i32 %.val31.i.i.i.i.i43.i, %27
  %.not2.i.i40.i.i.i.i.i.i = icmp ugt i32 %.val31.i.i.i.i.i43.i, %87
  %or.cond107.i = select i1 %.not.i.i39.i.i.i.i.i.i, i1 true, i1 %.not2.i.i40.i.i.i.i.i.i
  %104 = sub i32 %.val31.i.i.i.i.i43.i, %.val30.i.i.i.i.i.i
  %105 = icmp ugt i32 %104, 50
  %or.cond109.i = or i1 %or.cond107.i, %105
  br i1 %or.cond109.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit", label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 96
  %108 = add nsw i64 %.084.i.i.i.i.i.i, -1
  %109 = icmp sgt i64 %.084.i.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i41.i, label %._crit_edge.loopexit.i.i.i.i.i44.i, !llvm.loop !433

._crit_edge.loopexit.i.i.i.i.i44.i:               ; preds = %106
  %.pre97.i.i.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre98.i.i.i.i.i.i = sub i64 %21, %.pre97.i.i.i.i.i.i
  %110 = sdiv exact i64 %.pre98.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i32.i

._crit_edge.i.i.i.i.i32.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i44.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %.sroa.0.4.i = phi i32 [ %.val31.i.i.i.i.i43.i, %._crit_edge.loopexit.i.i.i.i.i44.i ], [ %27, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i ]
  %.pre-phi99.i.i.i.i.i.i = phi i64 [ %110, %._crit_edge.loopexit.i.i.i.i.i44.i ], [ %33, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i ]
  %.029.lcssa.i.i.i.i.i33.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i44.i ], [ %.037, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i ]
  switch i64 %.pre-phi99.i.i.i.i.i.i, label %122 [
    i64 3, label %111
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge95.i.i.i.i.i.i
  ]

111:                                              ; preds = %._crit_edge.i.i.i.i.i32.i
  %.029.val32.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i33.i, align 8, !tbaa !19
  %.not.i.i42.i.i.i.i.i.i = icmp ult i32 %.029.val32.i.i.i.i.i.i, %27
  %.not2.i.i43.i.i.i.i.i.i = icmp ugt i32 %.029.val32.i.i.i.i.i.i, %87
  %or.cond110.i = select i1 %.not.i.i42.i.i.i.i.i.i, i1 true, i1 %.not2.i.i43.i.i.i.i.i.i
  %112 = sub i32 %.029.val32.i.i.i.i.i.i, %.sroa.0.4.i
  %113 = icmp ugt i32 %112, 50
  %or.cond112.i = or i1 %or.cond110.i, %113
  br i1 %or.cond112.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i33.i, i64 24
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %114, %._crit_edge.i.i.i.i.i32.i
  %.sroa.0.6.i = phi i32 [ %.029.val32.i.i.i.i.i.i, %114 ], [ %.sroa.0.4.i, %._crit_edge.i.i.i.i.i32.i ]
  %.1.i.i.i.i.i39.i = phi ptr [ %115, %114 ], [ %.029.lcssa.i.i.i.i.i33.i, %._crit_edge.i.i.i.i.i32.i ]
  %.1.val.i.i.i.i.i40.i = load i32, ptr %.1.i.i.i.i.i39.i, align 8, !tbaa !19
  %.not.i.i45.i.i.i.i.i.i = icmp ult i32 %.1.val.i.i.i.i.i40.i, %27
  %.not2.i.i46.i.i.i.i.i.i = icmp ugt i32 %.1.val.i.i.i.i.i40.i, %87
  %or.cond113.i = select i1 %.not.i.i45.i.i.i.i.i.i, i1 true, i1 %.not2.i.i46.i.i.i.i.i.i
  %116 = sub i32 %.1.val.i.i.i.i.i40.i, %.sroa.0.6.i
  %117 = icmp ugt i32 %116, 50
  %or.cond115.i = or i1 %or.cond113.i, %117
  br i1 %or.cond115.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %118

118:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i39.i, i64 24
  br label %._crit_edge._crit_edge95.i.i.i.i.i.i

._crit_edge._crit_edge95.i.i.i.i.i.i:             ; preds = %118, %._crit_edge.i.i.i.i.i32.i
  %.sroa.0.5.i = phi i32 [ %.1.val.i.i.i.i.i40.i, %118 ], [ %.sroa.0.4.i, %._crit_edge.i.i.i.i.i32.i ]
  %.2.i.i.i.i.i34.i = phi ptr [ %119, %118 ], [ %.029.lcssa.i.i.i.i.i33.i, %._crit_edge.i.i.i.i.i32.i ]
  %.2.val.i.i.i.i.i35.i = load i32, ptr %.2.i.i.i.i.i34.i, align 8, !tbaa !19
  %.not.i.i48.i.i.i.i.i.i = icmp ult i32 %.2.val.i.i.i.i.i35.i, %27
  %.not2.i.i49.i.i.i.i.i.i = icmp ugt i32 %.2.val.i.i.i.i.i35.i, %87
  %or.cond116.i = select i1 %.not.i.i48.i.i.i.i.i.i, i1 true, i1 %.not2.i.i49.i.i.i.i.i.i
  %120 = sub i32 %.2.val.i.i.i.i.i35.i, %.sroa.0.5.i
  %121 = icmp ugt i32 %120, 50
  %or.cond118.i = or i1 %or.cond116.i, %121
  br i1 %or.cond118.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %122

122:                                              ; preds = %._crit_edge._crit_edge95.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i32.i
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit": ; preds = %53
  %123 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 72
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit67": ; preds = %48
  %124 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 48
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit69": ; preds = %43
  %125 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 24
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit": ; preds = %102
  %126 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 72
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit59": ; preds = %98
  %127 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 48
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit61": ; preds = %94
  %128 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 24
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i": ; preds = %.lr.ph.i.i.i.i.i41.i, %.lr.ph.i.i.i.i.i.i, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit59", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit61", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit67", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit69", %122, %._crit_edge._crit_edge95.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %111, %79, %75, %69, %63
  %.pn.in.i = phi ptr [ %88, %122 ], [ %.029.lcssa.i.i.i.i.i33.i, %111 ], [ %.2.i.i.i.i.i34.i, %._crit_edge._crit_edge95.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %69 ], [ %.029.lcssa.i.i.i.i.i.i, %63 ], [ %36, %79 ], [ %.2.i.i.i.i.i.i, %75 ], [ %.1.i.i.i.i.i39.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.02967.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %124, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit67" ], [ %123, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit" ], [ %125, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit69" ], [ %126, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit" ], [ %127, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit59" ], [ %128, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit56.split.loop.exit61" ], [ %.02983.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i41.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.sroa.10.0.in.i = sub i64 %.pn.i, %24
  %129 = getelementptr i8, ptr %.037, i64 %.sroa.10.0.in.i
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = getelementptr i8, ptr %129, i64 -8
  %132 = load i16, ptr %131, align 8, !tbaa !359
  %133 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %132) #17
  br i1 %133, label %134, label %139

134:                                              ; preds = %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"
  %135 = getelementptr i8, ptr %129, i64 -20
  %136 = load i32, ptr %135, align 4, !tbaa !411
  %.not.i.i.i = icmp eq i32 %136, 0
  %137 = load i32, ptr %130, align 8
  %138 = select i1 %.not.i.i.i, i32 %137, i32 %136
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

139:                                              ; preds = %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"
  %140 = load i32, ptr %130, align 8, !tbaa !19
  %141 = getelementptr i8, ptr %129, i64 -20
  %142 = load i32, ptr %141, align 4, !tbaa !411
  %143 = add i32 %142, %140
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

_ZNK5clang5Token9getEndLocEv.exit.i:              ; preds = %139, %134
  %.sroa.0.0.i.i = phi i32 [ %138, %134 ], [ %143, %139 ]
  %144 = load i32, ptr %.037, align 8, !tbaa !19
  %145 = sub i32 %.sroa.0.0.i.i, %144
  %146 = tail call i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %27, i32 %19, i32 noundef %145) #17
  %.not138.i = icmp eq ptr %.037, %.pn.in.i
  br i1 %.not138.i, label %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %147 = sub i32 %146, %27
  br label %148

148:                                              ; preds = %148, %.lr.ph.i
  %.0139.i = phi ptr [ %.037, %.lr.ph.i ], [ %151, %148 ]
  %149 = load i32, ptr %.0139.i, align 8, !tbaa !19
  %150 = add i32 %147, %149
  store i32 %150, ptr %.0139.i, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %.0139.i, i64 24
  %.not.i = icmp eq ptr %151, %.pn.in.i
  br i1 %.not.i, label %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit, label %148

_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit: ; preds = %148, %_ZNK5clang5Token9getEndLocEv.exit.i
  %152 = icmp ult ptr %.pn.in.i, %3
  br i1 %152, label %23, label %.loopexit, !llvm.loop !434

.loopexit:                                        ; preds = %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit, %4, %28
  ret void
}

declare noundef ptr @_ZN5clang12Preprocessor24cacheMacroExpandedTokensEPNS_10TokenLexerEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 20)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %.not50 = icmp eq ptr %9, null
  br i1 %.not50, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, -65
  store i16 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %10, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = and i8 %16, 1
  %.sink.i = zext nneg i8 %18 to i16
  store i16 %.sink.i, ptr %17, align 2, !tbaa !24
  %19 = load i8, ptr %15, align 8
  %20 = and i8 %19, 6
  %.not74 = icmp eq i8 %20, 0
  %21 = or disjoint i16 %.sink.i, 2
  %.sink.i56 = select i1 %.not74, i16 %.sink.i, i16 %21
  store i16 %.sink.i56, ptr %17, align 2, !tbaa !24
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = or disjoint i16 %.sink.i56, 16
  store i16 %25, ptr %17, align 2, !tbaa !24
  br label %26

26:                                               ; preds = %24, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %28, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %4, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = add i32 %4, 1
  store i32 %38, ptr %3, align 4, !tbaa !18
  %39 = zext i32 %4 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %40, i64 20, i1 false), !tbaa.struct !401
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 32
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %46 = load i16, ptr %45, align 2, !tbaa !24
  %47 = or i16 %46, 2048
  store i16 %47, ptr %45, align 2, !tbaa !24
  br label %48

48:                                               ; preds = %44, %30
  %49 = load i32, ptr %3, align 4, !tbaa !18
  %50 = load i32, ptr %5, align 8, !tbaa !29
  %51 = icmp eq i32 %49, %50
  %52 = load ptr, ptr %0, align 8
  %.not45 = icmp eq ptr %52, null
  %or.cond52 = select i1 %51, i1 true, i1 %.not45
  br i1 %or.cond52, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %36, align 8, !tbaa !3
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i16, ptr %57, align 8, !tbaa !359
  %59 = icmp eq i16 %58, 68
  br i1 %59, label %80, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %31, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !376
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 32
  %.not46 = icmp eq i64 %65, 0
  br i1 %.not46, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val53 = load i16, ptr %67, align 8, !tbaa !359
  %68 = getelementptr i8, ptr %56, i64 18
  %.val55 = load i16, ptr %68, align 2
  %69 = icmp eq i16 %.val53, 5
  br i1 %69, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !435
  %73 = load i64, ptr %72, align 8, !tbaa !438
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %lhsc.i.i = load i8, ptr %76, align 1
  %77 = icmp eq i8 %lhsc.i.i, 76
  %.16.val1.off.i = add i16 %58, -7
  %switch.i = icmp ult i16 %.16.val1.off.i, 13
  %or.cond.i = and i1 %switch.i, %77
  %78 = and i16 %.val55, 256
  %79 = icmp ne i16 %78, 0
  %or.cond69 = select i1 %or.cond.i, i1 %79, i1 false
  br i1 %or.cond69, label %80, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

80:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, %53
  %81 = zext i32 %50 to i64
  %82 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr nonnull %54, i64 %81, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %82, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread: ; preds = %66, %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %80, %60, %48
  %.042 = phi i1 [ false, %48 ], [ false, %60 ], [ false, %66 ], [ true, %80 ], [ false, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ], [ false, %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !356
  %.not70 = icmp eq i32 %84, 0
  br i1 %.not70, label %117, label %85

85:                                               ; preds = %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread
  %86 = load i32, ptr %1, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !341
  %89 = and i32 %86, 2147483647
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 252
  %91 = load i32, ptr %90, align 4, !tbaa !440
  %92 = icmp uge i32 %89, %91
  %93 = icmp ult i32 %88, %91
  %94 = xor i1 %92, %93
  %95 = icmp ult i32 %89, %88
  %spec.select.i = select i1 %94, i1 %95, i1 %92
  br i1 %spec.select.i, label %96, label %117

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i16, ptr %97, align 8, !tbaa !359
  %99 = icmp eq i16 %98, 4
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.06.0.copyload = load i32, ptr %101, align 4, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !411
  %104 = tail call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %34, i32 %86, i32 %84, i32 %.sroa.06.0.copyload, i32 noundef %103, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #17
  br label %116

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !343
  %109 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %89, %109
  %110 = add i32 %109, %108
  %111 = icmp ult i32 %89, %110
  %or.cond.i.i = and i1 %.not.i.i, %111
  %112 = sub nuw nsw i32 %89, %109
  %spec.select.i57 = select i1 %or.cond.i.i, i32 %112, i32 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !356
  %115 = add i32 %spec.select.i57, %114
  br label %116

116:                                              ; preds = %105, %100
  %storemerge = phi i32 [ %115, %105 ], [ %104, %100 ]
  store i32 %storemerge, ptr %1, align 8, !tbaa !19
  br label %117

117:                                              ; preds = %116, %85, %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread
  %118 = load i8, ptr %41, align 8
  br i1 %35, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %121 = load i16, ptr %120, align 2, !tbaa !24
  %122 = and i16 %121, -2
  %123 = and i8 %118, 1
  %masksel = zext nneg i8 %123 to i16
  %.sink.i58 = or disjoint i16 %122, %masksel
  store i16 %.sink.i58, ptr %120, align 2, !tbaa !24
  %124 = load i8, ptr %41, align 8
  %125 = and i8 %124, 2
  %126 = and i16 %.sink.i58, -3
  %masksel72 = zext nneg i8 %125 to i16
  %.sink.i59 = or disjoint i16 %126, %masksel72
  store i16 %.sink.i59, ptr %120, align 2, !tbaa !24
  br label %140

127:                                              ; preds = %117
  %128 = trunc i8 %118 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %131 = load i16, ptr %130, align 2, !tbaa !24
  %132 = or i16 %131, 1
  store i16 %132, ptr %130, align 2, !tbaa !24
  %.pre = load i8, ptr %41, align 8
  br label %133

133:                                              ; preds = %129, %127
  %134 = phi i8 [ %.pre, %129 ], [ %118, %127 ]
  %135 = and i8 %134, 2
  %.not47 = icmp eq i8 %135, 0
  br i1 %.not47, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %138 = load i16, ptr %137, align 2, !tbaa !24
  %139 = or i16 %138, 2
  store i16 %139, ptr %137, align 2, !tbaa !24
  br label %140

140:                                              ; preds = %133, %136, %119
  %141 = load i8, ptr %41, align 8
  %142 = and i8 %141, -4
  store i8 %142, ptr %41, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i16, ptr %143, align 8, !tbaa !359
  %145 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %144) #17
  br i1 %145, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %146

146:                                              ; preds = %140
  %147 = load i16, ptr %143, align 8, !tbaa !359
  %switch.tableidx = add i16 %147, -1
  %148 = icmp ult i16 %switch.tableidx, 19
  br i1 %148, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %146
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !360
  %.not48 = icmp eq ptr %150, null
  br i1 %.not48, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %151

151:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %147, label %152 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit63
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit63
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit63
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit63
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit63
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit63
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit63
  ]

152:                                              ; preds = %151
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit63

_ZNK5clang5Token17getIdentifierInfoEv.exit63:     ; preds = %151, %151, %151, %151, %151, %151, %151, %152
  %.0.i62 = phi ptr [ %150, %152 ], [ null, %151 ], [ null, %151 ], [ null, %151 ], [ null, %151 ], [ null, %151 ], [ null, %151 ], [ null, %151 ]
  %153 = load i64, ptr %.0.i62, align 8
  %154 = trunc i64 %153 to i16
  %155 = and i16 %154, 511
  store i16 %155, ptr %143, align 8, !tbaa !359
  %156 = load i64, ptr %.0.i62, align 8
  %157 = and i64 %156, 536870912
  %158 = icmp ne i64 %157, 0
  %or.cond = and i1 %.042, %158
  br i1 %or.cond, label %159, label %161

159:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit63
  %160 = load ptr, ptr %31, align 8, !tbaa !16
  tail call void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %160, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %161

161:                                              ; preds = %159, %_ZNK5clang5Token17getIdentifierInfoEv.exit63
  %162 = load i8, ptr %41, align 8
  %163 = and i8 %162, 16
  %.not49 = icmp eq i8 %163, 0
  br i1 %.not49, label %164, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

164:                                              ; preds = %161
  %165 = load i64, ptr %.0.i62, align 8
  %166 = and i64 %165, 2147483648
  %.not73 = icmp eq i64 %166, 0
  br i1 %.not73, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %31, align 8, !tbaa !16
  %169 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %168, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

switch.hole_check:                                ; preds = %146
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %switch.hole_check, %161, %164, %140, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %167, %80, %26
  %.0 = phi i1 [ %29, %26 ], [ true, %80 ], [ %169, %167 ], [ true, %164 ], [ true, %140 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ true, %161 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %4, i64 %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

declare void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20), i32, i32) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !382, !noalias !441
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %8, i32 %2, i32 noundef 1209) #17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !386, !range !374, !noundef !375
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !391
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %16 = load i8, ptr %15, align 1, !tbaa !392, !range !374, !noundef !375
  %17 = trunc nuw i8 %16 to i1
  %18 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %14, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %17) #17
  store ptr null, ptr %13, align 8, !tbaa !391
  store i8 0, ptr %9, align 8, !tbaa !386
  store i8 0, ptr %15, align 1, !tbaa !392
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !393
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %23 = load i64, ptr %21, align 8, !tbaa !394
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %25 = load ptr, ptr %4, align 8, !tbaa !395
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !396
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %28, ptr noundef nonnull %25)
  store ptr null, ptr %4, align 8, !tbaa !395
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %26, %29
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, -65
  store i16 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %34, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  ret void
}

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang10TokenLexer17isNextTokenLParenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !359
  %14 = icmp eq i16 %13, 22
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %1, %7
  %.0 = phi i32 [ %15, %7 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10TokenLexer30isParsingPreprocessorDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !359
  %11 = icmp eq i16 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, %5
  %15 = select i1 %11, i1 %14, i1 false
  ret i1 %15
}

declare void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !24
  %5 = trunc i16 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = and i8 %5, 1
  %8 = load i8, ptr %6, align 8
  %9 = and i8 %8, -2
  %10 = or disjoint i8 %9, %7
  store i8 %10, ptr %6, align 8
  %11 = load i16, ptr %3, align 2, !tbaa !24
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 2
  %14 = and i8 %10, -3
  %15 = or disjoint i8 %13, %14
  store i8 %15, ptr %6, align 8
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

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
  %8 = load i32, ptr %7, align 8, !tbaa !444
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !444
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !446
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !346
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
  %23 = load ptr, ptr %22, align 8, !tbaa !393
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !394
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !447

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !393
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !394
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !345
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !448
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !345
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !449
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !366

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !449
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !450

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !449
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !345
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !346
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !262
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !345
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !448
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !345
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !449
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !366

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !449
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !450

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !449
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !345
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !451
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !451
  %7 = load ptr, ptr %0, align 8, !tbaa !452
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !453
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !361

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !452
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !346
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !347
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !361

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !346
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !345
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !346
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !346
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !346
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !346
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !347
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !361

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !346
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !345
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !346
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !346
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !453
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !452
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !413
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !448
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !345
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !449
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !366

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !449
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !450

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !449
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #17
  %.pre.i = load i8, ptr %3, align 1, !tbaa !413, !range !374
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !345
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !413
  %5 = add i32 %1, 1
  %or.cond.i.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %6
  %9 = sub nuw nsw i32 -2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = lshr i32 %9, 6
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %10, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = and i32 %9, 63
  %16 = load i64, ptr %14, align 8, !tbaa !448
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %16, %18
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %20

20:                                               ; preds = %8
  %21 = zext nneg i32 %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = lshr i64 %21, 5
  %24 = load ptr, ptr %22, align 8, !tbaa !345
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !449
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !366

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef 32)
  store ptr %31, ptr %25, align 8, !tbaa !449
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %27
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %27 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %27 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !450

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !449
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %20
  %35 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %26, %20 ]
  %36 = and i64 %21, 31
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

38:                                               ; preds = %8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %9, ptr noundef nonnull %4) #17
  %.pre.i.i = load i8, ptr %4, align 1, !tbaa !413, !range !374
  %40 = trunc nuw i8 %.pre.i.i to i1
  br i1 %40, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread8

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread8: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = zext nneg i32 %1 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !345
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %43
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %3, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %41
  %46 = phi ptr [ %37, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %45, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %53, label %47

47:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread8, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %48 = phi ptr [ %39, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread8 ], [ %46, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2147483647
  %51 = add i32 %50, %2
  %52 = and i32 %49, -2147483648
  %spec.select = or i32 %51, %52
  br label %53

53:                                               ; preds = %47, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %.sroa.0.0 = phi i32 [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ %spec.select, %47 ]
  ret i32 %.sroa.0.0
}

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !395
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !444
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !454
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !466
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !467
  store i8 0, ptr %16, align 8, !tbaa !394
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !345
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !346
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !347
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !345
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !347
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !444
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !446
  store i8 0, ptr %32, align 8, !tbaa !454
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !345
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !346
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
  %42 = load ptr, ptr %41, align 8, !tbaa !393
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !394
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !447

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !346
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !395
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !454
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !466
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !448
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !393
  %61 = load i64, ptr %4, align 8, !tbaa !448
  store i64 %61, ptr %53, align 8, !tbaa !394
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !394
  store i8 %64, ptr %62, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !448
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !467
  %68 = load ptr, ptr %5, align 8, !tbaa !393
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !394
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !395
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !454
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !454
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !393
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !393
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !467
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !366

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !394
  store i8 %86, ptr %76, align 1, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !467
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !467
  %90 = load ptr, ptr %75, align 8, !tbaa !393
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !394
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !393
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !393
  %93 = load i64, ptr %67, align 8, !tbaa !467
  store i64 %93, ptr %92, align 8, !tbaa !467
  %94 = load i64, ptr %53, align 8, !tbaa !394
  store i64 %94, ptr %77, align 8, !tbaa !394
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !394
  store ptr %79, ptr %75, align 8, !tbaa !393
  %96 = load i64, ptr %67, align 8, !tbaa !467
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !467
  %98 = load i64, ptr %53, align 8, !tbaa !394
  store i64 %98, ptr %77, align 8, !tbaa !394
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !393
  store i64 %95, ptr %53, align 8, !tbaa !394
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !393
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !467
  store i8 0, ptr %101, align 1, !tbaa !394
  %102 = load ptr, ptr %5, align 8, !tbaa !393
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !394
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_ZTSN5clang10TokenLexerE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !12, i64 52, !13, i64 56, !12, i64 60, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64, !14, i64 64}
!5 = !{!"p1 _ZTSN5clang9MacroInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang9MacroArgsE", !6, i64 0}
!10 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!11 = !{!"p1 _ZTSN5clang5TokenE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !10, i64 16}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !12, i64 36}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN5clang5TokenE", !12, i64 0, !12, i64 4, !6, i64 8, !21, i64 16, !22, i64 18}
!21 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!20, !22, i64 18}
!25 = !{!26, !11, i64 16}
!26 = !{!"_ZTSN5clang9MacroInfoE", !13, i64 0, !13, i64 4, !27, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !14, i64 36, !14, i64 36, !14, i64 36, !14, i64 36, !14, i64 36, !14, i64 36, !14, i64 36, !14, i64 36, !14, i64 37, !14, i64 37, !14, i64 37}
!27 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!28 = !{!26, !12, i64 28}
!29 = !{!4, !12, i64 32}
!30 = !{!31, !45, i64 88}
!31 = !{!"_ZTSN5clang12PreprocessorE", !32, i64 0, !36, i64 32, !41, i64 48, !42, i64 56, !43, i64 64, !43, i64 72, !44, i64 80, !45, i64 88, !46, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 128, !69, i64 224, !69, i64 232, !69, i64 240, !69, i64 248, !69, i64 256, !69, i64 264, !69, i64 272, !69, i64 280, !69, i64 288, !69, i64 296, !69, i64 304, !69, i64 312, !69, i64 320, !69, i64 328, !69, i64 336, !69, i64 344, !69, i64 352, !69, i64 360, !69, i64 368, !69, i64 376, !69, i64 384, !69, i64 392, !69, i64 400, !69, i64 408, !69, i64 416, !69, i64 424, !69, i64 432, !69, i64 440, !69, i64 448, !69, i64 456, !69, i64 464, !69, i64 472, !69, i64 480, !69, i64 488, !69, i64 496, !69, i64 504, !11, i64 512, !13, i64 520, !13, i64 524, !70, i64 528, !13, i64 532, !70, i64 536, !12, i64 540, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 544, !14, i64 545, !14, i64 545, !14, i64 546, !14, i64 547, !71, i64 552, !77, i64 680, !78, i64 688, !85, i64 696, !85, i64 704, !92, i64 712, !97, i64 736, !14, i64 744, !98, i64 748, !99, i64 752, !100, i64 760, !12, i64 768, !13, i64 772, !13, i64 776, !13, i64 780, !101, i64 784, !106, i64 832, !12, i64 856, !14, i64 860, !14, i64 861, !108, i64 864, !110, i64 872, !112, i64 880, !14, i64 920, !116, i64 928, !13, i64 944, !13, i64 948, !14, i64 952, !69, i64 960, !117, i64 968, !118, i64 976, !123, i64 984, !14, i64 992, !12, i64 996, !12, i64 1000, !14, i64 1004, !12, i64 1008, !13, i64 1012, !124, i64 1016, !135, i64 1096, !142, i64 1104, !143, i64 1112, !144, i64 1128, !6, i64 1136, !151, i64 1144, !152, i64 1152, !157, i64 1176, !164, i64 1184, !169, i64 1312, !174, i64 1584, !183, i64 1632, !192, i64 1688, !193, i64 1696, !197, i64 1720, !208, i64 1776, !211, i64 1792, !216, i64 2064, !218, i64 2088, !222, i64 2224, !9, i64 2248, !224, i64 2256, !12, i64 2280, !12, i64 2284, !12, i64 2288, !12, i64 2292, !12, i64 2296, !12, i64 2300, !12, i64 2304, !12, i64 2308, !12, i64 2312, !12, i64 2316, !12, i64 2320, !12, i64 2324, !12, i64 2328, !12, i64 2332, !12, i64 2336, !12, i64 2340, !114, i64 2344, !226, i64 2376, !226, i64 2380, !14, i64 2384, !14, i64 2385, !12, i64 2388, !7, i64 2392, !227, i64 2456, !232, i64 2856, !237, i64 2880, !238, i64 2888, !68, i64 2928, !240, i64 2936, !245, i64 2960, !14, i64 2984, !250, i64 2992, !252, i64 3016, !69, i64 3040, !69, i64 3048, !69, i64 3056, !69, i64 3064, !69, i64 3072, !69, i64 3080, !69, i64 3088, !69, i64 3096, !69, i64 3104, !14, i64 3112, !13, i64 3116, !254, i64 3120, !259, i64 3264}
!32 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !34, i64 24}
!34 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!41 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!42 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!43 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!44 = !{!"p1 _ZTSN5clang11FileManagerE", !6, i64 0}
!45 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN5clang13ScratchBufferE", !6, i64 0}
!53 = !{!"p1 _ZTSN5clang12HeaderSearchE", !6, i64 0}
!54 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !6, i64 0}
!55 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !6, i64 0}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !58, i64 16, !64, i64 64, !68, i64 80, !68, i64 88}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !63, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !62, i64 0}
!68 = !{!"long", !7, i64 0}
!69 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!70 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!71 = !{!"_ZTSN5clang15IdentifierTableE", !72, i64 0, !76, i64 120}
!72 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !73, i64 0, !75, i64 24}
!73 = !{!"_ZTSN4llvm13StringMapImplE", !74, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!74 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!75 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !56, i64 0}
!76 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!77 = !{!"_ZTSN5clang13SelectorTableE", !6, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !6, i64 0}
!92 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p2 _ZTSN5clang14CommentHandlerE", !6, i64 0}
!97 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !6, i64 0}
!98 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!99 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !6, i64 0}
!100 = !{!"p1 _ZTSN5clang9FileEntryE", !6, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !62, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!106 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !107, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !6, i64 0}
!108 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !109, i64 0, !14, i64 4}
!109 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!110 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !111, i64 0}
!111 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!112 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !68, i64 8, !7, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!116 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !69, i64 0, !13, i64 8}
!117 = !{!"_ZTSN5clang11SourceRangeE", !13, i64 0, !13, i64 4}
!118 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !119, i64 0}
!119 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !120, i64 0}
!120 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !121, i64 0}
!121 = !{!"_ZTSN5clang17DirectoryEntryRefE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !6, i64 0}
!123 = !{!"_ZTSSt4pairIibE", !12, i64 0, !14, i64 4}
!124 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !125, i64 0, !129, i64 24, !134, i64 72}
!125 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !126, i64 0}
!126 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !14, i64 16}
!129 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !62, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!134 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN5clang5LexerE", !6, i64 0}
!142 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !6, i64 0}
!143 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !53, i64 0, !68, i64 8}
!144 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN5clang10TokenLexerE", !6, i64 0}
!151 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!152 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !6, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN5clang11PPCallbacksE", !6, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !165, i64 0, !168, i64 16}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !62, i64 0}
!168 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !62, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!174 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !175, i64 0}
!175 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !176, i64 0}
!176 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !177, i64 0, !179, i64 8}
!177 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !178, i64 0}
!178 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!179 = !{!"_ZTSSt15_Rb_tree_header", !180, i64 0, !68, i64 32}
!180 = !{!"_ZTSSt18_Rb_tree_node_base", !181, i64 0, !182, i64 8, !182, i64 16, !182, i64 24}
!181 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!182 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!183 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !184, i64 0, !186, i64 24}
!184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !185, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !6, i64 0}
!186 = !{!"_ZTSN5clang16VisibleModuleSetE", !187, i64 0, !12, i64 24}
!187 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!192 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !6, i64 0}
!193 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !195, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !196, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !199, i64 0, !203, i64 24}
!199 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !201, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !202, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !62, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !12, i64 8, !12, i64 12}
!211 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !62, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !217, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !6, i64 0}
!218 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !220, i64 0}
!220 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !12, i64 0, !12, i64 0, !12, i64 4, !221, i64 8}
!221 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !223, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !6, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !225, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !6, i64 0}
!226 = !{!"_ZTSN5clang6FileIDE", !12, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !62, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!232 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !6, i64 0}
!237 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !6, i64 0}
!238 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !228, i64 0, !239, i64 16}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!240 = !{!"_ZTSSt6vectorImSaImEE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseImSaImEE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 long", !6, i64 0}
!245 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !6, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !251, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !6, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !253, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !62, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!259 = !{!"_ZTSN5clang12PreprocessorUt1_E", !260, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !261, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !6, i64 0}
!262 = !{!263, !12, i64 248}
!263 = !{!"_ZTSN5clang13SourceManagerE", !264, i64 0, !41, i64 8, !44, i64 16, !56, i64 24, !265, i64 120, !14, i64 144, !14, i64 145, !14, i64 146, !267, i64 152, !274, i64 160, !279, i64 184, !283, i64 200, !290, i64 232, !12, i64 248, !12, i64 252, !294, i64 256, !294, i64 328, !300, i64 400, !226, i64 408, !301, i64 416, !226, i64 424, !308, i64 432, !12, i64 440, !12, i64 444, !226, i64 448, !226, i64 452, !12, i64 456, !12, i64 460, !309, i64 464, !311, i64 488, !313, i64 512, !314, i64 536, !321, i64 544, !327, i64 552, !334, i64 560, !336, i64 584}
!264 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !12, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !266, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !6, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !6, i64 0}
!274 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !62, i64 0}
!283 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !68, i64 0, !284, i64 8, !288, i64 24}
!284 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !62, i64 0}
!288 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !62, i64 0}
!294 = !{!"_ZTSN4llvm9BitVectorE", !295, i64 0, !12, i64 64}
!295 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !62, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!300 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !6, i64 0}
!301 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN5clang13LineTableInfoE", !6, i64 0}
!308 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !6, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !310, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !6, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !312, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !6, i64 0}
!313 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !226, i64 0, !226, i64 4, !14, i64 8, !226, i64 12, !12, i64 16, !12, i64 20}
!314 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !308, i64 0}
!327 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !330, i64 0}
!330 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !331, i64 0}
!331 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !332, i64 0}
!332 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !333, i64 0}
!333 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !6, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !335, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !6, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !62, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!341 = !{!4, !12, i64 52}
!342 = !{!26, !12, i64 32}
!343 = !{!4, !12, i64 60}
!344 = !{!26, !12, i64 24}
!345 = !{!62, !6, i64 0}
!346 = !{!62, !12, i64 8}
!347 = !{!62, !12, i64 12}
!348 = !{!31, !69, i64 328}
!349 = !{!350, !69, i64 48}
!350 = !{!"_ZTSN5clang22VAOptDefinitionContextE", !351, i64 0, !69, i64 48}
!351 = !{!"_ZTSN4llvm11SmallVectorIN5clang14SourceLocationELj8EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14SourceLocationEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14SourceLocationEvEE", !62, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14SourceLocationELj8EEE", !7, i64 0}
!356 = !{!13, !12, i64 0}
!357 = !{!358, !12, i64 84}
!358 = !{!"_ZTSN5clang21VAOptExpansionContextE", !350, i64 0, !20, i64 56, !13, i64 80, !12, i64 84, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 88, !12, i64 88}
!359 = !{!20, !21, i64 16}
!360 = !{!20, !6, i64 8}
!361 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!362 = !{!26, !27, i64 8}
!363 = !{!69, !69, i64 0}
!364 = distinct !{!364, !365}
!365 = !{!"llvm.loop.mustprogress"}
!366 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!367 = !{!368, !14, i64 4}
!368 = !{!"_ZTSN5clang9MacroArgsE", !12, i64 0, !14, i64 4, !369, i64 8, !9, i64 32, !12, i64 40}
!369 = !{!"_ZTSSt6vectorIS_IN5clang5TokenESaIS1_EESaIS3_EE", !370, i64 0}
!370 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE12_Vector_implE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5clang5TokenESaIS2_EESaIS4_EE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p1 _ZTSSt6vectorIN5clang5TokenESaIS1_EE", !6, i64 0}
!374 = !{i8 0, i8 2}
!375 = !{}
!376 = !{!31, !42, i64 56}
!377 = !{!378, !11, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIN5clang5TokenESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm15SmallVectorImplIN5clang5TokenEE12pop_back_valEv: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm15SmallVectorImplIN5clang5TokenEE12pop_back_valEv"}
!382 = !{!31, !41, i64 48}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!385 = distinct !{!385, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!386 = !{!387, !14, i64 64}
!387 = !{!"_ZTSN5clang17DiagnosticBuilderE", !388, i64 0, !41, i64 16, !13, i64 24, !12, i64 28, !114, i64 32, !14, i64 64, !14, i64 65}
!388 = !{!"_ZTSN5clang19StreamingDiagnosticE", !389, i64 0, !390, i64 8}
!389 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!390 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!391 = !{!387, !41, i64 16}
!392 = !{!387, !14, i64 65}
!393 = !{!114, !57, i64 0}
!394 = !{!7, !7, i64 0}
!395 = !{!388, !389, i64 0}
!396 = !{!388, !390, i64 8}
!397 = distinct !{!397, !365}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!400 = distinct !{!400, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!401 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !402, i64 16, i64 2, !403, i64 18, i64 2, !404}
!402 = !{!6, !6, i64 0}
!403 = !{!21, !21, i64 0}
!404 = !{!22, !22, i64 0}
!405 = distinct !{!405, !365}
!406 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!407 = !{!408, !6, i64 0}
!408 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !68, i64 8, !68, i64 16}
!409 = !{!408, !68, i64 8}
!410 = !{!408, !68, i64 16}
!411 = !{!20, !12, i64 4}
!412 = !{!57, !57, i64 0}
!413 = !{!14, !14, i64 0}
!414 = !{!31, !12, i64 2336}
!415 = !{!31, !12, i64 2332}
!416 = !{!417, !57, i64 152}
!417 = !{!"_ZTSN5clang5LexerE", !418, i64 0, !57, i64 112, !57, i64 120, !13, i64 128, !42, i64 136, !14, i64 144, !14, i64 145, !7, i64 146, !57, i64 152, !14, i64 160, !14, i64 161, !14, i64 162, !14, i64 163, !14, i64 164, !57, i64 168, !420, i64 176, !421, i64 184, !12, i64 200}
!418 = !{!"_ZTSN5clang17PreprocessorLexerE", !10, i64 8, !226, i64 16, !12, i64 20, !14, i64 24, !14, i64 25, !14, i64 26, !419, i64 32, !129, i64 64}
!419 = !{!"_ZTSN5clang18MultipleIncludeOptE", !14, i64 0, !14, i64 1, !14, i64 2, !69, i64 8, !69, i64 16, !13, i64 24, !13, i64 28}
!420 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!421 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !422, i64 0, !68, i64 8}
!422 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !6, i64 0}
!423 = !{!417, !57, i64 120}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!426 = distinct !{!426, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!427 = !{!428, !428, i64 0}
!428 = !{!"vtable pointer", !8, i64 0}
!429 = distinct !{!429, !365}
!430 = distinct !{!430, !365}
!431 = distinct !{!431, !365}
!432 = distinct !{!432, !365}
!433 = distinct !{!433, !365}
!434 = distinct !{!434, !365}
!435 = !{!436, !437, i64 16}
!436 = !{!"_ZTSN5clang14IdentifierInfoE", !12, i64 0, !12, i64 1, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !6, i64 8, !437, i64 16}
!437 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!438 = !{!439, !68, i64 0}
!439 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !68, i64 0}
!440 = !{!263, !12, i64 252}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!443 = distinct !{!443, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!444 = !{!445, !12, i64 14976}
!445 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !12, i64 14976}
!446 = !{!389, !389, i64 0}
!447 = distinct !{!447, !365}
!448 = !{!68, !68, i64 0}
!449 = !{!333, !333, i64 0}
!450 = distinct !{!450, !365}
!451 = !{!56, !68, i64 80}
!452 = !{!56, !57, i64 0}
!453 = !{!56, !57, i64 8}
!454 = !{!455, !7, i64 0}
!455 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !456, i64 416, !461, i64 528}
!456 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !457, i64 0, !460, i64 16}
!457 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !62, i64 0}
!460 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!461 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !462, i64 0, !465, i64 16}
!462 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !62, i64 0}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!466 = !{!115, !57, i64 0}
!467 = !{!114, !68, i64 8}
