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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.335 }
%union.anon.335 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.336" }
%"class.llvm::PointerIntPair.336" = type { %"struct.llvm::detail::PunnedPointer.337" }
%"struct.llvm::detail::PunnedPointer.337" = type { [8 x i8] }
%"struct.std::pair.338" = type { ptr, i64 }

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer23ExpandFunctionArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.277", align 8
  %3 = alloca %"class.clang::VAOptExpansionContext", align 8
  %4 = alloca %"class.clang::Token", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 3088, ptr nonnull %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 128, ptr %8, align 4, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
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
  %.not236 = icmp eq i32 %23, 0
  br i1 %.not236, label %.critedge244, label %.lr.ph242

.lr.ph242:                                        ; preds = %1
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
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

._crit_edge243:                                   ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit
  br i1 %.1, label %565, label %.critedge244

40:                                               ; preds = %.lr.ph242, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit
  %.0240 = phi i1 [ false, %.lr.ph242 ], [ %.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.0118239 = phi i32 [ 0, %.lr.ph242 ], [ %564, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.sroa.4199.0238 = phi i1 [ false, %.lr.ph242 ], [ %.sroa.4199.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.sroa.0198.0237 = phi i1 [ undef, %.lr.ph242 ], [ %.sroa.0198.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %41 = load ptr, ptr %24, align 8, !tbaa !3
  %42 = zext i32 %.0118239 to i64
  %43 = getelementptr inbounds nuw %"class.clang::Token", ptr %41, i64 %42
  %.not135 = icmp eq i32 %.0118239, 0
  br i1 %.not135, label %57, label %44

44:                                               ; preds = %40
  %45 = add i32 %.0118239, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.clang::Token", ptr %41, i64 %46, i32 3
  %48 = load i16, ptr %47, align 8, !tbaa !359
  %49 = icmp eq i16 %48, 68
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 18
  %52 = load i16, ptr %51, align 2, !tbaa !24
  %53 = and i16 %52, 2
  %.not209 = icmp eq i16 %53, 0
  br i1 %.not209, label %57, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %25, align 8
  %56 = or i8 %55, 4
  store i8 %56, ptr %25, align 8
  br label %57

57:                                               ; preds = %54, %50, %44, %40
  %58 = load ptr, ptr %14, align 8, !tbaa !349
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %._ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread_crit_edge, label %59

._ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread_crit_edge: ; preds = %57
  %.pre = load i32, ptr %12, align 8, !tbaa !346
  br label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %61 = load i16, ptr %60, align 8, !tbaa !359
  %switch.tableidx = add i16 %61, -1
  %62 = icmp ult i16 %switch.tableidx, 19
  br i1 %62, label %switch.hole_check, label %63

63:                                               ; preds = %switch.hole_check, %59
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !360
  br label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit

switch.hole_check:                                ; preds = %59
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit, label %63

_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit: ; preds = %switch.hole_check, %63
  %.0.i.i = phi ptr [ %65, %63 ], [ null, %switch.hole_check ]
  %66 = icmp eq ptr %.0.i.i, %58
  %.pre248 = load i32, ptr %12, align 8, !tbaa !346
  br i1 %66, label %67, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread

67:                                               ; preds = %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit
  %68 = add i32 %.0118239, 1
  %69 = load i32, ptr %43, align 8, !tbaa !19
  %70 = load i32, ptr %7, align 8, !tbaa !346
  %71 = load i32, ptr %13, align 4, !tbaa !347
  %.not.i.i.not.i.i.i = icmp ult i32 %.pre248, %71
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit, label %72, !prof !361

72:                                               ; preds = %67
  %73 = zext i32 %.pre248 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef nonnull %11, i64 noundef %74, i64 noundef 4) #17
  %.pre.i.i.i = load i32, ptr %12, align 8, !tbaa !346
  br label %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit

_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit: ; preds = %67, %72
  %75 = phi i32 [ %.pre248, %67 ], [ %.pre.i.i.i, %72 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !345
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %76, i64 %77
  store i32 0, ptr %78, align 1
  %79 = load i32, ptr %12, align 8, !tbaa !346
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 8, !tbaa !346
  store i32 %69, ptr %17, align 8, !tbaa !23
  store i32 %70, ptr %18, align 4, !tbaa !357
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread: ; preds = %._ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread_crit_edge, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit
  %81 = phi i32 [ %.pre, %._ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread_crit_edge ], [ %.pre248, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit ]
  %.not210 = icmp eq i32 %81, 0
  br i1 %.not210, label %160, label %82

82:                                               ; preds = %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !359
  %85 = icmp eq i16 %84, 22
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %43, align 8, !tbaa !19
  %88 = load i32, ptr %13, align 4, !tbaa !347
  %.not.i.i.not.i.i = icmp ult i32 %81, %88
  br i1 %.not.i.i.not.i.i, label %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit, label %89, !prof !361

89:                                               ; preds = %86
  %90 = zext i32 %81 to i64
  %91 = add nuw nsw i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %11, i64 noundef %91, i64 noundef 4) #17
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !346
  br label %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit

_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit: ; preds = %86, %89
  %92 = phi i32 [ %81, %86 ], [ %.pre.i.i, %89 ]
  %93 = load ptr, ptr %3, align 8, !tbaa !345
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %93, i64 %94
  store i32 %87, ptr %95, align 1
  %96 = load i32, ptr %12, align 8, !tbaa !346
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 8, !tbaa !346
  %.pre249 = load ptr, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert250 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre249, i64 %42, i32 3
  %.pre251 = load i16, ptr %.phi.trans.insert250, align 8, !tbaa !359
  br label %98

98:                                               ; preds = %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit, %82
  %99 = phi i32 [ %97, %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit ], [ %81, %82 ]
  %100 = phi i16 [ %.pre251, %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit ], [ %84, %82 ]
  %101 = phi ptr [ %.pre249, %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit ], [ %41, %82 ]
  %102 = getelementptr inbounds nuw %"class.clang::Token", ptr %101, i64 %42
  %103 = icmp eq i16 %100, 23
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = add i32 %99, -1
  store i32 %105, ptr %12, align 8, !tbaa !346
  %.not.i151 = icmp eq i32 %105, 0
  br i1 %.not.i151, label %113, label %106

106:                                              ; preds = %104, %98
  br i1 %.sroa.4199.0238, label %112, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %26, align 8, !tbaa !15
  %109 = load ptr, ptr %0, align 8, !tbaa !17
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = call noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(3288) %110) #17
  br i1 %111, label %160, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

112:                                              ; preds = %106
  br i1 %.sroa.0198.0237, label %160, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

113:                                              ; preds = %104
  %114 = load i8, ptr %19, align 8
  %115 = and i8 %114, 6
  %.not222 = icmp eq i8 %115, 0
  br i1 %.not222, label %118, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %102, align 8, !tbaa !19
  call void @_ZN5clang10TokenLexer22stringifyVAOPTContentsERN4llvm15SmallVectorImplINS_5TokenEEERKNS_21VAOptExpansionContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(89) %3, i32 %117)
  %.pre253 = load i8, ptr %19, align 8
  br label %157

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 8, !tbaa !346
  %120 = zext i32 %119 to i64
  %121 = load i32, ptr %18, align 4, !tbaa !357
  %122 = zext i32 %121 to i64
  %123 = icmp eq i32 %119, %121
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %.not144 = icmp eq i32 %119, 0
  br i1 %.not144, label %133, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %2, align 8, !tbaa !345
  %127 = getelementptr inbounds nuw %"class.clang::Token", ptr %126, i64 %120
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load i16, ptr %128, align 8, !tbaa !359
  %130 = icmp eq i16 %129, 68
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = add i32 %119, -1
  store i32 %132, ptr %7, align 8, !tbaa !346
  br label %157

133:                                              ; preds = %125, %124
  %134 = add i32 %.0118239, 1
  %.not145 = icmp eq i32 %134, %23
  br i1 %.not145, label %157, label %135

135:                                              ; preds = %133
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw %"class.clang::Token", ptr %101, i64 %136, i32 3
  %138 = load i16, ptr %137, align 8, !tbaa !359
  %139 = icmp eq i16 %138, 68
  %spec.select = select i1 %139, i32 %134, i32 %.0118239
  br label %157

140:                                              ; preds = %118
  %141 = and i8 %114, 8
  %.not223 = icmp eq i8 %141, 0
  br i1 %.not223, label %146, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit: ; preds = %140
  %142 = load ptr, ptr %2, align 8, !tbaa !345
  %.idx225 = mul nuw nsw i64 %122, 24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx225
  %144 = getelementptr inbounds i8, ptr %143, i64 -24
  %.idx224226 = sub nsw i64 %120, %122
  %gepdiff = mul nsw i64 %.idx224226, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %143, i64 %gepdiff, i1 false)
  %.pre252.pre = load i8, ptr %19, align 8
  %.pre.i = load i32, ptr %7, align 8, !tbaa !346
  %145 = add i32 %.pre.i, -1
  store i32 %145, ptr %7, align 8, !tbaa !346
  br label %146

146:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit, %140
  %147 = phi i8 [ %.pre252.pre, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit ], [ %114, %140 ]
  %148 = and i8 %147, 16
  %.not227 = icmp eq i8 %148, 0
  br i1 %.not227, label %157, label %149

149:                                              ; preds = %146
  %150 = add i32 %.0118239, 1
  %.not143 = icmp eq i32 %150, %23
  br i1 %.not143, label %157, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %24, align 8, !tbaa !3
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw %"class.clang::Token", ptr %152, i64 %153, i32 3
  %155 = load i16, ptr %154, align 8, !tbaa !359
  %156 = icmp eq i16 %155, 68
  %spec.select146 = select i1 %156, i32 %150, i32 %.0118239
  br label %157

157:                                              ; preds = %151, %135, %133, %131, %149, %146, %116
  %158 = phi i8 [ %.pre253, %116 ], [ %114, %131 ], [ %114, %133 ], [ %147, %149 ], [ %147, %146 ], [ %114, %135 ], [ %147, %151 ]
  %.2120 = phi i32 [ %.0118239, %116 ], [ %.0118239, %131 ], [ %.0118239, %133 ], [ %.0118239, %149 ], [ %.0118239, %146 ], [ %spec.select, %135 ], [ %spec.select146, %151 ]
  store i32 0, ptr %17, align 8, !tbaa !23
  store i32 -1, ptr %18, align 4, !tbaa !357
  %159 = and i8 %158, -32
  store i8 %159, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

160:                                              ; preds = %107, %112, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
  %.sroa.0198.2 = phi i1 [ true, %112 ], [ %.sroa.0198.0237, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread ], [ true, %107 ]
  %.sroa.4199.2 = phi i1 [ true, %112 ], [ %.sroa.4199.0238, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread ], [ true, %107 ]
  %161 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %162 = load i16, ptr %161, align 8, !tbaa !359
  %163 = icmp eq i16 %162, 69
  switch i16 %162, label %246 [
    i16 69, label %164
    i16 67, label %164
  ]

164:                                              ; preds = %160, %160
  %165 = load ptr, ptr %0, align 8, !tbaa !17
  %166 = load ptr, ptr %24, align 8, !tbaa !3
  %167 = add i32 %.0118239, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"class.clang::Token", ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i16, ptr %170, align 8, !tbaa !359
  %switch.tableidx272 = add i16 %171, -1
  %172 = icmp ult i16 %switch.tableidx272, 19
  br i1 %172, label %switch.hole_check273, label %173

