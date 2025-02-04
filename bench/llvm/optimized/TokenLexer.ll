; ModuleID = 'bench/llvm/original/TokenLexer.cpp.ll'
source_filename = "bench/llvm/original/TokenLexer.cpp.ll"
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.331 }
%union.anon.331 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.332" }
%"class.llvm::PointerIntPair.332" = type { %"struct.llvm::detail::PunnedPointer.333" }
%"struct.llvm::detail::PunnedPointer.333" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.30" = type { i8 }

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5TokenEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer4InitERNS_5TokenENS_14SourceLocationEPNS_9MacroInfoEPNS_9MacroArgsE(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8), (32, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, i32 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 8
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  %.pre.i = load i8, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i8 [ %.pre.i, %13 ], [ %7, %9 ]
  store ptr null, ptr %10, align 8
  %16 = and i8 %15, -9
  store i8 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i8 [ %16, %14 ], [ %7, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not2.i = icmp eq ptr %20, null
  br i1 %.not2.i, label %_ZN5clang10TokenLexer7destroyEv.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(3288) %23) #15
  %.pre = load i8, ptr %6, align 8
  br label %_ZN5clang10TokenLexer7destroyEv.exit

_ZN5clang10TokenLexer7destroyEv.exit:             ; preds = %17, %21
  %24 = phi i8 [ %18, %17 ], [ %.pre, %21 ]
  store ptr %3, ptr %0, align 8
  store ptr %4, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %30 = load i16, ptr %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = and i8 %31, 1
  %33 = and i8 %24, -2
  %34 = or disjoint i8 %33, %32
  store i8 %34, ptr %6, align 8
  %35 = load i16, ptr %29, align 2
  %36 = trunc i16 %35 to i8
  %37 = and i8 %36, 2
  %38 = and i8 %34, -7
  %39 = or disjoint i8 %37, %38
  store i8 %39, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = and i8 %39, -61
  store i8 %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %53, ptr %54, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %72, label %55

55:                                               ; preds = %_ZN5clang10TokenLexer7destroyEv.exit
  %56 = load i32, ptr %41, align 8
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %51, i32 %56) #15
  %.pre20 = load ptr, ptr %0, align 8
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %55, %58
  %60 = phi ptr [ %.pre20, %58 ], [ %3, %55 ]
  %.sroa.01.0.i = phi i32 [ %59, %58 ], [ %56, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.sroa.01.0.i, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %63 = load i16, ptr %62, align 4
  %64 = trunc i16 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %67 = load i32, ptr %66, align 8
  br label %_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit

68:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %69 = tail call noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38) %60, ptr noundef nonnull align 8 dereferenceable(696) %51) #15
  %.sroa.02.0.copyload.pre = load i32, ptr %61, align 8
  br label %_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit

_ZNK5clang9MacroInfo19getDefinitionLengthERKNS_13SourceManagerE.exit: ; preds = %65, %68
  %.sroa.02.0.copyload = phi i32 [ %.sroa.01.0.i, %65 ], [ %.sroa.02.0.copyload.pre, %68 ]
  %.0.i = phi i32 [ %67, %65 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0.i, ptr %70, align 4
  %.sroa.01.0.copyload = load i32, ptr %27, align 8
  %.sroa.0.0.copyload = load i32, ptr %28, align 4
  %71 = tail call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %51, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, i32 noundef %.0.i, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #15
  store i32 %71, ptr %47, align 8
  %.pre22 = load ptr, ptr %0, align 8
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
  %79 = load i32, ptr %78, align 8
  %.not17 = icmp eq i32 %79, 0
  br i1 %.not17, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZN5clang10TokenLexer23ExpandFunctionArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %.pre23 = load ptr, ptr %0, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #14
  %.pre = load i8, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i8 [ %.pre, %9 ], [ %3, %5 ]
  store ptr null, ptr %6, align 8
  %12 = and i8 %11, -9
  store i8 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2 = icmp eq ptr %15, null
  br i1 %.not2, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(3288) %18) #15
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(3088) %2, ptr noundef nonnull %5, i64 noundef 128) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef nonnull %8, i64 noundef 8) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -32
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i16 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not209 = icmp eq i32 %20, 0
  br i1 %.not209, label %.critedge217, label %.lr.ph215

.lr.ph215:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph215, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit
  %.0213 = phi i1 [ false, %.lr.ph215 ], [ %.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.0118212 = phi i32 [ 0, %.lr.ph215 ], [ %512, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.sroa.2181.0211 = phi i1 [ false, %.lr.ph215 ], [ %.sroa.2181.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %.sroa.0180.0210 = phi i1 [ undef, %.lr.ph215 ], [ %.sroa.0180.1, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit ]
  %30 = load ptr, ptr %21, align 8
  %31 = zext i32 %.0118212 to i64
  %32 = getelementptr inbounds nuw %"class.clang::Token", ptr %30, i64 %31
  %.not133 = icmp eq i32 %.0118212, 0
  br i1 %.not133, label %46, label %33

33:                                               ; preds = %29
  %34 = add i32 %.0118212, -1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::Token", ptr %30, i64 %35, i32 3
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 68
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 2
  %.not185 = icmp eq i16 %42, 0
  br i1 %.not185, label %46, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %22, align 8
  %45 = or i8 %44, 4
  store i8 %45, ptr %22, align 8
  br label %46

46:                                               ; preds = %43, %39, %33, %29
  %47 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = load i16, ptr %49, align 8
  %switch.tableidx = add i16 %50, -1
  %51 = icmp ult i16 %switch.tableidx, 19
  br i1 %51, label %switch.hole_check, label %52

52:                                               ; preds = %switch.hole_check, %48
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit

switch.hole_check:                                ; preds = %48
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit, label %52

_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit: ; preds = %switch.hole_check, %52
  %.0.i.i = phi ptr [ %54, %52 ], [ null, %switch.hole_check ]
  %55 = icmp eq ptr %.0.i.i, %47
  br i1 %55, label %56, label %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread

56:                                               ; preds = %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit
  %57 = add i32 %.0118212, 1
  %58 = load i32, ptr %32, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %60 = trunc i64 %59 to i32
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  %.not.i.i.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i.i.i, label %64, label %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit

64:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef nonnull %8, i64 noundef %62, i64 noundef 4) #15
  br label %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit

_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit: ; preds = %56, %64
  %65 = load ptr, ptr %3, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  %67 = getelementptr inbounds %"class.clang::SourceLocation", ptr %65, i64 %66
  store i32 0, ptr %67, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef %69) #15
  store i32 %58, ptr %12, align 8
  store i32 %60, ptr %13, align 4
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread: ; preds = %46, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %.not186 = icmp eq i64 %70, 0
  br i1 %.not186, label %161, label %71

71:                                               ; preds = %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds nuw %"class.clang::Token", ptr %72, i64 %31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 22
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load i32, ptr %73, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %80 = add i64 %79, 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %.not.i.i.i.i = icmp ugt i64 %80, %81
  br i1 %.not.i.i.i.i, label %82, label %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit

82:                                               ; preds = %77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %8, i64 noundef %80, i64 noundef 4) #15
  br label %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit

_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit: ; preds = %77, %82
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %85 = getelementptr inbounds %"class.clang::SourceLocation", ptr %83, i64 %84
  store i32 %78, ptr %85, align 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %87) #15
  %.pre = load ptr, ptr %21, align 8
  br label %88

88:                                               ; preds = %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit, %71
  %89 = phi ptr [ %.pre, %_ZN5clang22VAOptDefinitionContext15sawOpeningParenENS_14SourceLocationE.exit ], [ %72, %71 ]
  %90 = getelementptr inbounds nuw %"class.clang::Token", ptr %89, i64 %31, i32 3
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 23
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %95 = add i64 %94, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %95) #15
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %.not.i149 = icmp eq i64 %96, 0
  br i1 %.not.i149, label %104, label %97

97:                                               ; preds = %93, %88
  br i1 %.sroa.2181.0211, label %103, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %23, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef zeroext i1 @_ZN5clang9MacroArgs27invokedWithVariadicArgumentEPKNS_9MacroInfoERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(3288) %101) #15
  br i1 %102, label %161, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

103:                                              ; preds = %97
  br i1 %.sroa.0180.0210, label %161, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

104:                                              ; preds = %93
  %105 = load i8, ptr %14, align 8
  %106 = and i8 %105, 6
  %.not195 = icmp eq i8 %106, 0
  br i1 %.not195, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %"class.clang::Token", ptr %108, i64 %31
  %110 = load i32, ptr %109, align 8
  call void @_ZN5clang10TokenLexer22stringifyVAOPTContentsERN4llvm15SmallVectorImplINS_5TokenEEERKNS_21VAOptExpansionContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(89) %3, i32 %110)
  br label %158

111:                                              ; preds = %104
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %113 = load i32, ptr %13, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %111
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not142 = icmp eq i64 %117, 0
  br i1 %.not142, label %128, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %121 = getelementptr inbounds %"class.clang::Token", ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %123 = load i16, ptr %122, align 8
  %124 = icmp eq i16 %123, 68
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %127 = add i64 %126, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %127) #15
  br label %158

128:                                              ; preds = %118, %116
  %129 = add i32 %.0118212, 1
  %.not143 = icmp eq i32 %129, %20
  br i1 %.not143, label %158, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %21, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw %"class.clang::Token", ptr %131, i64 %132, i32 3
  %134 = load i16, ptr %133, align 8
  %135 = icmp eq i16 %134, 68
  %spec.select = select i1 %135, i32 %129, i32 %.0118212
  br label %158

136:                                              ; preds = %111
  %137 = load i8, ptr %14, align 8
  %138 = and i8 %137, 8
  %.not196 = icmp eq i8 %138, 0
  br i1 %.not196, label %147, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i.i.i.i = icmp eq i64 %141, %114
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit, label %142

142:                                              ; preds = %139
  %.idx197 = mul nuw nsw i64 %114, 24
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %.idx197
  %144 = getelementptr inbounds i8, ptr %143, i64 -24
  %.idx198 = sub i64 %141, %114
  %gepdiff = mul i64 %.idx198, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr nonnull align 8 %143, i64 %gepdiff, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit: ; preds = %139, %142
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %146 = add i64 %145, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %146) #15
  %.pre220 = load i8, ptr %14, align 8
  br label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit, %136
  %148 = phi i8 [ %.pre220, %_ZN4llvm15SmallVectorImplIN5clang5TokenEE5eraseEPKS2_.exit ], [ %137, %136 ]
  %149 = and i8 %148, 16
  %.not199 = icmp eq i8 %149, 0
  br i1 %.not199, label %158, label %150

150:                                              ; preds = %147
  %151 = add i32 %.0118212, 1
  %.not141 = icmp eq i32 %151, %20
  br i1 %.not141, label %158, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %21, align 8
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw %"class.clang::Token", ptr %153, i64 %154, i32 3
  %156 = load i16, ptr %155, align 8
  %157 = icmp eq i16 %156, 68
  %spec.select144 = select i1 %157, i32 %151, i32 %.0118212
  br label %158

158:                                              ; preds = %152, %130, %128, %125, %150, %147, %107
  %.2 = phi i32 [ %.0118212, %107 ], [ %.0118212, %125 ], [ %.0118212, %128 ], [ %.0118212, %150 ], [ %.0118212, %147 ], [ %spec.select, %130 ], [ %spec.select144, %152 ]
  store i32 0, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %159 = load i8, ptr %14, align 8
  %160 = and i8 %159, -32
  store i8 %160, ptr %14, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

161:                                              ; preds = %98, %103, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread
  %.sroa.0180.2 = phi i1 [ true, %103 ], [ %.sroa.0180.0210, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread ], [ true, %98 ]
  %.sroa.2181.2 = phi i1 [ true, %103 ], [ %.sroa.2181.0211, %_ZNK5clang22VAOptDefinitionContext12isVAOptTokenERKNS_5TokenE.exit.thread ], [ true, %98 ]
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %163 = load i16, ptr %162, align 8
  %164 = icmp eq i16 %163, 69
  switch i16 %163, label %227 [
    i16 69, label %165
    i16 67, label %165
  ]