173:                                              ; preds = %switch.hole_check273, %164
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !360
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check273:                             ; preds = %164
  %switch.maskindex274 = zext nneg i16 %switch.tableidx272 to i32
  %switch.shifted275 = lshr i32 524225, %switch.maskindex274
  %switch.lobit276 = trunc i32 %switch.shifted275 to i1
  br i1 %switch.lobit276, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %173

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check273, %173
  %.0.i = phi ptr [ %175, %173 ], [ null, %switch.hole_check273 ]
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !362
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !344
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %177, i64 %180
  %.not11.i = icmp eq i32 %179, 0
  br i1 %.not11.i, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %184
  %.0912.i = phi ptr [ %185, %184 ], [ %177, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %182 = load ptr, ptr %.0912.i, align 8, !tbaa !363
  %183 = icmp eq ptr %182, %.0.i
  br i1 %183, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit, label %184

184:                                              ; preds = %.lr.ph.i
  %185 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i152 = icmp eq ptr %185, %181
  br i1 %.not.i152, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i, !llvm.loop !364

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i
  %186 = ptrtoint ptr %.0912.i to i64
  %187 = ptrtoint ptr %177 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %199

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread: ; preds = %184, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %192 = load i8, ptr %25, align 8
  %193 = load i8, ptr %19, align 8
  %194 = and i8 %193, -8
  %195 = lshr i8 %192, 2
  %.lobit = and i8 %195, 1
  %196 = select i1 %163, i8 4, i8 2
  %197 = or disjoint i8 %196, %.lobit
  %198 = or disjoint i8 %197, %194
  store i8 %198, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

199:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %200 = load i32, ptr %43, align 8, !tbaa !19
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !23
  %201 = load i32, ptr %28, align 4, !tbaa !343
  %202 = and i32 %200, 2147483647
  %203 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %202, %203
  %204 = add i32 %203, %201
  %205 = icmp ult i32 %202, %204
  %or.cond.i.i = and i1 %.not.i.i, %205
  %206 = sub nuw nsw i32 %202, %203
  %spec.select.i154 = select i1 %or.cond.i.i, i32 %206, i32 0
  %207 = load i32, ptr %29, align 8, !tbaa !356
  %208 = add i32 %spec.select.i154, %207
  %209 = load i32, ptr %169, align 8, !tbaa !19
  %210 = and i32 %209, 2147483647
  %.not.i.i156 = icmp samesign uge i32 %210, %203
  %211 = icmp ult i32 %210, %204
  %or.cond.i.i157 = and i1 %.not.i.i156, %211
  %212 = sub nuw nsw i32 %210, %203
  %spec.select.i158 = select i1 %or.cond.i.i157, i32 %212, i32 0
  %213 = add i32 %spec.select.i158, %207
  %214 = load ptr, ptr %26, align 8, !tbaa !15
  %215 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %214, i32 noundef %190) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %216 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind nonnull writable sret(%"class.clang::Token") align 8 %4, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(3288) %216, i1 noundef zeroext %163, i32 %208, i32 %213) #17
  %217 = load i16, ptr %30, align 2, !tbaa !24
  %218 = or i16 %217, 256
  store i16 %218, ptr %30, align 2, !tbaa !24
  %219 = load i8, ptr %25, align 8
  %220 = and i8 %219, 4
  %.not142 = icmp eq i8 %220, 0
  br i1 %.not142, label %223, label %221

221:                                              ; preds = %199
  %222 = or i16 %217, 258
  store i16 %222, ptr %30, align 2, !tbaa !24
  br label %223

223:                                              ; preds = %221, %199
  %224 = load i32, ptr %7, align 8, !tbaa !346
  %225 = zext i32 %224 to i64
  %226 = add nuw nsw i64 %225, 1
  %227 = load i32, ptr %8, align 4, !tbaa !347
  %.not.i.i.not.i = icmp ult i32 %224, %227
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !345
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %228, !prof !361

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre3.i, i64 %225
  %230 = icmp uge ptr %4, %.pre3.i
  %231 = icmp ult ptr %4, %229
  %spec.select.i.i.i.i.i = and i1 %230, %231
  br i1 %spec.select.i.i.i.i.i, label %233, label %232, !prof !366

232:                                              ; preds = %228
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %226, i64 noundef 24) #17
  %.pre.i159 = load ptr, ptr %2, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

233:                                              ; preds = %228
  %234 = ptrtoint ptr %.pre3.i to i64
  %235 = sub i64 %31, %234
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %226, i64 noundef 24) #17
  %236 = load ptr, ptr %2, align 8, !tbaa !345
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %223, %232, %233
  %238 = phi ptr [ %.pre3.i, %223 ], [ %236, %233 ], [ %.pre.i159, %232 ]
  %.016.i.i.i = phi ptr [ %4, %223 ], [ %237, %233 ], [ %4, %232 ]
  %239 = load i32, ptr %7, align 8, !tbaa !346
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.clang::Token", ptr %238, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %242 = load i32, ptr %7, align 8, !tbaa !346
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 8, !tbaa !346
  %244 = load i8, ptr %25, align 8
  %245 = and i8 %244, -5
  store i8 %245, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

246:                                              ; preds = %160
  %247 = load i32, ptr %7, align 8, !tbaa !346
  %.not.i160 = icmp eq i32 %247, 0
  br i1 %.not.i160, label %255, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %2, align 8, !tbaa !345
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw %"class.clang::Token", ptr %249, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 -8
  %253 = load i16, ptr %252, align 8, !tbaa !359
  %254 = icmp eq i16 %253, 68
  br label %255

255:                                              ; preds = %248, %246
  %256 = phi i1 [ false, %246 ], [ %254, %248 ]
  br i1 %.not135, label %264, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %24, align 8, !tbaa !3
  %259 = add i32 %.0118239, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.clang::Token", ptr %258, i64 %260, i32 3
  %262 = load i16, ptr %261, align 8, !tbaa !359
  %263 = icmp eq i16 %262, 68
  br label %264

264:                                              ; preds = %257, %255
  %265 = phi i1 [ false, %255 ], [ %263, %257 ]
  %266 = add i32 %.0118239, 1
  %.not136 = icmp eq i32 %266, %23
  br i1 %.not136, label %.thread, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %24, align 8, !tbaa !3
  %269 = zext i32 %266 to i64
  %270 = getelementptr inbounds nuw %"class.clang::Token", ptr %268, i64 %269, i32 3
  %271 = load i16, ptr %270, align 8, !tbaa !359
  %272 = icmp eq i16 %271, 68
  %273 = icmp eq i16 %271, 23
  br label %.thread

.thread:                                          ; preds = %264, %267
  %274 = phi i1 [ %272, %267 ], [ false, %264 ]
  %275 = phi i1 [ %273, %267 ], [ false, %264 ]
  switch i16 %162, label %_ZNK5clang5Token17getIdentifierInfoEv.exit162 [
    i16 13, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 12, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 11, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 10, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 9, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 7, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 18, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 17, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 15, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 14, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 19, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 16, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 8, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
    i16 1, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit162:    ; preds = %.thread
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !360
  %.not137 = icmp eq ptr %277, null
  br i1 %.not137, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread, label %278

278:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit162
  %279 = load ptr, ptr %0, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !362
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !344
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %281, i64 %284
  %.not11.i163 = icmp eq i32 %283, 0
  br i1 %.not11.i163, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %278, %288
  %.0912.i165 = phi ptr [ %289, %288 ], [ %281, %278 ]
  %286 = load ptr, ptr %.0912.i165, align 8, !tbaa !363
  %287 = icmp eq ptr %286, %277
  br i1 %287, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168, label %288

288:                                              ; preds = %.lr.ph.i164
  %289 = getelementptr inbounds nuw i8, ptr %.0912.i165, i64 8
  %.not.i166 = icmp eq ptr %289, %285
  br i1 %.not.i166, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread, label %.lr.ph.i164, !llvm.loop !364

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168: ; preds = %.lr.ph.i164
  %290 = ptrtoint ptr %.0912.i165 to i64
  %291 = ptrtoint ptr %281 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread, label %335

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread: ; preds = %288, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %278, %_ZNK5clang5Token17getIdentifierInfoEv.exit162, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168
  %296 = zext i32 %247 to i64
  %297 = add nuw nsw i64 %296, 1
  %298 = load i32, ptr %8, align 4, !tbaa !347
  %.not.i.i.not.i169 = icmp ult i32 %247, %298
  %.pre3.i170 = load ptr, ptr %2, align 8, !tbaa !345
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit174, label %299, !prof !361

299:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread
  %300 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre3.i170, i64 %296
  %301 = icmp uge ptr %43, %.pre3.i170
  %302 = icmp ult ptr %43, %300
  %spec.select.i.i.i.i.i171 = and i1 %301, %302
  br i1 %spec.select.i.i.i.i.i171, label %304, label %303, !prof !366

303:                                              ; preds = %299
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %297, i64 noundef 24) #17
  %.pre.i172 = load ptr, ptr %2, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit174

304:                                              ; preds = %299
  %305 = ptrtoint ptr %43 to i64
  %306 = ptrtoint ptr %.pre3.i170 to i64
  %307 = sub i64 %305, %306
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %297, i64 noundef 24) #17
  %308 = load ptr, ptr %2, align 8, !tbaa !345
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit174: ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread, %303, %304
  %310 = phi ptr [ %.pre3.i170, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread ], [ %308, %304 ], [ %.pre.i172, %303 ]
  %.016.i.i.i173 = phi ptr [ %43, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168.thread ], [ %309, %304 ], [ %43, %303 ]
  %311 = load i32, ptr %7, align 8, !tbaa !346
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"class.clang::Token", ptr %310, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %313, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i173, i64 24, i1 false)
  %314 = load i32, ptr %7, align 8, !tbaa !346
  %315 = add i32 %314, 1
  store i32 %315, ptr %7, align 8, !tbaa !346
  %316 = load i8, ptr %25, align 8
  %317 = and i8 %316, 4
  %.not141 = icmp eq i8 %317, 0
  br i1 %.not141, label %327, label %318

318:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit174
  %319 = load ptr, ptr %2, align 8, !tbaa !345
  %320 = zext i32 %315 to i64
  %321 = getelementptr inbounds nuw %"class.clang::Token", ptr %319, i64 %320
  %322 = getelementptr inbounds i8, ptr %321, i64 -6
  %323 = load i16, ptr %322, align 2, !tbaa !24
  %324 = or i16 %323, 2
  store i16 %324, ptr %322, align 2, !tbaa !24
  %325 = load i8, ptr %25, align 8
  %326 = and i8 %325, -5
  store i8 %326, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit174
  %.not147 = xor i1 %265, true
  %brmerge = or i1 %256, %.not147
  br i1 %brmerge, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit, label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %2, align 8, !tbaa !345
  %330 = zext i32 %315 to i64
  %331 = getelementptr inbounds nuw %"class.clang::Token", ptr %329, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 -6
  %333 = load i16, ptr %332, align 2, !tbaa !24
  %334 = and i16 %333, -3
  store i16 %334, ptr %332, align 2, !tbaa !24
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

335:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit168
  %.pre256 = load ptr, ptr %26, align 8, !tbaa !15
  br i1 %265, label %.critedge, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.pre256, i64 4
  %338 = load i8, ptr %337, align 4, !tbaa !367, !range !374, !noundef !375
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %342 = load i16, ptr %341, align 4
  %343 = and i16 %342, 12
  %.not24.i = icmp ne i16 %343, 0
  %344 = add i32 %283, -1
  %.not.i175 = icmp eq i32 %344, %294
  %or.cond269 = and i1 %.not24.i, %.not.i175
  br i1 %or.cond269, label %345, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread

345:                                              ; preds = %340
  %346 = load ptr, ptr %9, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %346, i64 56
  %.pre.i177 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !376
  %.pre25.i = load i64, ptr %.pre.i177, align 8
  %347 = and i64 %.pre25.i, 32
  %.not19.i.not = icmp eq i64 %347, 0
  br i1 %.not19.i.not, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %345
  %348 = and i64 %.pre25.i, 17179869185
  %or.cond.i = icmp eq i64 %348, 1
  %349 = icmp eq i32 %283, 1
  %or.cond23.i = and i1 %349, %or.cond.i
  %brmerge204 = or i1 %.not.i160, %or.cond23.i
  br i1 %brmerge204, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread, label %350