165:                                              ; preds = %161, %161
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = add i32 %.0118212, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"class.clang::Token", ptr %167, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i16, ptr %171, align 8
  %switch.tableidx229 = add i16 %172, -1
  %173 = icmp ult i16 %switch.tableidx229, 19
  br i1 %173, label %switch.hole_check230, label %174

174:                                              ; preds = %switch.hole_check230, %165
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

switch.hole_check230:                             ; preds = %165
  %switch.maskindex231 = zext nneg i16 %switch.tableidx229 to i32
  %switch.shifted232 = lshr i32 524225, %switch.maskindex231
  %switch.lobit233 = trunc i32 %switch.shifted232 to i1
  br i1 %switch.lobit233, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %174

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check230, %174
  %.0.i = phi ptr [ %176, %174 ], [ null, %switch.hole_check230 ]
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %178, i64 %181
  %.not9.i = icmp eq i32 %180, 0
  br i1 %.not9.i, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit, %185
  %.0710.i = phi ptr [ %186, %185 ], [ %178, %_ZNK5clang5Token17getIdentifierInfoEv.exit ]
  %183 = load ptr, ptr %.0710.i, align 8
  %184 = icmp eq ptr %183, %.0.i
  br i1 %184, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit, label %185

185:                                              ; preds = %.lr.ph.i
  %186 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 8
  %.not.i150 = icmp eq ptr %186, %182
  br i1 %.not.i150, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %.lr.ph.i, !llvm.loop !4

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit: ; preds = %.lr.ph.i
  %187 = ptrtoint ptr %.0710.i to i64
  %188 = ptrtoint ptr %178 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, label %200

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread: ; preds = %185, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %193 = load i8, ptr %22, align 8
  %194 = load i8, ptr %14, align 8
  %195 = and i8 %194, -8
  %196 = lshr i8 %193, 2
  %.lobit = and i8 %196, 1
  %197 = select i1 %164, i8 4, i8 2
  %198 = or disjoint i8 %197, %.lobit
  %199 = or disjoint i8 %198, %195
  store i8 %199, ptr %14, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

200:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit
  %201 = load i32, ptr %32, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8
  %202 = load i32, ptr %25, align 4
  %203 = and i32 %201, 2147483647
  %204 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %203, %204
  %205 = add i32 %204, %202
  %206 = icmp ult i32 %203, %205
  %or.cond.i.i = and i1 %.not.i.i, %206
  %207 = sub nuw nsw i32 %203, %204
  %spec.select.i152 = select i1 %or.cond.i.i, i32 %207, i32 0
  %208 = load i32, ptr %26, align 8
  %209 = add i32 %spec.select.i152, %208
  %210 = load i32, ptr %170, align 8
  %211 = and i32 %210, 2147483647
  %.not.i.i154 = icmp samesign uge i32 %211, %204
  %212 = icmp ult i32 %211, %205
  %or.cond.i.i155 = and i1 %.not.i.i154, %212
  %213 = sub nuw nsw i32 %211, %204
  %spec.select.i156 = select i1 %or.cond.i.i155, i32 %213, i32 0
  %214 = add i32 %spec.select.i156, %208
  %215 = load ptr, ptr %23, align 8
  %216 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %215, i32 noundef %191) #15
  %217 = load ptr, ptr %6, align 8
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind nonnull writable sret(%"class.clang::Token") align 8 %4, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(3288) %217, i1 noundef zeroext %164, i32 %209, i32 %214) #15
  %218 = load i16, ptr %27, align 2
  %219 = or i16 %218, 256
  store i16 %219, ptr %27, align 2
  %220 = load i8, ptr %22, align 8
  %221 = and i8 %220, 4
  %.not140 = icmp eq i8 %221, 0
  br i1 %.not140, label %224, label %222

222:                                              ; preds = %200
  %223 = or i16 %218, 258
  store i16 %223, ptr %27, align 2
  br label %224

224:                                              ; preds = %222, %200
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %225 = load i8, ptr %22, align 8
  %226 = and i8 %225, -5
  store i8 %226, ptr %22, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

227:                                              ; preds = %161
  %228 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br i1 %228, label %236, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %2, align 8
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %232 = getelementptr inbounds %"class.clang::Token", ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -8
  %234 = load i16, ptr %233, align 8
  %235 = icmp eq i16 %234, 68
  br label %236

236:                                              ; preds = %229, %227
  %237 = phi i1 [ false, %227 ], [ %235, %229 ]
  br i1 %.not133, label %245, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %21, align 8
  %240 = add i32 %.0118212, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.clang::Token", ptr %239, i64 %241, i32 3
  %243 = load i16, ptr %242, align 8
  %244 = icmp eq i16 %243, 68
  br label %245

245:                                              ; preds = %238, %236
  %246 = phi i1 [ false, %236 ], [ %244, %238 ]
  %247 = add i32 %.0118212, 1
  %.not134 = icmp eq i32 %247, %20
  br i1 %.not134, label %.thread, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw %"class.clang::Token", ptr %249, i64 %250, i32 3
  %252 = load i16, ptr %251, align 8
  %253 = icmp eq i16 %252, 68
  %254 = icmp eq i16 %252, 23
  br label %.thread

.thread:                                          ; preds = %245, %248
  %255 = phi i1 [ %253, %248 ], [ false, %245 ]
  %256 = phi i1 [ %254, %248 ], [ false, %245 ]
  %257 = load i16, ptr %162, align 8
  switch i16 %257, label %_ZNK5clang5Token17getIdentifierInfoEv.exit158 [
    i16 13, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 12, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 11, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 10, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 9, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 7, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 18, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 17, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 15, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 14, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 19, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 16, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 8, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
    i16 1, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit158:    ; preds = %.thread
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not135 = icmp eq ptr %259, null
  br i1 %.not135, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread, label %260

260:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit158
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %263, i64 %266
  %.not9.i159 = icmp eq i32 %265, 0
  br i1 %.not9.i159, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %260, %270
  %.0710.i161 = phi ptr [ %271, %270 ], [ %263, %260 ]
  %268 = load ptr, ptr %.0710.i161, align 8
  %269 = icmp eq ptr %268, %259
  br i1 %269, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164, label %270

270:                                              ; preds = %.lr.ph.i160
  %271 = getelementptr inbounds nuw i8, ptr %.0710.i161, i64 8
  %.not.i162 = icmp eq ptr %271, %267
  br i1 %.not.i162, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread, label %.lr.ph.i160, !llvm.loop !4

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164: ; preds = %.lr.ph.i160
  %272 = ptrtoint ptr %.0710.i161 to i64
  %273 = ptrtoint ptr %263 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 3
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread, label %297

_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread: ; preds = %270, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %260, %_ZNK5clang5Token17getIdentifierInfoEv.exit158, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %32)
  %278 = load i8, ptr %22, align 8
  %279 = and i8 %278, 4
  %.not139 = icmp eq i8 %279, 0
  br i1 %.not139, label %289, label %280

280:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
  %281 = load ptr, ptr %2, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %283 = getelementptr inbounds %"class.clang::Token", ptr %281, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 -6
  %285 = load i16, ptr %284, align 2
  %286 = or i16 %285, 2
  store i16 %286, ptr %284, align 2
  %287 = load i8, ptr %22, align 8
  %288 = and i8 %287, -5
  store i8 %288, ptr %22, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

289:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164.thread
  %.not145 = xor i1 %246, true
  %brmerge = or i1 %237, %.not145
  br i1 %brmerge, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %2, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %293 = getelementptr inbounds %"class.clang::Token", ptr %291, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -6
  %295 = load i16, ptr %294, align 2
  %296 = and i16 %295, -3
  store i16 %296, ptr %294, align 2
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

297:                                              ; preds = %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit164
  %.pre221 = load ptr, ptr %23, align 8
  br i1 %246, label %.critedge, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %.pre221, i64 4
  %300 = load i8, ptr %299, align 4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8
  %304 = call noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false, ptr noundef %261, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(3288) %303)
  br i1 %304, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit, label %._crit_edge223

._crit_edge223:                                   ; preds = %302
  %.pre222.pre = load ptr, ptr %23, align 8
  br label %305

305:                                              ; preds = %._crit_edge223, %298
  %.pre222 = phi ptr [ %.pre222.pre, %._crit_edge223 ], [ %.pre221, %298 ]
  br i1 %255, label %.critedge, label %306

306:                                              ; preds = %305
  %307 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %.pre222, i32 noundef %276) #15
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = call noundef zeroext i1 @_ZNK5clang9MacroArgs20ArgNeedsPreexpansionEPKNS_5TokenERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(3288) %309) #15
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %23, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang9MacroArgs17getPreExpArgumentEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %312, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(3288) %313) #15
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %306, %311
  %.0120 = phi ptr [ %315, %311 ], [ %307, %306 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %318 = load i16, ptr %317, align 8
  %.not187 = icmp eq i16 %318, 1
  br i1 %.not187, label %376, label %319

319:                                              ; preds = %316
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %321 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef nonnull %.0120) #15
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"class.clang::Token", ptr %.0120, i64 %322
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.0120, ptr noundef nonnull %323)
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 32
  %329 = icmp ne i64 %328, 0
  %330 = icmp eq i32 %321, 1
  %or.cond = and i1 %330, %329
  br i1 %or.cond, label %331, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

331:                                              ; preds = %319
  %332 = load ptr, ptr %2, align 8
  %333 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %334 = getelementptr inbounds %"class.clang::Token", ptr %332, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %336 = load i16, ptr %335, align 8
  %337 = icmp eq i16 %336, 66
  br i1 %337, label %338, label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

338:                                              ; preds = %331
  %339 = load ptr, ptr %2, align 8
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %341 = getelementptr inbounds %"class.clang::Token", ptr %339, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 -6
  %343 = load i16, ptr %342, align 2
  %344 = or i16 %343, 128
  store i16 %344, ptr %342, align 2
  br label %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit

_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit: ; preds = %338, %331, %319
  %345 = load ptr, ptr %2, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(3088) %2) #15
  %347 = getelementptr inbounds %"class.clang::Token", ptr %345, i64 %346
  %.not136202 = icmp eq i64 %320, %346
  br i1 %.not136202, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit
  %348 = getelementptr inbounds %"class.clang::Token", ptr %345, i64 %320
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %353
  %.0122203 = phi ptr [ %354, %353 ], [ %348, %.lr.ph.preheader ]
  %349 = getelementptr inbounds nuw i8, ptr %.0122203, i64 16
  %350 = load i16, ptr %349, align 8
  %351 = icmp eq i16 %350, 68
  br i1 %351, label %352, label %353

352:                                              ; preds = %.lr.ph
  store i16 0, ptr %349, align 8
  br label %353

353:                                              ; preds = %.lr.ph, %352
  %354 = getelementptr inbounds nuw i8, ptr %.0122203, i64 24
  %.not136 = icmp eq ptr %354, %347
  br i1 %.not136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %353, %_ZN4llvm10drop_beginIRNS_11SmallVectorIN5clang5TokenELj128EEEEEDaOT_m.exit
  %355 = load i32, ptr %28, align 8
  %.not188 = icmp eq i32 %355, 0
  br i1 %.not188, label %362, label %356

356:                                              ; preds = %._crit_edge
  %357 = load i32, ptr %32, align 8
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %"class.clang::Token", ptr %358, i64 %320
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %361 = getelementptr inbounds %"class.clang::Token", ptr %358, i64 %360
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %357, ptr noundef %359, ptr noundef %361)
  br label %362

362:                                              ; preds = %356, %._crit_edge
  %363 = load ptr, ptr %2, align 8
  %364 = load i8, ptr %22, align 8
  %365 = getelementptr inbounds %"class.clang::Token", ptr %363, i64 %320, i32 4
  %366 = load i16, ptr %365, align 2
  %367 = and i16 %366, -3
  %368 = lshr i8 %364, 1
  %369 = and i8 %368, 2
  %masksel = zext nneg i8 %369 to i16
  %.sink.i = or disjoint i16 %367, %masksel
  store i16 %.sink.i, ptr %365, align 2
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %"class.clang::Token", ptr %370, i64 %320, i32 4
  %372 = load i16, ptr %371, align 2
  %373 = and i16 %372, -2
  store i16 %373, ptr %371, align 2
  %374 = load i8, ptr %22, align 8
  %375 = and i8 %374, -5
  store i8 %375, ptr %22, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

376:                                              ; preds = %316
  br i1 %237, label %377, label %380

377:                                              ; preds = %376
  %378 = load i8, ptr %14, align 8
  %379 = or i8 %378, 8
  store i8 %379, ptr %14, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

380:                                              ; preds = %376
  br i1 %256, label %381, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

381:                                              ; preds = %380
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  %383 = icmp eq i64 %382, 1
  br i1 %383, label %384, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

384:                                              ; preds = %381
  %385 = load i8, ptr %14, align 8
  %386 = or i8 %385, 16
  store i8 %386, ptr %14, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

.critedge:                                        ; preds = %297, %305
  %387 = phi ptr [ %.pre221, %297 ], [ %.pre222, %305 ]
  %388 = call noundef ptr @_ZNK5clang9MacroArgs16getUnexpArgumentEj(ptr noundef nonnull align 8 dereferenceable(48) %387, i32 noundef %276) #15
  %389 = call noundef i32 @_ZN5clang9MacroArgs12getArgLengthEPKNS_5TokenE(ptr noundef %388) #15
  %.not137 = icmp eq i32 %389, 0
  br i1 %.not137, label %482, label %390

390:                                              ; preds = %.critedge
  br i1 %237, label %391, label %435

391:                                              ; preds = %390
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %393 = icmp ugt i64 %392, 1
  br i1 %393, label %394, label %435

394:                                              ; preds = %391
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr %"class.clang::Token", ptr %396, i64 %395
  %398 = getelementptr i8, ptr %397, i64 -32
  %399 = load i16, ptr %398, align 8
  %400 = icmp eq i16 %399, 66
  br i1 %400, label %401, label %435

401:                                              ; preds = %394
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, -1
  %406 = icmp eq i32 %405, %276
  br i1 %406, label %407, label %435

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 36
  %409 = load i16, ptr %408, align 4
  %410 = and i16 %409, 12
  %.not190 = icmp eq i16 %410, 0
  br i1 %.not190, label %435, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %6, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15, !noalias !6
  %414 = getelementptr inbounds %"class.clang::Token", ptr %396, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 -24
  %.sroa.0173.0.copyload = load i32, ptr %415, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15, !noalias !6
  %417 = add i64 %416, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %417) #15, !noalias !6
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %419 = load ptr, ptr %418, align 8, !noalias !9
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 368
  store i32 %.sroa.0173.0.copyload, ptr %420, align 8, !noalias !12
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 372
  store i32 1229, ptr %421, align 4, !noalias !12
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %422) #15, !noalias !12
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 376
  store i8 0, ptr %423, align 8, !noalias !12
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 792
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #15, !noalias !12
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 800
  store i32 0, ptr %426, align 8, !noalias !12
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 904
  %428 = load ptr, ptr %427, align 8, !noalias !12
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #15, !noalias !12
  %.not4.i.i.i.i.i = icmp eq i64 %429, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %411
  %430 = getelementptr inbounds %"class.clang::FixItHint", ptr %428, i64 %429
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %431, %.lr.ph.i.i.i.i.i ], [ %430, %.lr.ph.i.preheader.i.i.i.i ]
  %431 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %432 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %432) #15, !noalias !12
  %.not.i.i.i.i.i166 = icmp eq ptr %428, %431
  br i1 %.not.i.i.i.i.i166, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %411
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 912
  store i32 0, ptr %433, align 8, !noalias !12
  %434 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %419, i1 noundef zeroext false) #15
  br label %435

435:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %407, %401, %394, %391, %390
  %.0123 = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %407 ], [ false, %401 ], [ false, %394 ], [ false, %391 ], [ false, %390 ]
  %436 = zext i32 %389 to i64
  %437 = getelementptr inbounds nuw %"class.clang::Token", ptr %388, i64 %436
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %388, ptr noundef nonnull %437)
  %438 = load ptr, ptr %2, align 8
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %440 = getelementptr inbounds %"class.clang::Token", ptr %438, i64 %439
  %441 = sub nsw i64 0, %436
  %442 = getelementptr inbounds %"class.clang::Token", ptr %440, i64 %441
  %443 = load ptr, ptr %2, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %445 = getelementptr inbounds %"class.clang::Token", ptr %443, i64 %444
  %.not138204 = icmp eq ptr %442, %445
  br i1 %.not138204, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %435, %450
  %.0121205 = phi ptr [ %451, %450 ], [ %442, %435 ]
  %446 = getelementptr inbounds nuw i8, ptr %.0121205, i64 16
  %447 = load i16, ptr %446, align 8
  %448 = icmp eq i16 %447, 68
  br i1 %448, label %449, label %450

449:                                              ; preds = %.lr.ph207
  store i16 0, ptr %446, align 8
  br label %450

450:                                              ; preds = %.lr.ph207, %449
  %451 = getelementptr inbounds nuw i8, ptr %.0121205, i64 24
  %.not138 = icmp eq ptr %451, %445
  br i1 %.not138, label %._crit_edge208, label %.lr.ph207

._crit_edge208:                                   ; preds = %450, %435
  %452 = load i32, ptr %28, align 8
  %.not191 = icmp eq i32 %452, 0
  br i1 %.not191, label %462, label %453

453:                                              ; preds = %._crit_edge208
  %454 = load i32, ptr %32, align 8
  %455 = load ptr, ptr %2, align 8
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %457 = getelementptr inbounds %"class.clang::Token", ptr %455, i64 %456
  %458 = getelementptr inbounds %"class.clang::Token", ptr %457, i64 %441
  %459 = load ptr, ptr %2, align 8
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %461 = getelementptr inbounds %"class.clang::Token", ptr %459, i64 %460
  call void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 %454, ptr noundef nonnull %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %453, %._crit_edge208
  br i1 %.0123, label %479, label %463

463:                                              ; preds = %462
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %465 = sub i64 %464, %436
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %"class.clang::Token", ptr %466, i64 %465, i32 4
  %468 = load i16, ptr %467, align 2
  %469 = and i16 %468, -2
  store i16 %469, ptr %467, align 2
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %471 = sub i64 %470, %436
  %472 = load ptr, ptr %2, align 8
  %473 = load i8, ptr %22, align 8
  %474 = getelementptr inbounds %"class.clang::Token", ptr %472, i64 %471, i32 4
  %475 = load i16, ptr %474, align 2
  %476 = and i16 %475, -3
  %477 = lshr i8 %473, 1
  %478 = and i8 %477, 2
  %masksel193 = zext nneg i8 %478 to i16
  %.sink.i169 = or disjoint i16 %476, %masksel193
  store i16 %.sink.i169, ptr %474, align 2
  br label %479

479:                                              ; preds = %463, %462
  %480 = load i8, ptr %22, align 8
  %481 = and i8 %480, -5
  store i8 %481, ptr %22, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

482:                                              ; preds = %.critedge
  br i1 %255, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit, label %483

483:                                              ; preds = %482
  %.not147 = xor i1 %256, true
  %brmerge148 = or i1 %237, %.not147
  br i1 %brmerge148, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit170, label %484

484:                                              ; preds = %483
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  %486 = icmp eq i64 %485, 1
  br i1 %486, label %487, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit170

487:                                              ; preds = %484
  %488 = load i8, ptr %14, align 8
  %489 = or i8 %488, 16
  store i8 %489, ptr %14, align 8
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit170

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit170: ; preds = %487, %484, %483
  br i1 %237, label %490, label %503

490:                                              ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit170
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  %.not194 = icmp eq i64 %491, 0
  br i1 %.not194, label %497, label %492

492:                                              ; preds = %490
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %494 = load i32, ptr %13, align 4
  %495 = zext i32 %494 to i64
  %496 = icmp ugt i64 %493, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %492, %490
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %499 = add i64 %498, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %499) #15
  br label %503

500:                                              ; preds = %492
  %501 = load i8, ptr %14, align 8
  %502 = or i8 %501, 8
  store i8 %502, ptr %14, align 8
  br label %503

503:                                              ; preds = %497, %500, %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit170
  %504 = load ptr, ptr %23, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i8, ptr %505, align 4
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

508:                                              ; preds = %503
  %509 = load ptr, ptr %0, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = call noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, ptr noundef %509, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(3288) %510)
  br label %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit

_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit: ; preds = %98, %384, %381, %482, %289, %503, %508, %362, %380, %377, %302, %280, %290, %103, %479, %224, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread, %158, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit
  %.sroa.0180.1 = phi i1 [ %.sroa.0180.0210, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.sroa.0180.0210, %158 ], [ %.sroa.0180.2, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %.sroa.0180.2, %224 ], [ %.sroa.0180.2, %289 ], [ %.sroa.0180.2, %290 ], [ %.sroa.0180.2, %280 ], [ %.sroa.0180.2, %482 ], [ %.sroa.0180.2, %508 ], [ %.sroa.0180.2, %503 ], [ %.sroa.0180.2, %479 ], [ %.sroa.0180.2, %302 ], [ %.sroa.0180.2, %362 ], [ %.sroa.0180.2, %377 ], [ %.sroa.0180.2, %380 ], [ false, %103 ], [ %.sroa.0180.2, %381 ], [ %.sroa.0180.2, %384 ], [ false, %98 ]
  %.sroa.2181.1 = phi i1 [ %.sroa.2181.0211, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.sroa.2181.0211, %158 ], [ %.sroa.2181.2, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %.sroa.2181.2, %224 ], [ %.sroa.2181.2, %289 ], [ %.sroa.2181.2, %290 ], [ %.sroa.2181.2, %280 ], [ %.sroa.2181.2, %482 ], [ %.sroa.2181.2, %508 ], [ %.sroa.2181.2, %503 ], [ %.sroa.2181.2, %479 ], [ %.sroa.2181.2, %302 ], [ %.sroa.2181.2, %362 ], [ %.sroa.2181.2, %377 ], [ %.sroa.2181.2, %380 ], [ true, %103 ], [ %.sroa.2181.2, %381 ], [ %.sroa.2181.2, %384 ], [ true, %98 ]
  %.1119 = phi i32 [ %57, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.2, %158 ], [ %.0118212, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ %168, %224 ], [ %.0118212, %289 ], [ %.0118212, %290 ], [ %.0118212, %280 ], [ %247, %482 ], [ %.0118212, %508 ], [ %.0118212, %503 ], [ %.0118212, %479 ], [ %.0118212, %302 ], [ %.0118212, %362 ], [ %.0118212, %377 ], [ %.0118212, %380 ], [ %.0118212, %103 ], [ %.0118212, %381 ], [ %.0118212, %384 ], [ %.0118212, %98 ]
  %.1 = phi i1 [ true, %_ZN5clang21VAOptExpansionContext31sawVAOptFollowedByOpeningParensENS_14SourceLocationEj.exit ], [ %.0213, %158 ], [ %.0213, %_ZNK5clang9MacroInfo15getParameterNumEPKNS_14IdentifierInfoE.exit.thread ], [ true, %224 ], [ %.0213, %289 ], [ %.0213, %290 ], [ %.0213, %280 ], [ true, %482 ], [ true, %508 ], [ true, %503 ], [ true, %479 ], [ true, %302 ], [ true, %362 ], [ true, %377 ], [ true, %380 ], [ %.0213, %103 ], [ true, %381 ], [ true, %384 ], [ %.0213, %98 ]
  %512 = add i32 %.1119, 1
  %.not = icmp eq i32 %512, %20
  br i1 %.not, label %._crit_edge216, label %29, !llvm.loop !16

._crit_edge216:                                   ; preds = %_ZN5clang21VAOptExpansionContext26hasPlaceholderBeforeRParenEv.exit
  br i1 %.1, label %513, label %.critedge217

513:                                              ; preds = %._crit_edge216
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %19, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = load ptr, ptr %2, align 8
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %519 = call noundef ptr @_ZN5clang12Preprocessor24cacheMacroExpandedTokensEPNS_10TokenLexerEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288) %516, ptr noundef nonnull %0, ptr %517, i64 %518) #15
  store ptr %519, ptr %21, align 8
  %520 = load i8, ptr %22, align 8
  %521 = and i8 %520, -9
  store i8 %521, ptr %22, align 8
  br label %.critedge217