350:                                              ; preds = %._crit_edge.i
  %351 = load ptr, ptr %2, align 8, !tbaa !345
  %352 = zext i32 %247 to i64
  %353 = getelementptr inbounds nuw %"class.clang::Token", ptr %351, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 -8
  %355 = load i16, ptr %354, align 8, !tbaa !359
  %356 = icmp eq i16 %355, 66
  br i1 %356, label %357, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread

357:                                              ; preds = %350
  %358 = add i32 %247, -1
  store i32 %358, ptr %7, align 8, !tbaa !346
  %.not.i22.i = icmp eq i32 %358, 0
  br i1 %.not.i22.i, label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit, label %359

359:                                              ; preds = %357
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw %"class.clang::Token", ptr %351, i64 %360
  %362 = getelementptr inbounds i8, ptr %361, i64 -8
  %363 = load i16, ptr %362, align 8, !tbaa !359
  %364 = icmp eq i16 %363, 68
  br i1 %364, label %365, label %367

365:                                              ; preds = %359
  %366 = add i32 %247, -2
  store i32 %366, ptr %7, align 8, !tbaa !346
  %.pre26.i = zext i32 %366 to i64
  br label %367

367:                                              ; preds = %365, %359
  %.pre-phi.i = phi i64 [ %.pre26.i, %365 ], [ %360, %359 ]
  %368 = getelementptr inbounds nuw %"class.clang::Token", ptr %351, i64 %.pre-phi.i
  %369 = getelementptr inbounds i8, ptr %368, i64 -6
  %370 = load i16, ptr %369, align 2, !tbaa !24
  %371 = or i16 %370, 512
  store i16 %371, ptr %369, align 2, !tbaa !24
  br label %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit

_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit: ; preds = %357, %367
  %372 = load i8, ptr %25, align 8
  %373 = and i8 %372, -5
  store i8 %373, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread: ; preds = %._crit_edge.i, %345, %350, %340, %336
  br i1 %274, label %.critedge, label %374

374:                                              ; preds = %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread
  %375 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %.pre256, i32 noundef %294) #17
  %376 = load ptr, ptr %26, align 8, !tbaa !15
  %377 = load ptr, ptr %9, align 8, !tbaa !16
  %378 = call noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(3288) %377) #17
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %26, align 8, !tbaa !15
  %381 = load ptr, ptr %9, align 8, !tbaa !16
  %382 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %380, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(3288) %381) #17
  %383 = load ptr, ptr %382, align 8, !tbaa !377
  br label %384

384:                                              ; preds = %374, %379
  %.0123 = phi ptr [ %383, %379 ], [ %375, %374 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  %386 = load i16, ptr %385, align 8, !tbaa !359
  %.not211 = icmp eq i16 %386, 1
  br i1 %.not211, label %443, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %7, align 8, !tbaa !346
  %389 = zext i32 %388 to i64
  %390 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef nonnull %.0123) #17
  %391 = zext i32 %390 to i64
  %.idx = mul nuw nsw i64 %391, 24
  %392 = load i32, ptr %7, align 8, !tbaa !346
  %393 = zext i32 %392 to i64
  %394 = add nuw nsw i64 %393, %391
  %395 = load i32, ptr %8, align 4, !tbaa !347
  %396 = zext i32 %395 to i64
  %397 = icmp samesign ugt i64 %394, %396
  br i1 %397, label %398, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

398:                                              ; preds = %387
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %394, i64 noundef 24) #17
  %.pre8.pre.i = load i32, ptr %7, align 8, !tbaa !346
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i: ; preds = %398, %387
  %.pre8.i = phi i32 [ %392, %387 ], [ %.pre8.pre.i, %398 ]
  %.not.i.i179 = icmp eq i32 %390, 0
  br i1 %.not.i.i179, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit, label %399

399:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i
  %400 = load ptr, ptr %2, align 8, !tbaa !345
  %401 = zext i32 %.pre8.i to i64
  %402 = getelementptr inbounds nuw %"class.clang::Token", ptr %400, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr nonnull align 8 %.0123, i64 %.idx, i1 false)
  %.pre.i180 = load i32, ptr %7, align 8, !tbaa !346
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i, %399
  %403 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit.i ], [ %.pre.i180, %399 ]
  %404 = add i32 %403, %390
  store i32 %404, ptr %7, align 8, !tbaa !346
  %405 = load ptr, ptr %9, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !376
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 32
  %410 = icmp ne i64 %409, 0
  %411 = icmp eq i32 %390, 1
  %or.cond = and i1 %411, %410
  %.pre254 = load ptr, ptr %2, align 8, !tbaa !345
  %412 = zext i32 %404 to i64
  br i1 %or.cond, label %413, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

413:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit
  %414 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre254, i64 %412
  %415 = getelementptr inbounds i8, ptr %414, i64 -8
  %416 = load i16, ptr %415, align 8, !tbaa !359
  %417 = icmp eq i16 %416, 66
  br i1 %417, label %418, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %414, i64 -6
  %420 = load i16, ptr %419, align 2, !tbaa !24
  %421 = or i16 %420, 128
  store i16 %421, ptr %419, align 2, !tbaa !24
  br label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_.exit, %418, %413
  %422 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre254, i64 %389
  %423 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre254, i64 %412
  %.not138230 = icmp eq i32 %388, %404
  br i1 %.not138230, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %429, %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit
  %424 = load i32, ptr %32, align 8, !tbaa !356
  %.not213 = icmp eq i32 %424, 0
  br i1 %.not213, label %433, label %431

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit, %429
  %.0124231 = phi ptr [ %430, %429 ], [ %422, %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit ]
  %425 = getelementptr inbounds nuw i8, ptr %.0124231, i64 16
  %426 = load i16, ptr %425, align 8, !tbaa !359
  %427 = icmp eq i16 %426, 68
  br i1 %427, label %428, label %429

428:                                              ; preds = %.lr.ph
  store i16 0, ptr %425, align 8, !tbaa !359
  br label %429

429:                                              ; preds = %428, %.lr.ph
  %430 = getelementptr inbounds nuw i8, ptr %.0124231, i64 24
  %.not138 = icmp eq ptr %430, %423
  br i1 %.not138, label %._crit_edge, label %.lr.ph

431:                                              ; preds = %._crit_edge
  %432 = load i32, ptr %43, align 8, !tbaa !19
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %432, ptr noundef %422, ptr noundef %423)
  %.pre255 = load ptr, ptr %2, align 8, !tbaa !345
  br label %433

433:                                              ; preds = %431, %._crit_edge
  %434 = phi ptr [ %.pre255, %431 ], [ %.pre254, %._crit_edge ]
  %435 = load i8, ptr %25, align 8
  %436 = getelementptr inbounds nuw %"class.clang::Token", ptr %434, i64 %389, i32 4
  %437 = load i16, ptr %436, align 2, !tbaa !24
  %438 = and i16 %437, -4
  %439 = lshr i8 %435, 1
  %440 = and i8 %439, 2
  %masksel = zext nneg i8 %440 to i16
  %.sink.i = or disjoint i16 %438, %masksel
  store i16 %.sink.i, ptr %436, align 2, !tbaa !24
  %441 = load i8, ptr %25, align 8
  %442 = and i8 %441, -5
  store i8 %442, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

443:                                              ; preds = %384
  br i1 %256, label %444, label %447

444:                                              ; preds = %443
  %445 = load i8, ptr %19, align 8
  %446 = or i8 %445, 8
  store i8 %446, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

447:                                              ; preds = %443
  %448 = load i32, ptr %12, align 8
  %449 = icmp eq i32 %448, 1
  %or.cond206 = select i1 %275, i1 %449, i1 false
  br i1 %or.cond206, label %450, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

450:                                              ; preds = %447
  %451 = load i8, ptr %19, align 8
  %452 = or i8 %451, 16
  store i8 %452, ptr %19, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

.critedge:                                        ; preds = %335, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit.thread
  %453 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %.pre256, i32 noundef %294) #17
  %454 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef %453) #17
  %.not139 = icmp eq i32 %454, 0
  br i1 %.not139, label %540, label %455

455:                                              ; preds = %.critedge
  br i1 %256, label %456, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

456:                                              ; preds = %455
  %457 = load i32, ptr %7, align 8, !tbaa !346
  %458 = icmp ugt i32 %457, 1
  br i1 %458, label %459, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

459:                                              ; preds = %456
  %460 = zext i32 %457 to i64
  %461 = load ptr, ptr %2, align 8, !tbaa !345
  %462 = getelementptr %"class.clang::Token", ptr %461, i64 %460
  %463 = getelementptr i8, ptr %462, i64 -32
  %464 = load i16, ptr %463, align 8, !tbaa !359
  %465 = icmp eq i16 %464, 66
  br i1 %465, label %466, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

466:                                              ; preds = %459
  %467 = load ptr, ptr %0, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load i32, ptr %468, align 8, !tbaa !344
  %470 = add i32 %469, -1
  %471 = icmp eq i32 %470, %294
  br i1 %471, label %472, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 36
  %474 = load i16, ptr %473, align 4
  %475 = and i16 %474, 12
  %.not215 = icmp eq i16 %475, 0
  br i1 %.not215, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %9, align 8, !tbaa !16
  %478 = getelementptr inbounds i8, ptr %462, i64 -24
  %.sroa.0192.0.copyload = load i32, ptr %478, align 8, !tbaa !23
  %479 = add i32 %457, -1
  store i32 %479, ptr %7, align 8, !tbaa !346, !noalias !379
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !382, !noalias !383
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %481, i32 %.sroa.0192.0.copyload, i32 noundef 1230) #17
  %482 = load i8, ptr %33, align 8, !tbaa !386, !range !374, !noundef !375
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

484:                                              ; preds = %476
  %485 = load ptr, ptr %34, align 8, !tbaa !391
  %486 = load i8, ptr %35, align 1, !tbaa !392, !range !374, !noundef !375
  %487 = trunc nuw i8 %486 to i1
  %488 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %485, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %487) #17
  store ptr null, ptr %34, align 8, !tbaa !391
  store i8 0, ptr %33, align 8, !tbaa !386
  store i8 0, ptr %35, align 1, !tbaa !392
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %484, %476
  %489 = load ptr, ptr %36, align 8, !tbaa !393
  %490 = icmp eq ptr %489, %37
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %491 = load i64, ptr %38, align 8, !tbaa !394
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %493 = load i64, ptr %37, align 8, !tbaa !395
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %495 = load ptr, ptr %5, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %495, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %497 = load ptr, ptr %39, align 8, !tbaa !397
  %.not.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %498

498:                                              ; preds = %496
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %497, ptr noundef nonnull %495)
  store ptr null, ptr %5, align 8, !tbaa !396
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %498, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %472, %466, %459, %456, %455
  %.0125 = phi i1 [ false, %472 ], [ false, %466 ], [ false, %459 ], [ false, %456 ], [ false, %455 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %496 ], [ true, %498 ]
  %499 = zext i32 %454 to i64
  %.idx216 = mul nuw nsw i64 %499, 24
  %500 = load i32, ptr %7, align 8, !tbaa !346
  %501 = zext i32 %500 to i64
  %502 = add nuw nsw i64 %501, %499
  %503 = load i32, ptr %8, align 4, !tbaa !347
  %504 = zext i32 %503 to i64
  %505 = icmp samesign ugt i64 %502, %504
  br i1 %505, label %506, label %.lr.ph234.preheader

506:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %502, i64 noundef 24) #17
  %.pre8.pre.i186 = load i32, ptr %7, align 8, !tbaa !346
  %.pre259 = zext i32 %.pre8.pre.i186 to i64
  br label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %506, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.pre-phi = phi i64 [ %501, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ %.pre259, %506 ]
  %507 = load ptr, ptr %2, align 8, !tbaa !345
  %508 = getelementptr inbounds nuw %"class.clang::Token", ptr %507, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 8 %453, i64 %.idx216, i1 false)
  %.pre.i185 = load i32, ptr %7, align 8, !tbaa !346
  %509 = add i32 %.pre.i185, %454
  store i32 %509, ptr %7, align 8, !tbaa !346
  %510 = load ptr, ptr %2, align 8, !tbaa !345
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw %"class.clang::Token", ptr %510, i64 %511
  %513 = sub nsw i64 0, %499
  %514 = getelementptr inbounds %"class.clang::Token", ptr %512, i64 %513
  br label %.lr.ph234