.critedge217:                                     ; preds = %1, %513, %._crit_edge216
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3) #15
  %523 = load ptr, ptr %3, align 8
  %524 = icmp eq ptr %523, %8
  br i1 %524, label %_ZN5clang21VAOptExpansionContextD2Ev.exit, label %525

525:                                              ; preds = %.critedge217
  call void @free(ptr noundef %523) #15
  br label %_ZN5clang21VAOptExpansionContextD2Ev.exit

_ZN5clang21VAOptExpansionContextD2Ev.exit:        ; preds = %.critedge217, %525
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(3088) %2) #15
  %527 = load ptr, ptr %2, align 8
  %528 = icmp eq ptr %527, %5
  br i1 %528, label %_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit, label %529

529:                                              ; preds = %_ZN5clang21VAOptExpansionContextD2Ev.exit
  call void @free(ptr noundef %527) #15
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj128EED2Ev.exit: ; preds = %_ZN5clang21VAOptExpansionContextD2Ev.exit, %529
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
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #14
  %.pre.i = load i8, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i8 [ %.pre.i, %14 ], [ %8, %10 ]
  store ptr null, ptr %11, align 8
  %17 = and i8 %16, -9
  store i8 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i8 [ %17, %15 ], [ %8, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not2.i = icmp eq ptr %21, null
  br i1 %.not2.i, label %_ZN5clang10TokenLexer7destroyEv.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN5clang9MacroArgs7destroyERNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(3288) %24) #15
  %.pre = load i8, ptr %7, align 8
  br label %_ZN5clang10TokenLexer7destroyEv.exit

_ZN5clang10TokenLexer7destroyEv.exit:             ; preds = %18, %22
  %25 = phi i8 [ %19, %18 ], [ %.pre, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %1, ptr %26, align 8
  %27 = select i1 %4, i8 8, i8 0
  %28 = and i8 %25, -64
  %29 = select i1 %3, i8 16, i8 0
  %30 = select i1 %5, i8 32, i8 0
  %31 = or disjoint i8 %27, %29
  %32 = or disjoint i8 %31, %30
  %33 = or disjoint i8 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %37, align 8
  store i8 %33, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %38, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %49, label %39

39:                                               ; preds = %_ZN5clang10TokenLexer7destroyEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %41 = load i16, ptr %40, align 2
  %42 = trunc i16 %41 to i8
  %43 = and i8 %42, 1
  %44 = or disjoint i8 %43, %33
  store i8 %44, ptr %7, align 8
  %45 = load i16, ptr %40, align 2
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
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer28MaybeRemoveCommaBeforeVaArgsERN4llvm15SmallVectorImplINS_5TokenEEEbPNS_9MacroInfoEjRNS_12PreprocessorE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 12
  %.not23 = icmp eq i16 %9, 0
  br i1 %.not23, label %74, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %.not = icmp eq i32 %4, %13
  br i1 %.not, label %14, label %74

14:                                               ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre24 = load i64, ptr %.pre, align 8
  %15 = and i64 %.pre24, 32
  %.not19 = icmp ne i64 %15, 0
  %or.cond26.not = select i1 %2, i1 true, i1 %.not19
  br i1 %or.cond26.not, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %14
  %16 = and i64 %.pre24, 17179869185
  %or.cond = icmp eq i64 %16, 1
  %17 = icmp ult i32 %12, 2
  %or.cond22 = and i1 %17, %or.cond
  br i1 %or.cond22, label %74, label %18

18:                                               ; preds = %._crit_edge
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %19, label %74, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = getelementptr inbounds %"class.clang::Token", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 66
  br i1 %26, label %27, label %74

27:                                               ; preds = %20
  br i1 %2, label %28, label %51

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %31 = getelementptr inbounds %"class.clang::Token", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 368
  store i32 %33, ptr %36, align 8, !noalias !20
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 372
  store i32 1229, ptr %37, align 4, !noalias !20
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 376
  store i8 0, ptr %39, align 8, !noalias !20
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 800
  store i32 0, ptr %42, align 8, !noalias !20
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 904
  %44 = load ptr, ptr %43, align 8, !noalias !20
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #15, !noalias !20
  %.not4.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %28
  %46 = getelementptr inbounds %"class.clang::FixItHint", ptr %44, i64 %45
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.i.preheader.i.i.i.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15, !noalias !20
  %.not.i.i.i.i.i = icmp eq ptr %44, %47
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %28
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 912
  store i32 0, ptr %49, align 8, !noalias !20
  %50 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %35, i1 noundef zeroext false) #15
  br label %51

51:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %27
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %53 = add i64 %52, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %53) #15
  %54 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %58 = getelementptr inbounds %"class.clang::Token", ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 68
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %1, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %66 = getelementptr inbounds %"class.clang::Token", ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -6
  %68 = load i16, ptr %67, align 2
  %69 = or i16 %68, 512
  store i16 %69, ptr %67, align 2
  br label %70

70:                                               ; preds = %63, %51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -5
  store i8 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %14, %._crit_edge, %18, %20, %6, %10, %70
  %.0 = phi i1 [ true, %70 ], [ false, %10 ], [ false, %6 ], [ false, %20 ], [ false, %18 ], [ false, %._crit_edge ], [ false, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer22stringifyVAOPTContentsERN4llvm15SmallVectorImplINS_5TokenEEERKNS_21VAOptExpansionContextENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(89) %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.275", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::Token", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %11, %9
  %.not = icmp eq i32 %9, %11
  %13 = sext i32 %9 to i64
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %"class.clang::Token", ptr %14, i64 %13
  %16 = select i1 %.not, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1552) %5, ptr noundef nonnull %17, i64 noundef 64) #15
  store i32 0, ptr %6, align 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %storemerge37 = phi i32 [ 0, %.lr.ph ], [ %38, %35 ]
  %20 = zext i32 %storemerge37 to i64
  %21 = getelementptr inbounds nuw %"class.clang::Token", ptr %16, i64 %20, i32 3
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 68
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = add i32 %storemerge37, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.clang::Token", ptr %16, i64 %26
  %28 = call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr nonnull %16, i64 %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %31 = getelementptr inbounds %"class.clang::Token", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %27, i64 20, i1 false)
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %._crit_edge, label %._crit_edge39

._crit_edge39:                                    ; preds = %24
  %.pre40 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %._crit_edge39, %19
  %.pre-phi = phi i64 [ %.pre40, %._crit_edge39 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw %"class.clang::Token", ptr %16, i64 %.pre-phi
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %36)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %.not29 = icmp eq i32 %38, %12
  br i1 %.not29, label %._crit_edge, label %19, !llvm.loop !23

._crit_edge:                                      ; preds = %35, %24, %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(20) %39)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i30 = load i32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %45 = and i32 %.sroa.0.0.copyload.i30, 2147483647
  %.not.i.i = icmp samesign uge i32 %44, %45
  %46 = add i32 %45, %43
  %47 = icmp ult i32 %44, %46
  %or.cond.i.i = and i1 %.not.i.i, %47
  %48 = sub nuw nsw i32 %44, %45
  %spec.select.i = select i1 %or.cond.i.i, i32 %48, i32 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %spec.select.i, %50
  %52 = and i32 %3, 2147483647
  %.not.i.i32 = icmp samesign uge i32 %52, %45
  %53 = icmp ult i32 %52, %46
  %or.cond.i.i33 = and i1 %.not.i.i32, %53
  %54 = sub nuw nsw i32 %52, %45
  %spec.select.i34 = select i1 %or.cond.i.i33, i32 %54, i32 0
  %55 = add i32 %spec.select.i34, %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 4
  %62 = icmp ne i8 %61, 0
  call void @_ZN5clang9MacroArgs17StringifyArgumentEPKNS_5TokenERNS_12PreprocessorEbNS_14SourceLocationES6_(ptr dead_on_unwind nonnull writable sret(%"class.clang::Token") align 8 %7, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(3288) %58, i1 noundef zeroext %62, i32 %51, i32 %55) #15
  %63 = load i8, ptr %59, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 18
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %64 = shl i8 %63, 1
  %65 = and i8 %64, 2
  %66 = zext nneg i8 %65 to i16
  %67 = or i16 %.pre, %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %69 = or i16 %67, 256
  store i16 %69, ptr %68, align 2
  %70 = add nsw i32 %9, 1
  %71 = sext i32 %70 to i64
  call void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %71)
  %72 = load ptr, ptr %1, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %74 = getelementptr inbounds %"class.clang::Token", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 20, i1 false)
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1552) %5) #15
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit, label %79

79:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %77) #15
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj64EED2Ev.exit: ; preds = %._crit_edge, %79
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %2, i64 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::Token", align 8
  %11 = alloca %"class.clang::Token", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.clang::Lexer", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 128
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %4, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = add i32 %22, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %26, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 68
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, -3
  store i16 %33, ptr %31, align 2
  br label %34

34:                                               ; preds = %30, %24, %21, %5
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %35, i64 noundef 128) #15
  %36 = load i32, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %.pre = load i32, ptr %4, align 4
  br label %56

56:                                               ; preds = %262, %34
  %57 = phi i32 [ %.val106.val, %262 ], [ %.pre, %34 ]
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 68
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = add i32 %57, 1
  store i32 %65, ptr %4, align 4
  %.pre185 = zext i32 %65 to i64
  br label %66

66:                                               ; preds = %64, %56
  %.pre-phi = phi i64 [ %.pre185, %64 ], [ %58, %56 ]
  %67 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %.pre-phi
  %68 = load i32, ptr %37, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, %68
  %72 = zext i32 %71 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %72)
  %73 = load ptr, ptr %7, align 8
  store ptr %73, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(696) %76, ptr noundef nonnull align 8 dereferenceable(841) %78, ptr noundef nonnull %9) #15
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %7, align 8
  %.not100 = icmp eq ptr %80, %81
  br i1 %.not100, label %84, label %82

82:                                               ; preds = %66
  %83 = zext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %80, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %82, %66
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = zext i32 %79 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(696) %93, ptr noundef nonnull align 8 dereferenceable(841) %95, ptr noundef nonnull %9) #15
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %87
  %.not101 = icmp eq i32 %96, 0
  br i1 %.not101, label %106, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %89
  %.not102 = icmp eq ptr %101, %103
  br i1 %.not102, label %106, label %104

104:                                              ; preds = %100
  %105 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %101, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %104, %100, %99
  %107 = add i32 %96, %79
  %108 = zext i32 %107 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %108)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store i16 14, ptr %38, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  call void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288) %109, ptr %110, i64 %111, ptr noundef nonnull align 8 dereferenceable(20) %10, i32 0, i32 0) #15
  %112 = load i32, ptr %10, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = load i16, ptr %40, align 8
  %115 = add i16 %114, -5
  %116 = icmp ult i16 %115, 2
  br i1 %116, label %117, label %127

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %119 = load i16, ptr %118, align 8
  %120 = add i16 %119, -5
  %121 = icmp ult i16 %120, 2
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2336
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  store i16 6, ptr %43, align 8
  store ptr %113, ptr %52, align 8
  store i32 %112, ptr %11, align 8
  store i32 %107, ptr %53, align 4
  br label %254

127:                                              ; preds = %117, %106
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2332
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = and i32 %112, 2147483647
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %136, align 8
  %137 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %137, 2
  br i1 %or.cond.i.i.i.i.i, label %138, label %141

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %140 = load ptr, ptr %139, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

141:                                              ; preds = %127
  %142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %134, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %141, %138
  %.0.i.i.i.i.i = phi ptr [ %140, %138 ], [ %142, %141 ]
  %143 = load i32, ptr %.0.i.i.i.i.i, align 8
  %144 = and i32 %143, 2147483647
  %145 = icmp samesign ult i32 %135, %144
  br i1 %145, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %146

146:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %147 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %147, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #15
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %137, %151
  br i1 %152, label %153, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 248
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %135, %155
  br i1 %156, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %148
  %157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %134, i32 noundef %137, ptr noundef null)
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 2147483647
  %160 = icmp samesign ult i32 %135, %159
  br i1 %160, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %153, %146
  %.sroa.02.0.copyload.i.i = load i32, ptr %136, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %153, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %161 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %134, i32 noundef %135) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %161, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  store i8 0, ptr %12, align 1
  %162 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %134, i32 %.sroa.02.0.i.i, ptr noundef nonnull %12) #15
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = load i8, ptr %12, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %167 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i.i.i107 = icmp ult i32 %167, 2
  br i1 %or.cond.i.i.i.i.i107, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %168