._crit_edge235:                                   ; preds = %520
  %515 = load i32, ptr %32, align 8, !tbaa !356
  %.not218 = icmp eq i32 %515, 0
  br i1 %.not218, label %524, label %522

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %520
  %.0122233 = phi ptr [ %521, %520 ], [ %514, %.lr.ph234.preheader ]
  %516 = getelementptr inbounds nuw i8, ptr %.0122233, i64 16
  %517 = load i16, ptr %516, align 8, !tbaa !359
  %518 = icmp eq i16 %517, 68
  br i1 %518, label %519, label %520

519:                                              ; preds = %.lr.ph234
  store i16 0, ptr %516, align 8, !tbaa !359
  br label %520

520:                                              ; preds = %519, %.lr.ph234
  %521 = getelementptr inbounds nuw i8, ptr %.0122233, i64 24
  %.not140 = icmp eq ptr %521, %512
  br i1 %.not140, label %._crit_edge235, label %.lr.ph234

522:                                              ; preds = %._crit_edge235
  %523 = load i32, ptr %43, align 8, !tbaa !19
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %523, ptr noundef nonnull %514, ptr noundef %512)
  br label %524

524:                                              ; preds = %522, %._crit_edge235
  br i1 %.0125, label %537, label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %7, align 8, !tbaa !346
  %527 = zext i32 %526 to i64
  %528 = sub nsw i64 %527, %499
  %529 = load ptr, ptr %2, align 8, !tbaa !345
  %530 = getelementptr inbounds nuw %"class.clang::Token", ptr %529, i64 %528, i32 4
  %531 = load i16, ptr %530, align 2, !tbaa !24
  %532 = and i16 %531, -2
  store i16 %532, ptr %530, align 2, !tbaa !24
  %533 = load i8, ptr %25, align 8
  %534 = and i8 %533, 4
  %.not219 = icmp eq i8 %534, 0
  %535 = and i16 %531, -4
  %536 = or i16 %532, 2
  %.sink.i189 = select i1 %.not219, i16 %535, i16 %536
  store i16 %.sink.i189, ptr %530, align 2, !tbaa !24
  br label %537

537:                                              ; preds = %525, %524
  %538 = load i8, ptr %25, align 8
  %539 = and i8 %538, -5
  store i8 %539, ptr %25, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

540:                                              ; preds = %.critedge
  br i1 %274, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit, label %541

541:                                              ; preds = %540
  %.not220 = xor i1 %256, true
  %brmerge150.not = and i1 %275, %.not220
  %542 = load i32, ptr %12, align 8
  %543 = icmp eq i32 %542, 1
  %or.cond208 = select i1 %brmerge150.not, i1 %543, i1 false
  br i1 %or.cond208, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190.thread, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190: ; preds = %541
  br i1 %256, label %546, label %555

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190.thread: ; preds = %541
  %544 = load i8, ptr %19, align 8
  %545 = or i8 %544, 16
  store i8 %545, ptr %19, align 8
  br i1 %256, label %.thread262, label %555

.thread262:                                       ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190.thread
  %.pre257264 = load i32, ptr %7, align 8, !tbaa !346
  br label %547

546:                                              ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190
  %.not221 = icmp eq i32 %542, 0
  %.pre257 = load i32, ptr %7, align 8, !tbaa !346
  br i1 %.not221, label %550, label %547

547:                                              ; preds = %.thread262, %546
  %.pre257265 = phi i32 [ %.pre257264, %.thread262 ], [ %.pre257, %546 ]
  %548 = load i32, ptr %18, align 4, !tbaa !357
  %549 = icmp ugt i32 %.pre257265, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %547, %546
  %.pre257266 = phi i32 [ %.pre257265, %547 ], [ %.pre257, %546 ]
  %551 = add i32 %.pre257266, -1
  store i32 %551, ptr %7, align 8, !tbaa !346
  br label %555

552:                                              ; preds = %547
  %553 = load i8, ptr %19, align 8
  %554 = or i8 %553, 8
  store i8 %554, ptr %19, align 8
  br label %555

555:                                              ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190.thread, %550, %552, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit190
  %556 = load ptr, ptr %26, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i8, ptr %557, align 4, !tbaa !367, !range !374, !noundef !375
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

560:                                              ; preds = %555
  %561 = load ptr, ptr %0, align 8, !tbaa !17
  %562 = load ptr, ptr %9, align 8, !tbaa !16
  %563 = call noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef %561, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(3288) %562)
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit: ; preds = %107, %450, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit, %327, %328, %318, %444, %447, %433, %555, %560, %540, %537, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %112, %157, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit
  %.sroa.0198.1 = phi i1 [ %.sroa.0198.0237, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.sroa.0198.0237, %157 ], [ %.sroa.0198.2, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %.sroa.0198.2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.sroa.0198.2, %327 ], [ %.sroa.0198.2, %328 ], [ %.sroa.0198.2, %318 ], [ %.sroa.0198.2, %540 ], [ %.sroa.0198.2, %560 ], [ %.sroa.0198.2, %555 ], [ %.sroa.0198.2, %537 ], [ %.sroa.0198.2, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ %.sroa.0198.2, %433 ], [ %.sroa.0198.2, %444 ], [ %.sroa.0198.2, %447 ], [ false, %112 ], [ %.sroa.0198.2, %450 ], [ false, %107 ]
  %.sroa.4199.1 = phi i1 [ %.sroa.4199.0238, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.sroa.4199.0238, %157 ], [ %.sroa.4199.2, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %.sroa.4199.2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.sroa.4199.2, %327 ], [ %.sroa.4199.2, %328 ], [ %.sroa.4199.2, %318 ], [ %.sroa.4199.2, %540 ], [ %.sroa.4199.2, %560 ], [ %.sroa.4199.2, %555 ], [ %.sroa.4199.2, %537 ], [ %.sroa.4199.2, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ %.sroa.4199.2, %433 ], [ %.sroa.4199.2, %444 ], [ %.sroa.4199.2, %447 ], [ true, %112 ], [ %.sroa.4199.2, %450 ], [ true, %107 ]
  %.1119 = phi i32 [ %68, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.2120, %157 ], [ %.0118239, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %167, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.0118239, %327 ], [ %.0118239, %328 ], [ %.0118239, %318 ], [ %266, %540 ], [ %.0118239, %560 ], [ %.0118239, %555 ], [ %.0118239, %537 ], [ %.0118239, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ %.0118239, %433 ], [ %.0118239, %444 ], [ %.0118239, %447 ], [ %.0118239, %112 ], [ %.0118239, %450 ], [ %.0118239, %107 ]
  %.1 = phi i1 [ true, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.0240, %157 ], [ %.0240, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.0240, %327 ], [ %.0240, %328 ], [ %.0240, %318 ], [ true, %540 ], [ true, %560 ], [ true, %555 ], [ true, %537 ], [ true, %_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE.exit ], [ true, %433 ], [ true, %444 ], [ true, %447 ], [ %.0240, %112 ], [ true, %450 ], [ %.0240, %107 ]
  %564 = add i32 %.1119, 1
  %.not = icmp eq i32 %564, %23
  br i1 %.not, label %._crit_edge243, label %40, !llvm.loop !398

565:                                              ; preds = %._crit_edge243
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
  br label %.critedge244

.critedge244:                                     ; preds = %1, %565, %._crit_edge243
  %573 = load ptr, ptr %3, align 8, !tbaa !345
  %574 = icmp eq ptr %573, %11
  br i1 %574, label %_ZN5clang22VAOptDefinitionContextD2Ev.exit, label %575

575:                                              ; preds = %.critedge244
  call void @free(ptr noundef %573) #17
  br label %_ZN5clang22VAOptDefinitionContextD2Ev.exit

_ZN5clang22VAOptDefinitionContextD2Ev.exit:       ; preds = %.critedge244, %575
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  %576 = load ptr, ptr %2, align 8, !tbaa !345
  %577 = icmp eq ptr %576, %6
  br i1 %577, label %_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit, label %578

578:                                              ; preds = %_ZN5clang22VAOptDefinitionContextD2Ev.exit
  call void @free(ptr noundef %576) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit: ; preds = %_ZN5clang22VAOptDefinitionContextD2Ev.exit, %578
  call void @llvm.lifetime.end.p0(i64 3088, ptr nonnull %2) #17
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 12
  %.not24 = icmp eq i16 %10, 0
  br i1 %.not24, label %79, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !344
  %14 = add i32 %13, -1
  %.not = icmp eq i32 %4, %14
  br i1 %.not, label %15, label %79

15:                                               ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !376
  %.pre25 = load i64, ptr %.pre, align 8
  %16 = and i64 %.pre25, 32
  %.not19 = icmp ne i64 %16, 0
  %or.cond28.not = select i1 %2, i1 true, i1 %.not19
  br i1 %or.cond28.not, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %15
  %17 = and i64 %.pre25, 17179869185
  %or.cond = icmp eq i64 %17, 1
  %18 = icmp ult i32 %13, 2
  %or.cond23 = and i1 %18, %or.cond
  br i1 %or.cond23, label %79, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !346
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %79, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %1, align 8, !tbaa !345
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw %"class.clang::Token", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i16, ptr %27, align 8, !tbaa !359
  %29 = icmp eq i16 %28, 66
  br i1 %29, label %30, label %79

30:                                               ; preds = %22
  br i1 %2, label %31, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

31:                                               ; preds = %30
  %32 = load i32, ptr %26, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !382, !noalias !399
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !394
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %52 = load i64, ptr %47, align 8, !tbaa !395
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %54 = load ptr, ptr %7, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !397
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %57, ptr noundef nonnull %54)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %58, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %30
  %59 = load i32, ptr %20, align 8, !tbaa !346
  %60 = add i32 %59, -1
  store i32 %60, ptr %20, align 8, !tbaa !346
  %.not.i22 = icmp eq i32 %60, 0
  br i1 %.not.i22, label %75, label %61

61:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %62 = load ptr, ptr %1, align 8, !tbaa !345
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw %"class.clang::Token", ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i16, ptr %65, align 8, !tbaa !359
  %67 = icmp eq i16 %66, 68
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = add i32 %59, -2
  store i32 %69, ptr %20, align 8, !tbaa !346
  %.pre26 = zext i32 %69 to i64
  br label %70

70:                                               ; preds = %68, %61
  %.pre-phi = phi i64 [ %.pre26, %68 ], [ %63, %61 ]
  %71 = getelementptr inbounds nuw %"class.clang::Token", ptr %62, i64 %.pre-phi
  %72 = getelementptr inbounds i8, ptr %71, i64 -6
  %73 = load i16, ptr %72, align 2, !tbaa !24
  %74 = or i16 %73, 512
  store i16 %74, ptr %72, align 2, !tbaa !24
  br label %75

75:                                               ; preds = %70, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -5
  store i8 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %15, %._crit_edge, %19, %22, %6, %11, %75
  %.0 = phi i1 [ true, %75 ], [ false, %11 ], [ false, %6 ], [ false, %22 ], [ false, %19 ], [ false, %._crit_edge ], [ false, %15 ]
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
  %15 = getelementptr inbounds nuw %"class.clang::Token", ptr %14, i64 %13
  %16 = select i1 %.not, ptr null, ptr %15
  call void @llvm.lifetime.start.p0(i64 1552, ptr nonnull %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %19, align 4, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !23
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38

.lr.ph:                                           ; preds = %4
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %23 = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ]
  %storemerge46 = phi i32 [ 0, %.lr.ph ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ]
  %24 = zext i32 %storemerge46 to i64
  %25 = getelementptr inbounds nuw %"class.clang::Token", ptr %16, i64 %24, i32 3
  %26 = load i16, ptr %25, align 8, !tbaa !359
  %27 = icmp eq i16 %26, 68
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = add i32 %storemerge46, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.clang::Token", ptr %16, i64 %30
  %32 = call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr nonnull %16, i64 %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !345
  %34 = load i32, ptr %18, align 8, !tbaa !346
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::Token", ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %31, i64 20, i1 false), !tbaa.struct !402
  %38 = load i32, ptr %6, align 4, !tbaa !23
  %.not32 = icmp eq i32 %38, %12
  %.pre49.pre = load i32, ptr %18, align 8, !tbaa !346
  br i1 %.not32, label %._crit_edge, label %._crit_edge48