168:                                              ; preds = %166
  %169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %134, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %6)
  %.pre.i.i.i.i = load i8, ptr %6, align 1
  %170 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %170, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %171

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %172 = load i32, ptr %169, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %172, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %171
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %171 ]
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 %89
  %177 = zext i32 %96 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %13, i32 %.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(841) %175, ptr noundef %163, ptr noundef %113, ptr noundef %178, i1 noundef zeroext true) #15
  %179 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %13, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  %180 = load ptr, ptr %41, align 8
  %181 = load ptr, ptr %42, align 8
  %182 = icmp ne ptr %180, %181
  %183 = load i16, ptr %43, align 8
  %184 = icmp eq i16 %183, 1
  %185 = or i1 %182, %184
  br i1 %185, label %186, label %246

186:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = load ptr, ptr %188, align 8
  %.sroa.028.0.copyload = load i32, ptr %44, align 8
  %.sroa.027.0.copyload = load i32, ptr %45, align 4
  %190 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %189, i32 %60, i32 %.sroa.028.0.copyload, i32 %.sroa.027.0.copyload, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #15
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 128
  %.not103 = icmp ne i64 %195, 0
  %196 = load i16, ptr %40, align 8
  %197 = icmp eq i16 %196, 43
  %or.cond = select i1 %.not103, i1 %197, i1 false
  br i1 %or.cond, label %198, label %203

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %200 = load i16, ptr %199, align 8
  %201 = icmp eq i16 %200, 43
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %190)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

203:                                              ; preds = %198, %186
  %204 = and i64 %194, 8589934592
  %.not104 = icmp eq i64 %204, 0
  br i1 %.not104, label %205, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

205:                                              ; preds = %203
  %206 = select i1 %.not103, i32 1230, i32 1103
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %208 = load ptr, ptr %207, align 8, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 368
  store i32 %190, ptr %209, align 8, !noalias !30
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 372
  store i32 %206, ptr %210, align 4, !noalias !30
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #15, !noalias !30
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 376
  store ptr %212, ptr %14, align 8, !alias.scope !30
  store ptr null, ptr %46, align 8, !alias.scope !30
  store ptr %208, ptr %47, align 8, !alias.scope !30
  store i8 1, ptr %48, align 8, !alias.scope !30
  store i8 0, ptr %49, align 1, !alias.scope !30
  store i8 0, ptr %212, align 8, !noalias !30
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 792
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #15, !noalias !30
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 800
  store i32 0, ptr %215, align 8, !noalias !30
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 904
  %217 = load ptr, ptr %216, align 8, !noalias !30
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #15, !noalias !30
  %.not4.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %205
  %219 = getelementptr inbounds %"class.clang::FixItHint", ptr %217, i64 %218
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i ], [ %219, %.lr.ph.i.preheader.i.i.i.i ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #15, !noalias !30
  %.not.i.i.i.i.i = icmp eq ptr %217, %220
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %205
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 912
  store i32 0, ptr %222, align 8, !noalias !30
  %223 = load ptr, ptr %7, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %14, ptr %223, i64 %224)
  %225 = load i8, ptr %48, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

227:                                              ; preds = %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %228 = load ptr, ptr %47, align 8
  %229 = load i8, ptr %49, align 1
  %230 = trunc i8 %229 to i1
  %231 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %228, i1 noundef zeroext %230) #15
  store ptr null, ptr %47, align 8
  store i8 0, ptr %48, align 8
  store i8 0, ptr %49, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %227, %_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj.exit
  %232 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %233

233:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %234 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %235

235:                                              ; preds = %233
  %236 = icmp uge ptr %232, %234
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 14848
  %238 = icmp ule ptr %232, %237
  %or.cond.i.i.i.i.i108 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i.i.i.i.i108, label %239, label %245

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 14976
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw [16 x ptr], ptr %237, i64 0, i64 %243
  store ptr %232, ptr %244, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

245:                                              ; preds = %235
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %232) #15
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %245, %239
  store ptr null, ptr %14, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

246:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %247 = icmp eq i16 %183, 68
  br i1 %247, label %248, label %_ZN5clang17DiagnosticBuilderD2Ev.exit

248:                                              ; preds = %246
  store i16 0, ptr %43, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i, %233, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %246, %248, %203, %202
  %.097 = phi i32 [ 1, %202 ], [ 2, %203 ], [ 0, %248 ], [ 0, %246 ], [ 2, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i ], [ 2, %233 ], [ 2, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %13, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #15
  %250 = load ptr, ptr %50, align 8
  %251 = icmp eq ptr %250, %51
  br i1 %251, label %_ZN5clang5LexerD2Ev.exit, label %252

252:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @free(ptr noundef %250) #15
  br label %_ZN5clang5LexerD2Ev.exit

_ZN5clang5LexerD2Ev.exit:                         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %252
  switch i32 %.097, label %.loopexit [
    i32 0, label %_ZN5clang5LexerD2Ev.exit._crit_edge
    i32 2, label %_ZN5clang5LexerD2Ev.exit..critedge_crit_edge
  ]

_ZN5clang5LexerD2Ev.exit..critedge_crit_edge:     ; preds = %_ZN5clang5LexerD2Ev.exit
  %.pre183 = load i32, ptr %4, align 4
  br label %.critedge

_ZN5clang5LexerD2Ev.exit._crit_edge:              ; preds = %_ZN5clang5LexerD2Ev.exit
  %.pre182 = load i16, ptr %55, align 2
  %253 = and i16 %.pre182, -4
  br label %254

254:                                              ; preds = %_ZN5clang5LexerD2Ev.exit._crit_edge, %122
  %255 = phi i16 [ %253, %_ZN5clang5LexerD2Ev.exit._crit_edge ], [ 0, %122 ]
  %256 = load i16, ptr %54, align 2
  %257 = and i16 %256, 3
  %.sink.i109 = or disjoint i16 %255, %257
  store i16 %.sink.i109, ptr %55, align 2
  %258 = load i32, ptr %4, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 20, i1 false)
  %.val106.val = load i32, ptr %4, align 4
  %260 = zext i32 %.val106.val to i64
  %261 = icmp eq i64 %3, %260
  br i1 %261, label %.critedge, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %260, i32 3
  %264 = load i16, ptr %263, align 8
  %265 = icmp eq i16 %264, 68
  br i1 %265, label %56, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %254, %262, %_ZN5clang5LexerD2Ev.exit..critedge_crit_edge
  %266 = phi i32 [ %.pre183, %_ZN5clang5LexerD2Ev.exit..critedge_crit_edge ], [ %.val106.val, %262 ], [ %.val106.val, %254 ]
  %267 = add i32 %266, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %"class.clang::Token", ptr %2, i64 %268
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %273 = load ptr, ptr %272, align 8
  %274 = icmp sgt i32 %36, -1
  br i1 %274, label %275, label %286

275:                                              ; preds = %.critedge
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %36, %279
  %280 = add i32 %279, %278
  %281 = icmp ult i32 %36, %280
  %or.cond.i.i = and i1 %.not.i.i, %281
  %282 = sub nuw nsw i32 %36, %279
  %spec.select.i110 = select i1 %or.cond.i.i, i32 %282, i32 0
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load i32, ptr %283, align 8
  %285 = add i32 %spec.select.i110, %284
  br label %286

286:                                              ; preds = %275, %.critedge
  %.sroa.0165.0 = phi i32 [ %285, %275 ], [ %36, %.critedge ]
  %287 = icmp sgt i32 %270, -1
  br i1 %287, label %288, label %._crit_edge

._crit_edge:                                      ; preds = %286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.015.0.copyload.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %299

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i111 = load i32, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %.sroa.0.0.copyload.i111, 2147483647
  %.not.i.i112 = icmp samesign uge i32 %270, %292
  %293 = add i32 %292, %291
  %294 = icmp ult i32 %270, %293
  %or.cond.i.i113 = and i1 %.not.i.i112, %294
  %295 = sub nuw nsw i32 %270, %292
  %spec.select.i114 = select i1 %or.cond.i.i113, i32 %295, i32 0
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %spec.select.i114, %297
  br label %299

299:                                              ; preds = %._crit_edge, %288
  %.sroa.015.0.copyload = phi i32 [ %297, %288 ], [ %.sroa.015.0.copyload.pre, %._crit_edge ]
  %.sroa.0153.0 = phi i32 [ %298, %288 ], [ %270, %._crit_edge ]
  %300 = and i32 %.sroa.015.0.copyload, 2147483647
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 408
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %301, align 8
  %302 = add i32 %.sroa.0.0.copyload.i.i115, 1
  %or.cond.i.i.i.i.i116 = icmp ult i32 %302, 2
  br i1 %or.cond.i.i.i.i.i116, label %303, label %306

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %305 = load ptr, ptr %304, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i117

306:                                              ; preds = %299
  %307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %.sroa.0.0.copyload.i.i115, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i117

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i117: ; preds = %306, %303
  %.0.i.i.i.i.i118 = phi ptr [ %305, %303 ], [ %307, %306 ]
  %308 = load i32, ptr %.0.i.i.i.i.i118, align 8
  %309 = and i32 %308, 2147483647
  %310 = icmp samesign ult i32 %300, %309
  br i1 %310, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i120, label %311

311:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i117
  %312 = icmp eq i32 %.sroa.0.0.copyload.i.i115, -2
  br i1 %312, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i122, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #15
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %302, %316
  br i1 %317, label %318, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i119

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %273, i64 248
  %320 = load i32, ptr %319, align 8
  %321 = icmp ult i32 %300, %320
  br i1 %321, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i122, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i120

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i119: ; preds = %313
  %322 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %302, ptr noundef null)
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 2147483647
  %325 = icmp samesign ult i32 %300, %324
  br i1 %325, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i122, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i120

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i122: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i119, %318, %311
  %.sroa.02.0.copyload.i.i123 = load i32, ptr %301, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit124

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i120: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i119, %318, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i117
  %326 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %300) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit124

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit124: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i122, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i120
  %.sroa.02.0.i.i121 = phi i32 [ %.sroa.02.0.copyload.i.i123, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i122 ], [ %326, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i120 ]
  %327 = getelementptr inbounds nuw i8, ptr %273, i64 184
  %328 = getelementptr inbounds nuw i8, ptr %273, i64 248
  br label %329

329:                                              ; preds = %353, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit124
  %.sroa.0165.1 = phi i32 [ %.sroa.0165.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit124 ], [ %.sroa.0148.0.extract.trunc, %353 ]
  %330 = and i32 %.sroa.0165.1, 2147483647
  %.sroa.0.0.copyload.i.i125 = load i32, ptr %301, align 8
  %331 = add i32 %.sroa.0.0.copyload.i.i125, 1
  %or.cond.i.i.i.i.i126 = icmp ult i32 %331, 2
  br i1 %or.cond.i.i.i.i.i126, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %327, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i127

334:                                              ; preds = %329
  %335 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %.sroa.0.0.copyload.i.i125, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i127

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i127: ; preds = %334, %332
  %.0.i.i.i.i.i128 = phi ptr [ %333, %332 ], [ %335, %334 ]
  %336 = load i32, ptr %.0.i.i.i.i.i128, align 8
  %337 = and i32 %336, 2147483647
  %338 = icmp samesign ult i32 %330, %337
  br i1 %338, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i130, label %339

339:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i127
  %340 = icmp eq i32 %.sroa.0.0.copyload.i.i125, -2
  br i1 %340, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i132, label %341

341:                                              ; preds = %339
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #15
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %331, %343
  br i1 %344, label %345, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i129