._crit_edge48:                                    ; preds = %28
  %.pre54 = zext i32 %38 to i64
  br label %39

39:                                               ; preds = %._crit_edge48, %22
  %.pre-phi55 = phi i64 [ %.pre54, %._crit_edge48 ], [ %24, %22 ]
  %40 = phi i32 [ %.pre49.pre, %._crit_edge48 ], [ %23, %22 ]
  %41 = phi i32 [ %38, %._crit_edge48 ], [ %storemerge46, %22 ]
  %42 = getelementptr inbounds nuw %"class.clang::Token", ptr %16, i64 %.pre-phi55
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  %45 = load i32, ptr %19, align 4, !tbaa !347
  %.not.i.i.not.i = icmp ult i32 %40, %45
  %.pre3.i = load ptr, ptr %5, align 8, !tbaa !345
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %46, !prof !361

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre3.i, i64 %43
  %48 = icmp uge ptr %42, %.pre3.i
  %49 = icmp ult ptr %42, %47
  %spec.select.i.i.i.i.i = and i1 %48, %49
  br i1 %spec.select.i.i.i.i.i, label %51, label %50, !prof !366

50:                                               ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %44, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

51:                                               ; preds = %46
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %.pre3.i to i64
  %54 = sub i64 %52, %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %44, i64 noundef 24) #17
  %55 = load ptr, ptr %5, align 8, !tbaa !345
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %39, %50, %51
  %57 = phi ptr [ %.pre3.i, %39 ], [ %55, %51 ], [ %.pre.i, %50 ]
  %.016.i.i.i = phi ptr [ %42, %39 ], [ %56, %51 ], [ %42, %50 ]
  %58 = load i32, ptr %18, align 8, !tbaa !346
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.clang::Token", ptr %57, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %61 = load i32, ptr %18, align 8, !tbaa !346
  %62 = add i32 %61, 1
  store i32 %62, ptr %18, align 8, !tbaa !346
  %63 = add i32 %41, 1
  store i32 %63, ptr %6, align 4, !tbaa !23
  %.not31 = icmp eq i32 %63, %12
  br i1 %.not31, label %._crit_edge, label %22, !llvm.loop !406

._crit_edge:                                      ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.pre49 = phi i32 [ %62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %.pre49.pre, %28 ]
  %.pre50 = load i32, ptr %19, align 4, !tbaa !347
  %.pre3.i34.pre = load ptr, ptr %5, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = zext i32 %.pre49 to i64
  %66 = add nuw nsw i64 %65, 1
  %.not.i.i.not.i33 = icmp ult i32 %.pre49, %.pre50
  br i1 %.not.i.i.not.i33, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38, label %67, !prof !407

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw %"class.clang::Token", ptr %.pre3.i34.pre, i64 %65
  %69 = icmp uge ptr %64, %.pre3.i34.pre
  %70 = icmp ult ptr %64, %68
  %spec.select.i.i.i.i.i35 = and i1 %69, %70
  br i1 %spec.select.i.i.i.i.i35, label %72, label %71, !prof !366

71:                                               ; preds = %67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %66, i64 noundef 24) #17
  %.pre.i36 = load ptr, ptr %5, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38

72:                                               ; preds = %67
  %73 = ptrtoint ptr %64 to i64
  %74 = ptrtoint ptr %.pre3.i34.pre to i64
  %75 = sub i64 %73, %74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %66, i64 noundef 24) #17
  %76 = load ptr, ptr %5, align 8, !tbaa !345
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38: ; preds = %._crit_edge.thread, %._crit_edge, %71, %72
  %78 = phi ptr [ %.pre3.i34.pre, %._crit_edge ], [ %76, %72 ], [ %.pre.i36, %71 ], [ %17, %._crit_edge.thread ]
  %.016.i.i.i37 = phi ptr [ %64, %._crit_edge ], [ %77, %72 ], [ %64, %71 ], [ %20, %._crit_edge.thread ]
  %79 = load i32, ptr %18, align 8, !tbaa !346
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.clang::Token", ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i37, i64 24, i1 false)
  %82 = load i32, ptr %18, align 8, !tbaa !346
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 8, !tbaa !346
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i = load i32, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i39 = load i32, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !343
  %88 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %89 = and i32 %.sroa.0.0.copyload.i39, 2147483647
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
  %.not.i.i41 = icmp samesign uge i32 %96, %89
  %97 = icmp ult i32 %96, %90
  %or.cond.i.i42 = and i1 %.not.i.i41, %97
  %98 = sub nuw nsw i32 %96, %89
  %spec.select.i43 = select i1 %or.cond.i.i42, i32 %98, i32 0
  %99 = add i32 %spec.select.i43, %94
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %100 = load ptr, ptr %5, align 8, !tbaa !345
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 4
  %106 = icmp ne i8 %105, 0
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind nonnull writable sret(%"class.clang::Token") align 8 %7, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(3288) %102, i1 noundef zeroext %106, i32 %95, i32 %99) #17
  %107 = load i8, ptr %103, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.pre52 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !24
  %108 = shl i8 %107, 1
  %109 = and i8 %108, 2
  %110 = zext nneg i8 %109 to i16
  %111 = or i16 %.pre52, %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %113 = or i16 %111, 256
  store i16 %113, ptr %112, align 2, !tbaa !24
  %114 = add nsw i32 %9, 1
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %10, align 8, !tbaa !346
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit, label %119

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38
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
  %129 = getelementptr %"class.clang::Token", ptr %128, i64 %.pre-phi.fr.i.i
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

_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38, %.sink.split.i.i
  %.pre-phi = phi i64 [ %117, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit38 ], [ %.pre, %.sink.split.i.i ]
  %133 = load ptr, ptr %1, align 8, !tbaa !345
  %134 = getelementptr inbounds nuw %"class.clang::Token", ptr %133, i64 %.pre-phi
  %135 = getelementptr inbounds i8, ptr %134, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %135, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %136 = load ptr, ptr %5, align 8, !tbaa !345
  %137 = icmp eq ptr %136, %17
  br i1 %137, label %_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit
  call void @free(ptr noundef %136) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE6resizeEm.exit, %138
  call void @llvm.lifetime.end.p0(i64 1552, ptr nonnull %5) #17
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
  %or.cond195 = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond195, label %21, label %31

21:                                               ; preds = %5
  %22 = add i32 %.pre.pre, -2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %23, i32 3
  %25 = load i16, ptr %24, align 8, !tbaa !359
  %26 = icmp eq i16 %25, 68
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %29 = load i16, ptr %28, align 2, !tbaa !24
  %30 = and i16 %29, -3
  store i16 %30, ptr %28, align 2, !tbaa !24
  br label %31

31:                                               ; preds = %27, %21, %5
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %32, ptr %6, align 8, !tbaa !408
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !tbaa !410
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %34, align 8, !tbaa !411
  %35 = load i32, ptr %1, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 18
  br label %58

58:                                               ; preds = %245, %31
  %59 = phi i32 [ %.pre.pre, %31 ], [ %.val112.val, %245 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i16, ptr %63, align 8, !tbaa !359
  %65 = icmp eq i16 %64, 68
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = add i32 %59, 1
  store i32 %67, ptr %4, align 4, !tbaa !23
  %.pre = zext i32 %67 to i64
  br label %68

68:                                               ; preds = %66, %58
  %.pre-phi = phi i64 [ %.pre, %66 ], [ %60, %58 ]
  %69 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %.pre-phi
  %70 = load i32, ptr %36, align 4, !tbaa !412
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !412
  %73 = add i32 %72, %70
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %33, align 8, !tbaa !410
  %76 = icmp eq i64 %75, %74
  br i1 %76, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %77

77:                                               ; preds = %68
  %78 = icmp ugt i64 %75, %74
  br i1 %78, label %.sink.split.i.i, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %34, align 8, !tbaa !411
  %81 = icmp ult i64 %80, %74
  br i1 %81, label %82, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

82:                                               ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %32, i64 noundef %74, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %33, align 8, !tbaa !410
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %82, %79
  %83 = phi i64 [ %75, %79 ], [ %.pre.i.i, %82 ]
  %.not11.i.i = icmp samesign eq i64 %83, %74
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %84 = load ptr, ptr %6, align 8, !tbaa !408
  %85 = getelementptr i8, ptr %84, i64 %83
  %86 = sub i64 %74, %83
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %86, i1 false), !tbaa !395
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %77
  store i64 %74, ptr %33, align 8, !tbaa !410
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %68, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %87 = load ptr, ptr %6, align 8, !tbaa !408
  store ptr %87, ptr %7, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  store i8 0, ptr %8, align 1, !tbaa !414
  %88 = load ptr, ptr %14, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !376
  %93 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(696) %90, ptr noundef nonnull align 8 dereferenceable(849) %92, ptr noundef nonnull %8) #17
  %94 = load ptr, ptr %7, align 8, !tbaa !413
  %95 = load ptr, ptr %6, align 8, !tbaa !408
  %.not106 = icmp eq ptr %94, %95
  br i1 %.not106, label %98, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %97 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %94, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %96, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %99 = load i8, ptr %8, align 1, !tbaa !414, !range !374, !noundef !375
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %.thread170, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !408
  %103 = zext i32 %93 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %7, align 8, !tbaa !413
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !376
  %110 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(696) %107, ptr noundef nonnull align 8 dereferenceable(849) %109, ptr noundef nonnull %8) #17
  %111 = load i8, ptr %8, align 1, !tbaa !414, !range !374, !noundef !375
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.thread170, label %113

113:                                              ; preds = %101
  %.not107 = icmp eq i32 %110, 0
  br i1 %.not107, label %120, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !413
  %116 = load ptr, ptr %6, align 8, !tbaa !408
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %103
  %.not108 = icmp eq ptr %115, %117
  br i1 %.not108, label %120, label %118

118:                                              ; preds = %114
  %119 = zext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %115, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %118, %114, %113
  %121 = add i32 %110, %93
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %33, align 8, !tbaa !410
  %124 = icmp eq i64 %123, %122
  br i1 %124, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118, label %125

125:                                              ; preds = %120
  %126 = icmp ugt i64 %123, %122
  br i1 %126, label %.sink.split.i.i116, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr %34, align 8, !tbaa !411
  %129 = icmp ult i64 %128, %122
  br i1 %129, label %130, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113

130:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %32, i64 noundef %122, i64 noundef 1) #17
  %.pre.i.i117 = load i64, ptr %33, align 8, !tbaa !410
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113: ; preds = %130, %127
  %131 = phi i64 [ %123, %127 ], [ %.pre.i.i117, %130 ]
  %.not11.i.i114 = icmp samesign eq i64 %131, %122
  br i1 %.not11.i.i114, label %.sink.split.i.i116, label %.lr.ph.preheader.i.i115

.lr.ph.preheader.i.i115:                          ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113
  %132 = load ptr, ptr %6, align 8, !tbaa !408
  %133 = getelementptr i8, ptr %132, i64 %131
  %134 = sub i64 %122, %131
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 0, i64 %134, i1 false), !tbaa !395
  br label %.sink.split.i.i116

.sink.split.i.i116:                               ; preds = %.lr.ph.preheader.i.i115, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i113, %125
  store i64 %122, ptr %33, align 8, !tbaa !410
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118:    ; preds = %120, %.sink.split.i.i116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i16 14, ptr %37, align 8, !tbaa !359
  %135 = load ptr, ptr %14, align 8, !tbaa !16
  %136 = load ptr, ptr %6, align 8, !tbaa !408
  call void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288) %135, ptr %136, i64 %122, ptr noundef nonnull align 8 dereferenceable(20) %9, i32 0, i32 0) #17
  %137 = load i32, ptr %9, align 8, !tbaa !19
  %138 = load ptr, ptr %38, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %139 = load i16, ptr %39, align 8, !tbaa !359
  %140 = add i16 %139, -5
  %141 = icmp ult i16 %140, 2
  br i1 %141, label %142, label %152

142:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %144 = load i16, ptr %143, align 8, !tbaa !359
  %145 = add i16 %144, -5
  %146 = icmp ult i16 %145, 2
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %14, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2336
  %150 = load i32, ptr %149, align 8, !tbaa !415
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !415
  store i16 6, ptr %42, align 8, !tbaa !359
  store ptr %138, ptr %54, align 8, !tbaa !360
  store i32 %137, ptr %10, align 8, !tbaa !19
  store i32 %121, ptr %55, align 4, !tbaa !412
  br label %.thread176

152:                                              ; preds = %142, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit118
  %153 = load ptr, ptr %14, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2332
  %155 = load i32, ptr %154, align 4, !tbaa !416
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !416
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !30
  %159 = and i32 %137, 2147483647
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %160, align 8, !tbaa !23
  %161 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %158, i32 %.sroa.0.0.copyload.i.i, i32 noundef %159)
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  %.sroa.02.0.copyload.i.i = load i32, ptr %160, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

163:                                              ; preds = %152
  %164 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %158, i32 noundef %159) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %162, %163
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %162 ], [ %164, %163 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #17
  store i8 0, ptr %11, align 1, !tbaa !414
  %165 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %158, i32 %.sroa.02.0.i.i, ptr noundef nonnull %11) #17
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = load i8, ptr %11, align 1, !tbaa !414, !range !374, !noundef !375
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %.thread173, label %169

.thread173:                                       ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %313

169:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12) #17
  %170 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %158, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %170, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %171

171:                                              ; preds = %169
  %172 = load i32, ptr %170, align 8
  %173 = and i32 %172, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %169, %171
  %.sroa.0.1.i = phi i32 [ %173, %171 ], [ 0, %169 ]
  %174 = load ptr, ptr %14, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !376
  %177 = getelementptr inbounds nuw i8, ptr %138, i64 %103
  %178 = zext i32 %110 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %12, i32 %.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(849) %176, ptr noundef %166, ptr noundef %138, ptr noundef %179, i1 noundef zeroext true) #17
  %180 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %12, ptr noundef nonnull align 8 dereferenceable(20) %10) #17
  %181 = load ptr, ptr %40, align 8, !tbaa !417
  %182 = load ptr, ptr %41, align 8, !tbaa !424
  %183 = icmp eq ptr %181, %182
  %184 = load i16, ptr %42, align 8, !tbaa !359
  %185 = icmp ne i16 %184, 1
  %.not184 = and i1 %183, %185
  br i1 %.not184, label %228, label %186

186:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %187 = load ptr, ptr %14, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %.sroa.028.0.copyload = load i32, ptr %43, align 8, !tbaa !23
  %.sroa.027.0.copyload = load i32, ptr %44, align 4, !tbaa !23
  %190 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %189, i32 %62, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #17
  %191 = load ptr, ptr %14, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !376
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 128
  %.not109 = icmp ne i64 %195, 0
  %196 = load i16, ptr %39, align 8
  %197 = icmp eq i16 %196, 43
  %or.cond = select i1 %.not109, i1 %197, i1 false
  br i1 %or.cond, label %198, label %203

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %200 = load i16, ptr %199, align 8, !tbaa !359
  %201 = icmp eq i16 %200, 43
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %190)
  br label %231

203:                                              ; preds = %198, %186
  %204 = and i64 %194, 8589934592
  %.not110 = icmp eq i64 %204, 0
  br i1 %.not110, label %205, label %231

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #17
  %.not111 = icmp eq i64 %195, 0
  %206 = select i1 %.not111, i32 1104, i32 1231
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !382, !noalias !425
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %208, i32 %190, i32 noundef %206) #17
  %209 = load ptr, ptr %6, align 8, !tbaa !408
  %210 = load i64, ptr %33, align 8, !tbaa !410
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %209, i64 %210)
  %211 = load i8, ptr %45, align 8, !tbaa !386, !range !374, !noundef !375
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

213:                                              ; preds = %205
  %214 = load ptr, ptr %46, align 8, !tbaa !391
  %215 = load i8, ptr %47, align 1, !tbaa !392, !range !374, !noundef !375
  %216 = trunc nuw i8 %215 to i1
  %217 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %214, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %216) #17
  store ptr null, ptr %46, align 8, !tbaa !391
  store i8 0, ptr %45, align 8, !tbaa !386
  store i8 0, ptr %47, align 1, !tbaa !392
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %213, %205
  %218 = load ptr, ptr %48, align 8, !tbaa !393
  %219 = icmp eq ptr %218, %49
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %220 = load i64, ptr %50, align 8, !tbaa !394
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %222 = load i64, ptr %49, align 8, !tbaa !395
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %224 = load ptr, ptr %13, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %226 = load ptr, ptr %51, align 8, !tbaa !397
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %227

227:                                              ; preds = %225
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %226, ptr noundef nonnull %224)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %225, %227
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #17
  br label %231

228:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %229 = icmp eq i16 %184, 68
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  store i16 0, ptr %42, align 8, !tbaa !359
  br label %231

231:                                              ; preds = %228, %230, %202, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %203
  %cond180 = phi i1 [ false, %202 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ true, %203 ], [ false, %230 ], [ false, %228 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %12, align 8, !tbaa !428
  %232 = load ptr, ptr %52, align 8, !tbaa !345
  %233 = icmp eq ptr %232, %53
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @free(ptr noundef %232) #17
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #17
  br i1 %.not184, label %..thread176_crit_edge, label %244

..thread176_crit_edge:                            ; preds = %235
  %.pre192 = load i16, ptr %57, align 2, !tbaa !24
  %236 = and i16 %.pre192, -4
  br label %.thread176

.thread176:                                       ; preds = %..thread176_crit_edge, %147
  %237 = phi i16 [ 0, %147 ], [ %236, %..thread176_crit_edge ]
  %238 = load i16, ptr %56, align 2, !tbaa !24
  %239 = and i16 %238, 3
  %.sink.i119 = or disjoint i16 %237, %239
  store i16 %.sink.i119, ptr %57, align 2, !tbaa !24
  %240 = load i32, ptr %4, align 4, !tbaa !23
  %241 = add i32 %240, 1
  store i32 %241, ptr %4, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %.val112.val = load i32, ptr %4, align 4, !tbaa !23
  %242 = zext i32 %.val112.val to i64
  %243 = icmp eq i64 %3, %242
  br i1 %243, label %.critedge, label %245

.thread170:                                       ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %313

244:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br i1 %cond180, label %..critedge_crit_edge, label %313

..critedge_crit_edge:                             ; preds = %244
  %.pre193 = load i32, ptr %4, align 4, !tbaa !23
  br label %.critedge

245:                                              ; preds = %.thread176
  %246 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %242, i32 3
  %247 = load i16, ptr %246, align 8, !tbaa !359
  %248 = icmp eq i16 %247, 68
  br i1 %248, label %58, label %.critedge, !llvm.loop !430

.critedge:                                        ; preds = %.thread176, %245, %..critedge_crit_edge
  %249 = phi i32 [ %.pre193, %..critedge_crit_edge ], [ %.val112.val, %245 ], [ %.val112.val, %.thread176 ]
  %250 = add i32 %249, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %251
  %253 = load i32, ptr %252, align 8, !tbaa !19
  %254 = load ptr, ptr %14, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 88
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = icmp sgt i32 %35, -1
  br i1 %257, label %258, label %269

258:                                              ; preds = %.critedge
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %259, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %261 = load i32, ptr %260, align 4, !tbaa !343
  %262 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %35, %262
  %263 = add i32 %262, %261
  %264 = icmp ult i32 %35, %263
  %or.cond.i.i = and i1 %.not.i.i, %264
  %265 = sub nuw nsw i32 %35, %262
  %spec.select.i = select i1 %or.cond.i.i, i32 %265, i32 0
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load i32, ptr %266, align 8, !tbaa !356
  %268 = add i32 %spec.select.i, %267
  br label %269

269:                                              ; preds = %258, %.critedge
  %.sroa.0157.0 = phi i32 [ %268, %258 ], [ %35, %.critedge ]
  %270 = icmp sgt i32 %253, -1
  br i1 %270, label %271, label %._crit_edge

._crit_edge:                                      ; preds = %269
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.015.0.copyload.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %282

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i120 = load i32, ptr %272, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %274 = load i32, ptr %273, align 4, !tbaa !343
  %275 = and i32 %.sroa.0.0.copyload.i120, 2147483647
  %.not.i.i121 = icmp samesign uge i32 %253, %275
  %276 = add i32 %275, %274
  %277 = icmp ult i32 %253, %276
  %or.cond.i.i122 = and i1 %.not.i.i121, %277
  %278 = sub nuw nsw i32 %253, %275
  %spec.select.i123 = select i1 %or.cond.i.i122, i32 %278, i32 0
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load i32, ptr %279, align 8, !tbaa !356
  %281 = add i32 %spec.select.i123, %280
  br label %282

282:                                              ; preds = %._crit_edge, %271
  %.sroa.015.0.copyload = phi i32 [ %280, %271 ], [ %.sroa.015.0.copyload.pre, %._crit_edge ]
  %.sroa.0145.0 = phi i32 [ %281, %271 ], [ %253, %._crit_edge ]
  %283 = and i32 %.sroa.015.0.copyload, 2147483647
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 408
  %.sroa.0.0.copyload.i.i124 = load i32, ptr %284, align 8, !tbaa !23
  %285 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 %.sroa.0.0.copyload.i.i124, i32 noundef %283)
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  %.sroa.02.0.copyload.i.i126 = load i32, ptr %284, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127

287:                                              ; preds = %282
  %288 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 noundef %283) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127: ; preds = %286, %287
  %.sroa.02.0.i.i125 = phi i32 [ %.sroa.02.0.copyload.i.i126, %286 ], [ %288, %287 ]
  br label %289

289:                                              ; preds = %295, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127
  %.sroa.0157.1 = phi i32 [ %.sroa.0157.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit127 ], [ %.sroa.0139.0.extract.trunc, %295 ]
  %290 = and i32 %.sroa.0157.1, 2147483647
  %.sroa.0.0.copyload.i.i128 = load i32, ptr %284, align 8, !tbaa !23
  %291 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 %.sroa.0.0.copyload.i.i128, i32 noundef %290)
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  %.sroa.02.0.copyload.i.i130 = load i32, ptr %284, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131

293:                                              ; preds = %289
  %294 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 noundef %290) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131: ; preds = %292, %293
  %.sroa.02.0.i.i129 = phi i32 [ %.sroa.02.0.copyload.i.i130, %292 ], [ %294, %293 ]
  %.not187 = icmp eq i32 %.sroa.02.0.i.i129, %.sroa.02.0.i.i125
  br i1 %.not187, label %.preheader, label %295

295:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131
  %296 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 %.sroa.0157.1) #17
  %.fca.0.extract8 = extractvalue { i64, i8 } %296, 0
  %.sroa.0139.0.extract.trunc = trunc i64 %.fca.0.extract8 to i32
  br label %289, !llvm.loop !431