345:                                              ; preds = %341
  %346 = load i32, ptr %328, align 8
  %347 = icmp ult i32 %330, %346
  br i1 %347, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i132, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i130

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i129: ; preds = %341
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %331, ptr noundef null)
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 2147483647
  %351 = icmp samesign ult i32 %330, %350
  br i1 %351, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i132, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i130

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i132: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i129, %345, %339
  %.sroa.02.0.copyload.i.i133 = load i32, ptr %301, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit134

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i130: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i129, %345, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i127
  %352 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %330) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit134

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit134: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i132, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i130
  %.sroa.02.0.i.i131 = phi i32 [ %.sroa.02.0.copyload.i.i133, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i132 ], [ %352, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i130 ]
  %.not178 = icmp eq i32 %.sroa.02.0.i.i131, %.sroa.02.0.i.i121
  br i1 %.not178, label %.preheader, label %353

353:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit134
  %354 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 %.sroa.0165.1) #15
  %.fca.0.extract8 = extractvalue { i64, i8 } %354, 0
  %.sroa.0148.0.extract.trunc = trunc i64 %.fca.0.extract8 to i32
  br label %329, !llvm.loop !32

.preheader:                                       ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit134, %378
  %.sroa.0153.1 = phi i32 [ %.sroa.1.0.extract.trunc, %378 ], [ %.sroa.0153.0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit134 ]
  %355 = and i32 %.sroa.0153.1, 2147483647
  %.sroa.0.0.copyload.i.i136 = load i32, ptr %301, align 8
  %356 = add i32 %.sroa.0.0.copyload.i.i136, 1
  %or.cond.i.i.i.i.i137 = icmp ult i32 %356, 2
  br i1 %or.cond.i.i.i.i.i137, label %357, label %359

357:                                              ; preds = %.preheader
  %358 = load ptr, ptr %327, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i138

359:                                              ; preds = %.preheader
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %.sroa.0.0.copyload.i.i136, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i138

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i138: ; preds = %359, %357
  %.0.i.i.i.i.i139 = phi ptr [ %358, %357 ], [ %360, %359 ]
  %361 = load i32, ptr %.0.i.i.i.i.i139, align 8
  %362 = and i32 %361, 2147483647
  %363 = icmp samesign ult i32 %355, %362
  br i1 %363, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i141, label %364

364:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i138
  %365 = icmp eq i32 %.sroa.0.0.copyload.i.i136, -2
  br i1 %365, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i143, label %366

366:                                              ; preds = %364
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #15
  %368 = trunc i64 %367 to i32
  %369 = icmp eq i32 %356, %368
  br i1 %369, label %370, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i140

370:                                              ; preds = %366
  %371 = load i32, ptr %328, align 8
  %372 = icmp ult i32 %355, %371
  br i1 %372, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i143, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i141

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i140: ; preds = %366
  %373 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %356, ptr noundef null)
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 2147483647
  %376 = icmp samesign ult i32 %355, %375
  br i1 %376, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i143, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i141

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i143: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i140, %370, %364
  %.sroa.02.0.copyload.i.i144 = load i32, ptr %301, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit145

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i141: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i140, %370, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i138
  %377 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 noundef %355) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit145

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit145: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i143, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i141
  %.sroa.02.0.i.i142 = phi i32 [ %.sroa.02.0.copyload.i.i144, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i143 ], [ %377, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i141 ]
  %.not179 = icmp eq i32 %.sroa.02.0.i.i142, %.sroa.02.0.i.i121
  br i1 %.not179, label %380, label %378

378:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit145
  %379 = call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 %.sroa.0153.1) #15
  %.fca.0.extract = extractvalue { i64, i8 } %379, 0
  %.sroa.1.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  br label %.preheader, !llvm.loop !33

380:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit145
  %381 = load i32, ptr %1, align 8
  %382 = load i32, ptr %37, align 4
  %383 = call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %273, i32 %381, i32 %.sroa.0165.1, i32 %.sroa.0153.1, i32 noundef %382, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #15
  store i32 %383, ptr %1, align 8
  %384 = load i16, ptr %40, align 8
  %385 = icmp eq i16 %384, 6
  br i1 %385, label %386, label %.loopexit

386:                                              ; preds = %380
  %387 = load ptr, ptr %15, align 8
  %388 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %387, ptr noundef nonnull align 8 dereferenceable(20) %1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %87, %84, %_ZN5clang5LexerD2Ev.exit, %380, %386
  %.1 = phi i1 [ false, %386 ], [ false, %380 ], [ false, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ true, %87 ], [ true, %84 ], [ true, %_ZN5clang5LexerD2Ev.exit ]
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  %390 = load ptr, ptr %7, align 8
  %391 = icmp eq ptr %390, %35
  br i1 %391, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %392

392:                                              ; preds = %.loopexit
  call void @free(ptr noundef %390) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %.loopexit, %392
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::Token", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"class.clang::Token", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK5clang10TokenLexer29getExpansionLocForMacroDefLocENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 %1) local_unnamed_addr #5 align 2 {
_ZNK5clang13SourceManager17isInSLocAddrSpaceENS_14SourceLocationES1_jPj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %1, 2147483647
  %6 = and i32 %.sroa.0.0.copyload, 2147483647
  %.not.i = icmp samesign uge i32 %5, %6
  %7 = add i32 %6, %4
  %8 = icmp ult i32 %5, %7
  %or.cond.i = and i1 %.not.i, %8
  %9 = sub nuw nsw i32 %5, %6
  %spec.select = select i1 %or.cond.i, i32 %9, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 24) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.clang::Token", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer26updateLocForMacroArgTokensENS_14SourceLocationEPNS_5TokenES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %1, 2147483647
  %14 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %13, %14
  %15 = add i32 %14, %12
  %16 = icmp ult i32 %13, %15
  %or.cond.i.i = and i1 %.not.i.i, %16
  %17 = sub nuw nsw i32 %13, %14
  %spec.select.i = select i1 %or.cond.i.i, i32 %17, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %spec.select.i, %19
  %21 = icmp ult ptr %2, %3
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %22 = ptrtoint ptr %3 to i64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 248
  br label %26

26:                                               ; preds = %.lr.ph, %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit
  %.037 = phi ptr [ %2, %.lr.ph ], [ %158, %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit ]
  %27 = ptrtoint ptr %.037 to i64
  %28 = sub i64 %22, %27
  %29 = icmp eq i64 %28, 24
  %30 = load i32, ptr %.037, align 8
  br i1 %29, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %30, i32 %20, i32 noundef %33) #15
  store i32 %34, ptr %.037, align 8
  br label %.loopexit

35:                                               ; preds = %26
  %36 = sdiv exact i64 %28, 24
  %37 = icmp sgt i32 %30, -1
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %.037, i64 %28
  %40 = ashr i64 %36, 2
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %38
  %42 = mul nuw nsw i64 %40, 96
  %scevgep155.i = getelementptr i8, ptr %.037, i64 %42
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.preheader.i
  %.sroa.0.3.i = phi i32 [ %.val35.i.i.i.i.i.i, %61 ], [ %30, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %63, %61 ], [ %40, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02967.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %.037, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02967.i.i.i.i.i.i, align 8
  %43 = icmp slt i32 %.029.val.i.i.i.i.i.i, 0
  %44 = sub nsw i32 %.029.val.i.i.i.i.i.i, %.sroa.0.3.i
  %45 = icmp ugt i32 %44, 50
  %or.cond.i = select i1 %43, i1 true, i1 %45
  br i1 %or.cond.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load i32, ptr %47, align 8
  %48 = icmp slt i32 %.val31.i.i.i.i.i.i, 0
  %49 = sub nsw i32 %.val31.i.i.i.i.i.i, %.029.val.i.i.i.i.i.i
  %50 = icmp ugt i32 %49, 50
  %or.cond90.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond90.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63", label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i = load i32, ptr %52, align 8
  %53 = icmp slt i32 %.val33.i.i.i.i.i.i, 0
  %54 = sub nsw i32 %.val33.i.i.i.i.i.i, %.val31.i.i.i.i.i.i
  %55 = icmp ugt i32 %54, 50
  %or.cond92.i = select i1 %53, i1 true, i1 %55
  br i1 %or.cond92.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61", label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 72
  %.val35.i.i.i.i.i.i = load i32, ptr %57, align 8
  %58 = icmp slt i32 %.val35.i.i.i.i.i.i, 0
  %59 = sub nsw i32 %.val35.i.i.i.i.i.i, %.val33.i.i.i.i.i.i
  %60 = icmp ugt i32 %59, 50
  %or.cond94.i = select i1 %58, i1 true, i1 %60
  br i1 %or.cond94.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit", label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 96
  %63 = add nsw i64 %.068.i.i.i.i.i.i, -1
  %64 = icmp sgt i64 %.068.i.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %61
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep155.i to i64
  %.pre76.i.i.i.i.i.i = sub i64 %22, %.pre.i.i.i.i.i.i
  %65 = sdiv exact i64 %.pre76.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %38
  %.sroa.0.0.i = phi i32 [ %.val35.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %30, %38 ]
  %.pre-phi77.i.i.i.i.i.i = phi i64 [ %65, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %36, %38 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep155.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.037, %38 ]
  switch i64 %.pre-phi77.i.i.i.i.i.i, label %82 [
    i64 3, label %66
    i64 2, label %72
    i64 1, label %78
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %67 = icmp slt i32 %.029.val37.i.i.i.i.i.i, 0
  %68 = sub nsw i32 %.029.val37.i.i.i.i.i.i, %.sroa.0.0.i
  %69 = icmp ugt i32 %68, 50
  %or.cond96.i = select i1 %67, i1 true, i1 %69
  br i1 %or.cond96.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %72

72:                                               ; preds = %70, %._crit_edge.i.i.i.i.i.i
  %.sroa.0.2.i = phi i32 [ %.sroa.0.0.i, %._crit_edge.i.i.i.i.i.i ], [ %.029.val37.i.i.i.i.i.i, %70 ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %71, %70 ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %73 = icmp slt i32 %.1.val.i.i.i.i.i.i, 0
  %74 = sub nsw i32 %.1.val.i.i.i.i.i.i, %.sroa.0.2.i
  %75 = icmp ugt i32 %74, 50
  %or.cond98.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond98.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i.i.i
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %._crit_edge.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i, %76 ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %77, %76 ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %79 = icmp slt i32 %.2.val.i.i.i.i.i.i, 0
  %80 = sub nsw i32 %.2.val.i.i.i.i.i.i, %.sroa.0.1.i
  %81 = icmp ugt i32 %80, 50
  %or.cond100.i = select i1 %79, i1 true, i1 %81
  br i1 %or.cond100.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %82

82:                                               ; preds = %78, %._crit_edge.i.i.i.i.i.i
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

83:                                               ; preds = %35
  %84 = and i32 %30, 2147483647
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %85 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %85, 2
  br i1 %or.cond.i.i.i.i.i.i, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %24, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

88:                                               ; preds = %83
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %.sroa.0.0.copyload.i.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi ptr [ %87, %86 ], [ %89, %88 ]
  %90 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %91 = and i32 %90, 2147483647
  %92 = icmp samesign ult i32 %84, %91
  br i1 %92, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %93

93:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %94 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %94, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %95

95:                                               ; preds = %93
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %85, %97
  br i1 %98, label %99, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

99:                                               ; preds = %95
  %100 = load i32, ptr %25, align 8
  %101 = icmp ult i32 %84, %100
  br i1 %101, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %95
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %85, ptr noundef null)
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2147483647
  %105 = icmp samesign ult i32 %84, %104
  br i1 %105, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %99, %93
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %23, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %99, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %106 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %84) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %106, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  %107 = call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.02.0.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %108 = add i32 %.sroa.02.0.i.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %108, 2
  br i1 %or.cond.i.i.i.i.i, label %select.unfold.i.i, label %109

109:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %.sroa.02.0.i.i.i, ptr noundef nonnull %5)
  %.pre.i.i.i.i = load i8, ptr %5, align 1
  %111 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %111, label %select.unfold.i.i, label %112

select.unfold.i.i:                                ; preds = %109, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %113 = load i32, ptr %110, align 8
  %114 = and i32 %113, 2147483647
  %115 = add i32 %114, %107
  %116 = and i32 %113, -2147483648
  %spec.select.i.i = or i32 %115, %116
  br label %_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i