.preheader:                                       ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131, %302
  %.sroa.0145.1 = phi i32 [ %.sroa.0.4.extract.trunc, %302 ], [ %.sroa.0145.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit131 ]
  %297 = and i32 %.sroa.0145.1, 2147483647
  %.sroa.0.0.copyload.i.i133 = load i32, ptr %284, align 8, !tbaa !23
  %298 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 %.sroa.0.0.copyload.i.i133, i32 noundef %297)
  br i1 %298, label %299, label %300

299:                                              ; preds = %.preheader
  %.sroa.02.0.copyload.i.i135 = load i32, ptr %284, align 8, !tbaa !23
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136

300:                                              ; preds = %.preheader
  %301 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 noundef %297) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136: ; preds = %299, %300
  %.sroa.02.0.i.i134 = phi i32 [ %.sroa.02.0.copyload.i.i135, %299 ], [ %301, %300 ]
  %.not188 = icmp eq i32 %.sroa.02.0.i.i134, %.sroa.02.0.i.i125
  br i1 %.not188, label %304, label %302

302:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136
  %303 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 %.sroa.0145.1) #17
  %.fca.0.extract = extractvalue { i64, i8 } %303, 0
  %.sroa.0.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  br label %.preheader, !llvm.loop !432

304:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit136
  %305 = load i32, ptr %1, align 8, !tbaa !19
  %306 = load i32, ptr %36, align 4, !tbaa !412
  %307 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %256, i32 %305, i32 %.sroa.0157.1, i32 %.sroa.0145.1, i32 noundef %306, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #17
  store i32 %307, ptr %1, align 8, !tbaa !19
  %308 = load i16, ptr %39, align 8, !tbaa !359
  %309 = icmp eq i16 %308, 6
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = load ptr, ptr %14, align 8, !tbaa !16
  %312 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %311, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %313

313:                                              ; preds = %244, %304, %310, %.thread173, %.thread170
  %.8 = phi i1 [ true, %244 ], [ true, %.thread170 ], [ false, %.thread173 ], [ false, %310 ], [ false, %304 ]
  %314 = load ptr, ptr %6, align 8, !tbaa !408
  %315 = icmp eq ptr %314, %32
  br i1 %315, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %316

316:                                              ; preds = %313
  call void @free(ptr noundef %314) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %313, %316
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #17
  ret i1 %.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 %1) local_unnamed_addr #6 align 2 {
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

declare void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind writable sret(%"class.clang::Token") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288), i1 noundef zeroext, i32, i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #4

declare noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef) local_unnamed_addr #4

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
  %30 = load i32, ptr %29, align 4, !tbaa !412
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
  br i1 %or.cond87.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63", label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i = load i32, ptr %49, align 8, !tbaa !19
  %50 = icmp slt i32 %.val33.i.i.i.i.i.i, 0
  %51 = sub nsw i32 %.val33.i.i.i.i.i.i, %.val31.i.i.i.i.i.i
  %52 = icmp ugt i32 %51, 50
  %or.cond89.i = select i1 %50, i1 true, i1 %52
  br i1 %or.cond89.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61", label %53

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
  br i1 %61, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !433

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
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %._crit_edge.i.i.i.i.i.i ], [ %.029.val37.i.i.i.i.i.i, %67 ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %68, %67 ]
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
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %._crit_edge.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i, %73 ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %74, %73 ]
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
  br i1 %or.cond103.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55", label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 48
  %.val30.i.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !19
  %.not.i.i36.i.i.i.i.i.i = icmp ult i32 %.val30.i.i.i.i.i.i, %27
  %.not2.i.i37.i.i.i.i.i.i = icmp ugt i32 %.val30.i.i.i.i.i.i, %87
  %or.cond104.i = select i1 %.not.i.i36.i.i.i.i.i.i, i1 true, i1 %.not2.i.i37.i.i.i.i.i.i
  %100 = sub i32 %.val30.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %101 = icmp ugt i32 %100, 50
  %or.cond106.i = or i1 %or.cond104.i, %101
  br i1 %or.cond106.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53", label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 72
  %.val31.i.i.i.i.i43.i = load i32, ptr %103, align 8, !tbaa !19
  %.not.i.i39.i.i.i.i.i.i = icmp ult i32 %.val31.i.i.i.i.i43.i, %27
  %.not2.i.i40.i.i.i.i.i.i = icmp ugt i32 %.val31.i.i.i.i.i43.i, %87
  %or.cond107.i = select i1 %.not.i.i39.i.i.i.i.i.i, i1 true, i1 %.not2.i.i40.i.i.i.i.i.i
  %104 = sub i32 %.val31.i.i.i.i.i43.i, %.val30.i.i.i.i.i.i
  %105 = icmp ugt i32 %104, 50
  %or.cond109.i = or i1 %or.cond107.i, %105
  br i1 %or.cond109.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit", label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 96
  %108 = add nsw i64 %.084.i.i.i.i.i.i, -1
  %109 = icmp sgt i64 %.084.i.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i41.i, label %._crit_edge.loopexit.i.i.i.i.i44.i, !llvm.loop !434

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
  %.sroa.0.6.i = phi i32 [ %.sroa.0.4.i, %._crit_edge.i.i.i.i.i32.i ], [ %.029.val32.i.i.i.i.i.i, %114 ]
  %.1.i.i.i.i.i39.i = phi ptr [ %.029.lcssa.i.i.i.i.i33.i, %._crit_edge.i.i.i.i.i32.i ], [ %115, %114 ]
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
  %.sroa.0.5.i = phi i32 [ %.sroa.0.4.i, %._crit_edge.i.i.i.i.i32.i ], [ %.1.val.i.i.i.i.i40.i, %118 ]
  %.2.i.i.i.i.i34.i = phi ptr [ %.029.lcssa.i.i.i.i.i33.i, %._crit_edge.i.i.i.i.i32.i ], [ %119, %118 ]
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

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61": ; preds = %48
  %124 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 48
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63": ; preds = %43
  %125 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 24
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit": ; preds = %102
  %126 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 72
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53": ; preds = %98
  %127 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 48
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55": ; preds = %94
  %128 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 24
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i": ; preds = %.lr.ph.i.i.i.i.i41.i, %.lr.ph.i.i.i.i.i.i, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63", %122, %._crit_edge._crit_edge95.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %111, %79, %75, %69, %63
  %.pn.in.i = phi ptr [ %36, %79 ], [ %.029.lcssa.i.i.i.i.i.i, %63 ], [ %.1.i.i.i.i.i.i, %69 ], [ %.2.i.i.i.i.i.i, %75 ], [ %88, %122 ], [ %.029.lcssa.i.i.i.i.i33.i, %111 ], [ %.1.i.i.i.i.i39.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i34.i, %._crit_edge._crit_edge95.i.i.i.i.i.i ], [ %123, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit" ], [ %124, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61" ], [ %125, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63" ], [ %126, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit" ], [ %127, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53" ], [ %128, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55" ], [ %.02967.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02983.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i41.i ]
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
  %136 = load i32, ptr %135, align 4, !tbaa !412
  %.not.i.i.i = icmp eq i32 %136, 0
  %137 = load i32, ptr %130, align 8
  %138 = select i1 %.not.i.i.i, i32 %137, i32 %136
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

139:                                              ; preds = %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"
  %140 = load i32, ptr %130, align 8, !tbaa !19
  %141 = getelementptr i8, ptr %129, i64 -20
  %142 = load i32, ptr %141, align 4, !tbaa !412
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
  br i1 %152, label %23, label %.loopexit, !llvm.loop !435

.loopexit:                                        ; preds = %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit, %4, %28
  ret void
}

declare noundef ptr @_ZN5clang12Preprocessor24cacheMacroExpandedTokensEPNS_10TokenLexerEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 20)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %14, label %10

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
  %masksel74 = zext nneg i8 %18 to i16
  store i16 %masksel74, ptr %17, align 2, !tbaa !24
  %19 = load i8, ptr %15, align 8
  %20 = and i8 %19, 6
  %.not75 = icmp eq i8 %20, 0
  %masksel76 = select i1 %.not75, i16 0, i16 2
  %.sink.i55 = or disjoint i16 %masksel76, %masksel74
  store i16 %.sink.i55, ptr %17, align 2, !tbaa !24
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = or disjoint i16 %.sink.i55, 16
  store i16 %24, ptr %17, align 2, !tbaa !24
  br label %25

25:                                               ; preds = %23, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = add i32 %4, 1
  store i32 %37, ptr %3, align 4, !tbaa !18
  %38 = zext i32 %4 to i64
  %39 = getelementptr inbounds nuw %"class.clang::Token", ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false), !tbaa.struct !402
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 32
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %45 = load i16, ptr %44, align 2, !tbaa !24
  %46 = or i16 %45, 2048
  store i16 %46, ptr %44, align 2, !tbaa !24
  br label %47

47:                                               ; preds = %43, %29
  %48 = load i32, ptr %3, align 4, !tbaa !18
  %49 = load i32, ptr %5, align 8, !tbaa !29
  %50 = icmp eq i32 %48, %49
  %51 = load ptr, ptr %0, align 8
  %.not44 = icmp eq ptr %51, null
  %or.cond = select i1 %50, i1 true, i1 %.not44
  br i1 %or.cond, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %35, align 8, !tbaa !3
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw %"class.clang::Token", ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !359
  %58 = icmp eq i16 %57, 68
  br i1 %58, label %79, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %30, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !376
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 32
  %.not45 = icmp eq i64 %64, 0
  br i1 %.not45, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val52 = load i16, ptr %66, align 8, !tbaa !359
  %67 = getelementptr i8, ptr %55, i64 18
  %.val54 = load i16, ptr %67, align 2
  %68 = icmp eq i16 %.val52, 5
  br i1 %68, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !436
  %72 = load i64, ptr %71, align 8, !tbaa !439
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %lhsc.i.i = load i8, ptr %75, align 1
  %76 = icmp eq i8 %lhsc.i.i, 76
  %.16.val1.off.i = add i16 %57, -7
  %switch.i = icmp ult i16 %.16.val1.off.i, 13
  %or.cond.i = and i1 %switch.i, %76
  %77 = and i16 %.val54, 256
  %78 = icmp ne i16 %77, 0
  %or.cond68 = select i1 %or.cond.i, i1 %78, i1 false
  br i1 %or.cond68, label %79, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

79:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, %52
  %80 = zext i32 %49 to i64
  %81 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr nonnull %53, i64 %80, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %81, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %65, %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, %79, %59, %47
  %.041.not = phi i1 [ true, %47 ], [ true, %59 ], [ false, %79 ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i ], [ true, %65 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !356
  %.not69 = icmp eq i32 %83, 0
  br i1 %.not69, label %116, label %84

84:                                               ; preds = %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread
  %85 = load i32, ptr %1, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !341
  %88 = and i32 %85, 2147483647
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 252
  %90 = load i32, ptr %89, align 4, !tbaa !441
  %91 = icmp uge i32 %88, %90
  %92 = icmp ult i32 %87, %90
  %93 = xor i1 %91, %92
  %94 = icmp ult i32 %88, %87
  %spec.select.i = select i1 %93, i1 %94, i1 %91
  br i1 %spec.select.i, label %95, label %116

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i16, ptr %96, align 8, !tbaa !359
  %98 = icmp eq i16 %97, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.05.0.copyload = load i32, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !412
  %103 = tail call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %33, i32 %85, i32 %83, i32 %.sroa.05.0.copyload, i32 noundef %102, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #17
  br label %115

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %105, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !343
  %108 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %88, %108
  %109 = add i32 %108, %107
  %110 = icmp ult i32 %88, %109
  %or.cond.i.i = and i1 %.not.i.i, %110
  %111 = sub nuw nsw i32 %88, %108
  %spec.select.i56 = select i1 %or.cond.i.i, i32 %111, i32 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !356
  %114 = add i32 %spec.select.i56, %113
  br label %115

115:                                              ; preds = %104, %99
  %storemerge = phi i32 [ %114, %104 ], [ %103, %99 ]
  store i32 %storemerge, ptr %1, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %115, %84, %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread
  %117 = load i8, ptr %40, align 8
  br i1 %34, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %120 = load i16, ptr %119, align 2, !tbaa !24
  %121 = and i16 %120, -2
  %122 = and i8 %117, 1
  %masksel = zext nneg i8 %122 to i16
  %.sink.i57 = or disjoint i16 %121, %masksel
  store i16 %.sink.i57, ptr %119, align 2, !tbaa !24
  %123 = load i8, ptr %40, align 8
  %124 = and i8 %123, 2
  %125 = and i16 %.sink.i57, -3
  %masksel71 = zext nneg i8 %124 to i16
  %.sink.i58 = or disjoint i16 %125, %masksel71
  store i16 %.sink.i58, ptr %119, align 2, !tbaa !24
  br label %139

126:                                              ; preds = %116
  %127 = trunc i8 %117 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %130 = load i16, ptr %129, align 2, !tbaa !24
  %131 = or i16 %130, 1
  store i16 %131, ptr %129, align 2, !tbaa !24
  %.pre = load i8, ptr %40, align 8
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i8 [ %.pre, %128 ], [ %117, %126 ]
  %134 = and i8 %133, 2
  %.not46 = icmp eq i8 %134, 0
  br i1 %.not46, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %137 = load i16, ptr %136, align 2, !tbaa !24
  %138 = or i16 %137, 2
  store i16 %138, ptr %136, align 2, !tbaa !24
  br label %139

139:                                              ; preds = %132, %135, %118
  %140 = load i8, ptr %40, align 8
  %141 = and i8 %140, -4
  store i8 %141, ptr %40, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i16, ptr %142, align 8, !tbaa !359
  %144 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %143) #17
  br i1 %144, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %145