_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i: ; preds = %112, %select.unfold.i.i
  %.sroa.0.0.i.i = phi i32 [ 0, %select.unfold.i.i ], [ %spec.select.i.i, %112 ]
  %117 = getelementptr inbounds i8, ptr %.037, i64 %28
  %118 = ashr i64 %36, 2
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %.lr.ph.i.i.i.i.i41.preheader.i, label %._crit_edge.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i41.preheader.i:                   ; preds = %_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i
  %120 = mul nuw nsw i64 %118, 96
  %scevgep.i = getelementptr i8, ptr %.037, i64 %120
  br label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %135, %.lr.ph.i.i.i.i.i41.preheader.i
  %.sroa.0.7.i = phi i32 [ %.val31.i.i.i.i.i43.i, %135 ], [ %30, %.lr.ph.i.i.i.i.i41.preheader.i ]
  %.084.i.i.i.i.i.i = phi i64 [ %137, %135 ], [ %118, %.lr.ph.i.i.i.i.i41.preheader.i ]
  %.02983.i.i.i.i.i.i = phi ptr [ %136, %135 ], [ %.037, %.lr.ph.i.i.i.i.i41.preheader.i ]
  %.029.val.i.i.i.i.i42.i = load i32, ptr %.02983.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ult i32 %.029.val.i.i.i.i.i42.i, %30
  %.not2.i.i.i.i.i.i.i.i = icmp ugt i32 %.029.val.i.i.i.i.i42.i, %.sroa.0.0.i.i
  %or.cond101.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %.not2.i.i.i.i.i.i.i.i
  %121 = sub i32 %.029.val.i.i.i.i.i42.i, %.sroa.0.7.i
  %122 = icmp ugt i32 %121, 50
  %or.cond103.i = or i1 %or.cond101.i, %122
  br i1 %or.cond103.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i41.i
  %124 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load i32, ptr %124, align 8
  %.not.i.i33.i.i.i.i.i.i = icmp ult i32 %.val.i.i.i.i.i.i, %30
  %.not2.i.i34.i.i.i.i.i.i = icmp ugt i32 %.val.i.i.i.i.i.i, %.sroa.0.0.i.i
  %or.cond104.i = select i1 %.not.i.i33.i.i.i.i.i.i, i1 true, i1 %.not2.i.i34.i.i.i.i.i.i
  %125 = sub i32 %.val.i.i.i.i.i.i, %.029.val.i.i.i.i.i42.i
  %126 = icmp ugt i32 %125, 50
  %or.cond106.i = or i1 %or.cond104.i, %126
  br i1 %or.cond106.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55", label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 48
  %.val30.i.i.i.i.i.i = load i32, ptr %128, align 8
  %.not.i.i36.i.i.i.i.i.i = icmp ult i32 %.val30.i.i.i.i.i.i, %30
  %.not2.i.i37.i.i.i.i.i.i = icmp ugt i32 %.val30.i.i.i.i.i.i, %.sroa.0.0.i.i
  %or.cond107.i = select i1 %.not.i.i36.i.i.i.i.i.i, i1 true, i1 %.not2.i.i37.i.i.i.i.i.i
  %129 = sub i32 %.val30.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %130 = icmp ugt i32 %129, 50
  %or.cond109.i = or i1 %or.cond107.i, %130
  br i1 %or.cond109.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53", label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 72
  %.val31.i.i.i.i.i43.i = load i32, ptr %132, align 8
  %.not.i.i39.i.i.i.i.i.i = icmp ult i32 %.val31.i.i.i.i.i43.i, %30
  %.not2.i.i40.i.i.i.i.i.i = icmp ugt i32 %.val31.i.i.i.i.i43.i, %.sroa.0.0.i.i
  %or.cond110.i = select i1 %.not.i.i39.i.i.i.i.i.i, i1 true, i1 %.not2.i.i40.i.i.i.i.i.i
  %133 = sub i32 %.val31.i.i.i.i.i43.i, %.val30.i.i.i.i.i.i
  %134 = icmp ugt i32 %133, 50
  %or.cond112.i = or i1 %or.cond110.i, %134
  br i1 %or.cond112.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit", label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 96
  %137 = add nsw i64 %.084.i.i.i.i.i.i, -1
  %138 = icmp sgt i64 %.084.i.i.i.i.i.i, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i41.i, label %._crit_edge.loopexit.i.i.i.i.i44.i, !llvm.loop !35

._crit_edge.loopexit.i.i.i.i.i44.i:               ; preds = %135
  %.pre97.i.i.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre98.i.i.i.i.i.i = sub i64 %22, %.pre97.i.i.i.i.i.i
  %139 = sdiv exact i64 %.pre98.i.i.i.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i32.i

._crit_edge.i.i.i.i.i32.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i44.i, %_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i
  %.sroa.0.4.i = phi i32 [ %.val31.i.i.i.i.i43.i, %._crit_edge.loopexit.i.i.i.i.i44.i ], [ %30, %_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i ]
  %.pre-phi99.i.i.i.i.i.i = phi i64 [ %139, %._crit_edge.loopexit.i.i.i.i.i44.i ], [ %36, %_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i ]
  %.029.lcssa.i.i.i.i.i33.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i44.i ], [ %.037, %_ZNK5clang13SourceManager14getComposedLocENS_6FileIDEj.exit.i ]
  switch i64 %.pre-phi99.i.i.i.i.i.i, label %151 [
    i64 3, label %140
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge95.i.i.i.i.i.i
  ]

140:                                              ; preds = %._crit_edge.i.i.i.i.i32.i
  %.029.val32.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i33.i, align 8
  %.not.i.i42.i.i.i.i.i.i = icmp ult i32 %.029.val32.i.i.i.i.i.i, %30
  %.not2.i.i43.i.i.i.i.i.i = icmp ugt i32 %.029.val32.i.i.i.i.i.i, %.sroa.0.0.i.i
  %or.cond113.i = select i1 %.not.i.i42.i.i.i.i.i.i, i1 true, i1 %.not2.i.i43.i.i.i.i.i.i
  %141 = sub i32 %.029.val32.i.i.i.i.i.i, %.sroa.0.4.i
  %142 = icmp ugt i32 %141, 50
  %or.cond115.i = or i1 %or.cond113.i, %142
  br i1 %or.cond115.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i33.i, i64 24
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %143, %._crit_edge.i.i.i.i.i32.i
  %.sroa.0.6.i = phi i32 [ %.sroa.0.4.i, %._crit_edge.i.i.i.i.i32.i ], [ %.029.val32.i.i.i.i.i.i, %143 ]
  %.1.i.i.i.i.i39.i = phi ptr [ %.029.lcssa.i.i.i.i.i33.i, %._crit_edge.i.i.i.i.i32.i ], [ %144, %143 ]
  %.1.val.i.i.i.i.i40.i = load i32, ptr %.1.i.i.i.i.i39.i, align 8
  %.not.i.i45.i.i.i.i.i.i = icmp ult i32 %.1.val.i.i.i.i.i40.i, %30
  %.not2.i.i46.i.i.i.i.i.i = icmp ugt i32 %.1.val.i.i.i.i.i40.i, %.sroa.0.0.i.i
  %or.cond116.i = select i1 %.not.i.i45.i.i.i.i.i.i, i1 true, i1 %.not2.i.i46.i.i.i.i.i.i
  %145 = sub i32 %.1.val.i.i.i.i.i40.i, %.sroa.0.6.i
  %146 = icmp ugt i32 %145, 50
  %or.cond118.i = or i1 %or.cond116.i, %146
  br i1 %or.cond118.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %147

147:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i39.i, i64 24
  br label %._crit_edge._crit_edge95.i.i.i.i.i.i

._crit_edge._crit_edge95.i.i.i.i.i.i:             ; preds = %147, %._crit_edge.i.i.i.i.i32.i
  %.sroa.0.5.i = phi i32 [ %.sroa.0.4.i, %._crit_edge.i.i.i.i.i32.i ], [ %.1.val.i.i.i.i.i40.i, %147 ]
  %.2.i.i.i.i.i34.i = phi ptr [ %.029.lcssa.i.i.i.i.i33.i, %._crit_edge.i.i.i.i.i32.i ], [ %148, %147 ]
  %.2.val.i.i.i.i.i35.i = load i32, ptr %.2.i.i.i.i.i34.i, align 8
  %.not.i.i48.i.i.i.i.i.i = icmp ult i32 %.2.val.i.i.i.i.i35.i, %30
  %.not2.i.i49.i.i.i.i.i.i = icmp ugt i32 %.2.val.i.i.i.i.i35.i, %.sroa.0.0.i.i
  %or.cond119.i = select i1 %.not.i.i48.i.i.i.i.i.i, i1 true, i1 %.not2.i.i49.i.i.i.i.i.i
  %149 = sub i32 %.2.val.i.i.i.i.i35.i, %.sroa.0.5.i
  %150 = icmp ugt i32 %149, 50
  %or.cond121.i = or i1 %or.cond119.i, %150
  br i1 %or.cond121.i, label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i", label %151

151:                                              ; preds = %._crit_edge._crit_edge95.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i32.i
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit": ; preds = %56
  %152 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 72
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61": ; preds = %51
  %153 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 48
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63": ; preds = %46
  %154 = getelementptr inbounds nuw i8, ptr %.02967.i.i.i.i.i.i, i64 24
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit": ; preds = %131
  %155 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 72
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53": ; preds = %127
  %156 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 48
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55": ; preds = %123
  %157 = getelementptr inbounds nuw i8, ptr %.02983.i.i.i.i.i.i, i64 24
  br label %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"

"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i": ; preds = %.lr.ph.i.i.i.i.i41.i, %.lr.ph.i.i.i.i.i.i, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61", %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63", %151, %._crit_edge._crit_edge95.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %140, %82, %78, %72, %66
  %.pn.in.i = phi ptr [ %39, %82 ], [ %.029.lcssa.i.i.i.i.i.i, %66 ], [ %.1.i.i.i.i.i.i, %72 ], [ %.2.i.i.i.i.i.i, %78 ], [ %117, %151 ], [ %.029.lcssa.i.i.i.i.i33.i, %140 ], [ %.1.i.i.i.i.i39.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i34.i, %._crit_edge._crit_edge95.i.i.i.i.i.i ], [ %152, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit" ], [ %153, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit61" ], [ %154, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit.split.loop.exit63" ], [ %155, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit" ], [ %156, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit53" ], [ %157, %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i.loopexit50.split.loop.exit55" ], [ %.02967.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02983.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i41.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %.sroa.8.0.in.i = sub i64 %.pn.i, %27
  %158 = getelementptr i8, ptr %.037, i64 %.sroa.8.0.in.i
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = getelementptr i8, ptr %158, i64 -8
  %161 = load i16, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %161) #15
  br i1 %162, label %163, label %168

163:                                              ; preds = %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"
  %164 = getelementptr i8, ptr %158, i64 -20
  %165 = load i32, ptr %164, align 4
  %.not.i.i.i = icmp eq i32 %165, 0
  %166 = load i32, ptr %159, align 8
  %167 = select i1 %.not.i.i.i, i32 %166, i32 %165
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

168:                                              ; preds = %"_ZNK4llvm15MutableArrayRefIN5clang5TokenEE10take_whileIZL31updateConsecutiveMacroArgTokensRNS1_13SourceManagerENS1_14SourceLocationERPS2_S8_E3$_0EES3_T_.exit.i"
  %169 = load i32, ptr %159, align 8
  %170 = getelementptr i8, ptr %158, i64 -20
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, %169
  br label %_ZNK5clang5Token9getEndLocEv.exit.i

_ZNK5clang5Token9getEndLocEv.exit.i:              ; preds = %168, %163
  %.sroa.0.0.i45.i = phi i32 [ %167, %163 ], [ %172, %168 ]
  %173 = load i32, ptr %.037, align 8
  %174 = sub i32 %.sroa.0.0.i45.i, %173
  %175 = call i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %30, i32 %20, i32 noundef %174) #15
  %.not141.i = icmp eq ptr %.037, %.pn.in.i
  br i1 %.not141.i, label %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang5Token9getEndLocEv.exit.i
  %176 = sub i32 %175, %30
  br label %177