145:                                              ; preds = %139
  %146 = load i16, ptr %142, align 8, !tbaa !359
  %switch.tableidx = add i16 %146, -1
  %147 = icmp ult i16 %switch.tableidx, 19
  br i1 %147, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !360
  %.not47 = icmp eq ptr %149, null
  br i1 %.not47, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %150

150:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %146, label %151 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit62
  ]

151:                                              ; preds = %150
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit62

_ZNK5clang5Token17getIdentifierInfoEv.exit62:     ; preds = %150, %150, %150, %150, %150, %150, %150, %151
  %.0.i61 = phi ptr [ %149, %151 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ]
  %152 = load i64, ptr %.0.i61, align 8
  %153 = trunc i64 %152 to i16
  %154 = and i16 %153, 511
  store i16 %154, ptr %142, align 8, !tbaa !359
  %155 = load i64, ptr %.0.i61, align 8
  %156 = and i64 %155, 536870912
  %.not72 = icmp eq i64 %156, 0
  %brmerge = or i1 %.041.not, %.not72
  br i1 %brmerge, label %159, label %157

157:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit62
  %158 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %158, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %159

159:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit62, %157
  %160 = load i8, ptr %40, align 8
  %161 = and i8 %160, 16
  %.not48 = icmp eq i8 %161, 0
  br i1 %.not48, label %162, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

162:                                              ; preds = %159
  %163 = load i64, ptr %.0.i61, align 8
  %164 = and i64 %163, 2147483648
  %.not73 = icmp eq i64 %164, 0
  br i1 %.not73, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %30, align 8, !tbaa !16
  %167 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %166, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

switch.hole_check:                                ; preds = %145
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %switch.hole_check, %159, %162, %139, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %165, %79, %25
  %.0 = phi i1 [ %28, %25 ], [ %167, %165 ], [ true, %79 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ true, %139 ], [ true, %162 ], [ true, %159 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

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

declare void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20), i32, i32) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !382, !noalias !442
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !394
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !395
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %28 = load ptr, ptr %4, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !397
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %31, ptr noundef nonnull %28)
  store ptr null, ptr %4, align 8, !tbaa !396
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %29, %32
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i16, ptr %34, align 4
  %36 = and i16 %35, -65
  store i16 %36, ptr %34, align 4
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %37, ptr noundef nonnull align 8 dereferenceable(20) %1) #17
  ret void
}

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang10TokenLexer17isNextTokenLParenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %"class.clang::Token", ptr %9, i64 %10, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !359
  %13 = icmp eq i16 %12, 22
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %7
  %.0 = phi i32 [ %14, %7 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10TokenLexer30isParsingPreprocessorDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i64 %7, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !359
  %10 = icmp eq i16 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, %5
  %14 = select i1 %10, i1 %13, i1 false
  ret i1 %14
}

declare void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = trunc i16 %4 to i8
  %7 = and i8 %6, 1
  %8 = load i8, ptr %5, align 8
  %9 = and i8 %8, -2
  %10 = or disjoint i8 %9, %7
  store i8 %10, ptr %5, align 8
  %11 = load i16, ptr %3, align 2, !tbaa !24
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 2
  %14 = and i8 %10, -3
  %15 = or disjoint i8 %13, %14
  store i8 %15, ptr %5, align 8
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

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
  %8 = load i32, ptr %7, align 8, !tbaa !445
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !445
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !447
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !346
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
  %23 = load ptr, ptr %22, align 8, !tbaa !393
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !394
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !395
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !448

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !345
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !345
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !393
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !394
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !395
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 {
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
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !449
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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !450
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !366

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !450
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !451

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !450
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !345
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
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
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !449
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
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !450
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !366

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !450
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !451

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !450
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !345
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !452
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !452
  %7 = load ptr, ptr %0, align 8, !tbaa !453
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !454
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !361

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !453
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.338", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !346
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !346
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !454
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !453
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 0, ptr %3, align 1, !tbaa !414
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
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !449
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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !450
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !366

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !450
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !451

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !450
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #17
  %.pre.i = load i8, ptr %3, align 1, !tbaa !414, !range !374
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !345
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 0, ptr %4, align 1, !tbaa !414
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
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %12
  %15 = and i32 %9, 63
  %16 = load i64, ptr %14, align 8, !tbaa !449
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !450
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !366

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %30, i64 noundef 32)
  store ptr %31, ptr %25, align 8, !tbaa !450
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !451

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !450
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %20
  %35 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %26, %20 ]
  %36 = and i64 %21, 31
  %37 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %35, i64 %36
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

38:                                               ; preds = %8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %9, ptr noundef nonnull %4) #17
  %.pre.i.i = load i8, ptr %4, align 1, !tbaa !414, !range !374
  %40 = trunc nuw i8 %.pre.i.i to i1
  br i1 %40, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread8

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread8: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %47

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = zext nneg i32 %1 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !345
  %45 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %44, i64 %43
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %3, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %53

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %41
  %46 = phi ptr [ %45, %41 ], [ %37, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
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
  %.sroa.0.0 = phi i32 [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %47 ]
  ret i32 %.sroa.0.0
}

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !396
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !397
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !445
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !455
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !467
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !394
  store i8 0, ptr %16, align 1, !tbaa !395
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
  store i32 %29, ptr %10, align 8, !tbaa !445
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !447
  store i8 0, ptr %32, align 8, !tbaa !455
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !393
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !394
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !395
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !448

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !346
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !396
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !455
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !467
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %2, ptr %4, align 8, !tbaa !449
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %63, ptr %5, align 8, !tbaa !393
  %64 = load i64, ptr %4, align 8, !tbaa !449
  store i64 %64, ptr %56, align 8, !tbaa !395
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !395
  store i8 %67, ptr %65, align 1, !tbaa !395
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !449
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !394
  %71 = load ptr, ptr %5, align 8, !tbaa !393
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %73 = load ptr, ptr %0, align 8, !tbaa !396
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !455
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !455
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !393
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !394
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !393
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !393
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !394
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !366

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !395
  store i8 %95, ptr %79, align 1, !tbaa !395
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !394
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !394
  %99 = load ptr, ptr %78, align 8, !tbaa !393
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !395
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !393
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !393
  %101 = load i64, ptr %70, align 8, !tbaa !394
  store i64 %101, ptr %82, align 8, !tbaa !394
  %102 = load i64, ptr %56, align 8, !tbaa !395
  store i64 %102, ptr %80, align 8, !tbaa !395
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !395
  store ptr %87, ptr %78, align 8, !tbaa !393
  %104 = load i64, ptr %70, align 8, !tbaa !394
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !394
  %106 = load i64, ptr %56, align 8, !tbaa !395
  store i64 %106, ptr %80, align 8, !tbaa !395
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !393
  store i64 %103, ptr %56, align 8, !tbaa !395
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !393
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !394
  store i8 0, ptr %109, align 1, !tbaa !395
  %110 = load ptr, ptr %5, align 8, !tbaa !393
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !394
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !395
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!394 = !{!114, !68, i64 8}
!395 = !{!7, !7, i64 0}
!396 = !{!388, !389, i64 0}
!397 = !{!388, !390, i64 8}
!398 = distinct !{!398, !365}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!401 = distinct !{!401, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!402 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 8, !403, i64 16, i64 2, !404, i64 18, i64 2, !405}
!403 = !{!6, !6, i64 0}
!404 = !{!21, !21, i64 0}
!405 = !{!22, !22, i64 0}
!406 = distinct !{!406, !365}
!407 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!408 = !{!409, !6, i64 0}
!409 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !68, i64 8, !68, i64 16}
!410 = !{!409, !68, i64 8}
!411 = !{!409, !68, i64 16}
!412 = !{!20, !12, i64 4}
!413 = !{!57, !57, i64 0}
!414 = !{!14, !14, i64 0}
!415 = !{!31, !12, i64 2336}
!416 = !{!31, !12, i64 2332}
!417 = !{!418, !57, i64 152}
!418 = !{!"_ZTSN5clang5LexerE", !419, i64 0, !57, i64 112, !57, i64 120, !13, i64 128, !42, i64 136, !14, i64 144, !14, i64 145, !7, i64 146, !57, i64 152, !14, i64 160, !14, i64 161, !14, i64 162, !14, i64 163, !14, i64 164, !57, i64 168, !421, i64 176, !422, i64 184, !12, i64 200}
!419 = !{!"_ZTSN5clang17PreprocessorLexerE", !10, i64 8, !226, i64 16, !12, i64 20, !14, i64 24, !14, i64 25, !14, i64 26, !420, i64 32, !129, i64 64}
!420 = !{!"_ZTSN5clang18MultipleIncludeOptE", !14, i64 0, !14, i64 1, !14, i64 2, !69, i64 8, !69, i64 16, !13, i64 24, !13, i64 28}
!421 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!422 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !423, i64 0, !68, i64 8}
!423 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !6, i64 0}
!424 = !{!418, !57, i64 120}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!427 = distinct !{!427, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!428 = !{!429, !429, i64 0}
!429 = !{!"vtable pointer", !8, i64 0}
!430 = distinct !{!430, !365}
!431 = distinct !{!431, !365}
!432 = distinct !{!432, !365}
!433 = distinct !{!433, !365}
!434 = distinct !{!434, !365}
!435 = distinct !{!435, !365}
!436 = !{!437, !438, i64 16}
!437 = !{!"_ZTSN5clang14IdentifierInfoE", !12, i64 0, !12, i64 1, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !6, i64 8, !438, i64 16}
!438 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!439 = !{!440, !68, i64 0}
!440 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !68, i64 0}
!441 = !{!263, !12, i64 252}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!444 = distinct !{!444, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!445 = !{!446, !12, i64 14976}
!446 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !12, i64 14976}
!447 = !{!389, !389, i64 0}
!448 = distinct !{!448, !365}
!449 = !{!68, !68, i64 0}
!450 = !{!333, !333, i64 0}
!451 = distinct !{!451, !365}
!452 = !{!56, !68, i64 80}
!453 = !{!56, !57, i64 0}
!454 = !{!56, !57, i64 8}
!455 = !{!456, !7, i64 0}
!456 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !457, i64 416, !462, i64 528}
!457 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !62, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !463, i64 0, !466, i64 16}
!463 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !62, i64 0}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!467 = !{!115, !57, i64 0}