177:                                              ; preds = %177, %.lr.ph.i
  %.0142.i = phi ptr [ %.037, %.lr.ph.i ], [ %180, %177 ]
  %178 = load i32, ptr %.0142.i, align 8
  %179 = add i32 %176, %178
  store i32 %179, ptr %.0142.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 24
  %.not.i = icmp eq ptr %180, %.pn.in.i
  br i1 %.not.i, label %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit, label %177

_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit: ; preds = %177, %_ZNK5clang5Token9getEndLocEv.exit.i
  %181 = icmp ult ptr %.pn.in.i, %3
  br i1 %181, label %26, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %_ZL31updateConsecutiveMacroArgTokensRN5clang13SourceManagerENS_14SourceLocationERPNS_5TokenES4_.exit, %4, %31
  ret void
}

declare noundef ptr @_ZN5clang12Preprocessor24cacheMacroExpandedTokensEPNS_10TokenLexerEN4llvm8ArrayRefINS_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer3LexERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 20)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %14, label %10

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
  %masksel70 = zext nneg i8 %18 to i16
  store i16 %masksel70, ptr %17, align 2
  %19 = load i8, ptr %15, align 8
  %20 = and i8 %19, 6
  %.not71 = icmp eq i8 %20, 0
  %masksel72 = select i1 %.not71, i16 0, i16 2
  %.sink.i53 = or disjoint i16 %masksel72, %masksel70
  store i16 %.sink.i53, ptr %17, align 2
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = or disjoint i16 %.sink.i53, 16
  store i16 %24, ptr %17, align 2
  br label %25

25:                                               ; preds = %23, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %1) #15
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq i32 %4, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = add i32 %4, 1
  store i32 %37, ptr %3, align 4
  %38 = zext i32 %4 to i64
  %39 = getelementptr inbounds nuw %"class.clang::Token", ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 32
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %45 = load i16, ptr %44, align 2
  %46 = or i16 %45, 2048
  store i16 %46, ptr %44, align 2
  br label %47

47:                                               ; preds = %43, %29
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 8
  %50 = icmp eq i32 %48, %49
  %51 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %51, null
  %or.cond = select i1 %50, i1 true, i1 %.not42
  br i1 %or.cond, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %35, align 8
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw %"class.clang::Token", ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 68
  br i1 %58, label %79, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 32
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val50 = load i16, ptr %66, align 8
  %67 = getelementptr i8, ptr %55, i64 18
  %.val52 = load i16, ptr %67, align 2
  %68 = icmp eq i16 %.val50, 5
  br i1 %68, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
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
  %77 = and i16 %.val52, 256
  %78 = icmp ne i16 %77, 0
  %or.cond64 = select i1 %or.cond.i, i1 %78, i1 false
  br i1 %or.cond64, label %79, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

79:                                               ; preds = %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, %52
  %80 = zext i32 %49 to i64
  %81 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr nonnull %53, i64 %80, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %81, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread

_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %65, %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i, %79, %59, %47
  %.040.not = phi i1 [ true, %47 ], [ true, %59 ], [ false, %79 ], [ true, %_ZNK5clang14IdentifierInfo5isStrILm2EEEbRAT__Kc.exit.i ], [ true, %65 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8
  %.not65 = icmp eq i32 %83, 0
  br i1 %.not65, label %116, label %84

84:                                               ; preds = %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread
  %85 = load i32, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %85, 2147483647
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 252
  %90 = load i32, ptr %89, align 4
  %91 = icmp uge i32 %88, %90
  %92 = icmp ult i32 %87, %90
  %93 = xor i1 %91, %92
  %94 = icmp ult i32 %88, %87
  %spec.select.i = select i1 %93, i1 %94, i1 %91
  br i1 %spec.select.i, label %95, label %116

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %97, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.05.0.copyload = load i32, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 @_ZN5clang13SourceManager18createExpansionLocENS_14SourceLocationES1_S1_jbij(ptr noundef nonnull align 8 dereferenceable(696) %33, i32 %85, i32 %83, i32 %.sroa.05.0.copyload, i32 noundef %102, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0) #15
  br label %115

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i32, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %.not.i.i = icmp samesign uge i32 %88, %108
  %109 = add i32 %108, %107
  %110 = icmp ult i32 %88, %109
  %or.cond.i.i = and i1 %.not.i.i, %110
  %111 = sub nuw nsw i32 %88, %108
  %spec.select.i54 = select i1 %or.cond.i.i, i32 %111, i32 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %spec.select.i54, %113
  br label %115

115:                                              ; preds = %104, %99
  %storemerge = phi i32 [ %114, %104 ], [ %103, %99 ]
  store i32 %storemerge, ptr %1, align 8
  br label %116

116:                                              ; preds = %115, %84, %_ZL28isWideStringLiteralFromMacroRKN5clang5TokenES2_.exit.thread
  %117 = load i8, ptr %40, align 8
  br i1 %34, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, -2
  %122 = and i8 %117, 1
  %masksel = zext nneg i8 %122 to i16
  %.sink.i55 = or disjoint i16 %121, %masksel
  store i16 %.sink.i55, ptr %119, align 2
  %123 = load i8, ptr %40, align 8
  %124 = and i8 %123, 2
  %125 = and i16 %.sink.i55, -3
  %masksel67 = zext nneg i8 %124 to i16
  %.sink.i56 = or disjoint i16 %125, %masksel67
  store i16 %.sink.i56, ptr %119, align 2
  br label %139

126:                                              ; preds = %116
  %127 = trunc i8 %117 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %130 = load i16, ptr %129, align 2
  %131 = or i16 %130, 1
  store i16 %131, ptr %129, align 2
  %.pre = load i8, ptr %40, align 8
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i8 [ %.pre, %128 ], [ %117, %126 ]
  %134 = and i8 %133, 2
  %.not44 = icmp eq i8 %134, 0
  br i1 %.not44, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %137 = load i16, ptr %136, align 2
  %138 = or i16 %137, 2
  store i16 %138, ptr %136, align 2
  br label %139

139:                                              ; preds = %132, %135, %118
  %140 = load i8, ptr %40, align 8
  %141 = and i8 %140, -4
  store i8 %141, ptr %40, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load i16, ptr %142, align 8
  %144 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %143) #15
  br i1 %144, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %145

145:                                              ; preds = %139
  %146 = load i16, ptr %142, align 8
  %switch.tableidx = add i16 %146, -1
  %147 = icmp ult i16 %switch.tableidx, 19
  br i1 %147, label %switch.hole_check, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %switch.hole_check, %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not45 = icmp eq ptr %149, null
  br i1 %.not45, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %150

150:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  switch i16 %146, label %151 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit60
  ]

151:                                              ; preds = %150
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit60

_ZNK5clang5Token17getIdentifierInfoEv.exit60:     ; preds = %150, %150, %150, %150, %150, %150, %150, %151
  %.0.i59 = phi ptr [ %149, %151 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ], [ null, %150 ]
  %152 = load i64, ptr %.0.i59, align 8
  %153 = trunc i64 %152 to i16
  %154 = and i16 %153, 511
  store i16 %154, ptr %142, align 8
  %155 = load i64, ptr %.0.i59, align 8
  %156 = and i64 %155, 536870912
  %.not68 = icmp eq i64 %156, 0
  %brmerge = or i1 %.040.not, %.not68
  br i1 %brmerge, label %159, label %157

157:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit60
  %158 = load ptr, ptr %30, align 8
  tail call void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %158, ptr noundef nonnull align 8 dereferenceable(20) %1) #15
  br label %159

159:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit60, %157
  %160 = load i8, ptr %40, align 8
  %161 = and i8 %160, 16
  %.not46 = icmp eq i8 %161, 0
  br i1 %.not46, label %162, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

162:                                              ; preds = %159
  %163 = load i64, ptr %.0.i59, align 8
  %164 = and i64 %163, 2147483648
  %.not69 = icmp eq i64 %164, 0
  br i1 %.not69, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %30, align 8
  %167 = tail call noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %166, ptr noundef nonnull align 8 dereferenceable(20) %1) #15
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread

switch.hole_check:                                ; preds = %145
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.thread, label %_ZNK5clang5Token17getIdentifierInfoEv.exit

_ZNK5clang5Token17getIdentifierInfoEv.exit.thread: ; preds = %switch.hole_check, %139, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %162, %159, %79, %165, %25
  %.0 = phi i1 [ %28, %25 ], [ %167, %165 ], [ true, %79 ], [ true, %159 ], [ true, %162 ], [ true, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ true, %139 ], [ true, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang12Preprocessor21HandleEndOfTokenLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = tail call noundef zeroext i1 @_ZN5clang10TokenLexer11pasteTokensERNS_5TokenEN4llvm8ArrayRefIS1_EERj(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr %4, i64 %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i1 %9
}

declare void @_ZN5clang12Preprocessor24HandlePoisonedIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang12Preprocessor16HandleIdentifierERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare void @_ZN5clang12Preprocessor12CreateStringEN4llvm9StringRefERNS_5TokenENS_14SourceLocationES5_(ptr noundef nonnull align 8 dereferenceable(3288), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20), i32, i32) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10TokenLexer27HandleMicrosoftCommentPasteERNS_5TokenENS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store i32 %2, ptr %8, align 8, !noalias !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 372
  store i32 1208, ptr %9, align 4, !noalias !40
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i8 0, ptr %11, align 8, !noalias !40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15, !noalias !40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 800
  store i32 0, ptr %14, align 8, !noalias !40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 904
  %16 = load ptr, ptr %15, align 8, !noalias !40
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15, !noalias !40
  %.not4.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %3
  %18 = getelementptr inbounds %"class.clang::FixItHint", ptr %16, i64 %17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i.i ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %16, %19
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %.lr.ph.i.i.i.i.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 912
  store i32 0, ptr %21, align 8, !noalias !40
  %22 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %7, i1 noundef zeroext false) #15
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = and i16 %25, -65
  store i16 %26, ptr %24, align 4
  %27 = load ptr, ptr %4, align 8
  tail call void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %27, ptr noundef nonnull align 8 dereferenceable(20) %1) #15
  ret void
}

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang10TokenLexer17isNextTokenLParenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %"class.clang::Token", ptr %9, i64 %10, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 22
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %7
  %.0 = phi i32 [ %14, %7 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang10TokenLexer30isParsingPreprocessorDirectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i64 %7, i32 3
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, %5
  %14 = select i1 %10, i1 %13, i1 false
  ret i1 %14
}

declare void @_ZN5clang12Preprocessor27HandleMicrosoftCommentPasteERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare i32 @_ZN5clang13SourceManager26createMacroArgExpansionLocENS_14SourceLocationES1_j(ptr noundef nonnull align 8 dereferenceable(696), i32, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang10TokenLexer34PropagateLineStartLeadingSpaceInfoERNS_5TokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = trunc i16 %4 to i8
  %7 = and i8 %6, 1
  %8 = load i8, ptr %5, align 8
  %9 = and i8 %8, -2
  %10 = or disjoint i8 %9, %7
  store i8 %10, ptr %5, align 8
  %11 = load i16, ptr %3, align 2
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 2
  %14 = and i8 %10, -3
  %15 = or disjoint i8 %13, %14
  store i8 %15, ptr %5, align 8
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang9MacroInfo23getDefinitionLengthSlowERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #15
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i32 @_ZN5clang5Lexer11getSpellingERKNS_5TokenERPKcRKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #15
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5TokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 24) #15
  br label %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds %"class.clang::Token", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.clang::Token", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = mul nsw i64 %1, 24
  %23 = add i64 %22, %20
  %24 = add i64 %23, -24
  %25 = sub i64 %24, %21
  %.neg = mul i64 %16, -24
  %.fr13 = freeze i64 %25
  %26 = add i64 %.neg, %.fr13
  %27 = urem i64 %26, 24
  %28 = sub nuw i64 %26, %27
  %29 = add i64 %28, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIN5clang5TokenEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.30", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #15
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallVectorImplIN5clang5TokenEE12pop_back_valEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallVectorImplIN5clang5TokenEE12pop_back_valEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!11 = distinct !{!11, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!14 = distinct !{!14, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!22 = distinct !{!22, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!26 = distinct !{!26, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!29 = distinct !{!29, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!30 = !{!28, !25}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!39 = distinct !{!39, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!42 = distinct !{!42, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!43 = distinct !{!43, !5}
