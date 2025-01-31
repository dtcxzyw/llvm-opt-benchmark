; ModuleID = 'bench/llvm/original/RewriteMacros.cpp.ll'
source_filename = "bench/llvm/original/RewriteMacros.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::optional.275" = type { %"struct.std::_Optional_base.276" }
%"struct.std::_Optional_base.276" = type { %"struct.std::_Optional_payload.278" }
%"struct.std::_Optional_payload.278" = type { %"struct.std::_Optional_payload_base.base.280", [7 x i8] }
%"struct.std::_Optional_payload_base.base.280" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.36" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::Rewriter" = type { ptr, ptr, %"class.std::map.240" }
%"class.std::map.240" = type { %"class.std::_Rb_tree.241" }
%"class.std::_Rb_tree.241" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, llvm::RewriteBuffer>, std::_Select1st<std::pair<const clang::FileID, llvm::RewriteBuffer>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.283 }
%union.anon.283 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.284" }
%"class.llvm::PointerIntPair.284" = type { %"struct.llvm::detail::PunnedPointer.285" }
%"struct.llvm::detail::PunnedPointer.285" = type { [8 x i8] }

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" /*\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"No changes\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20RewriteMacrosInInputERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::optional.275", align 8
  %9 = alloca %"class.llvm::MemoryBufferRef", align 8
  %10 = alloca %"class.clang::Lexer", align 8
  %11 = alloca %"class.clang::Token", align 8
  %12 = alloca %"class.clang::Rewriter", align 8
  %13 = alloca %"class.clang::Token", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %19 = alloca %"class.std::allocator.30", align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  store ptr %21, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %30, align 8
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %.sroa.0.0.copyload.i) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !7
  store i8 0, ptr %7, align 1, !noalias !7
  %34 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %35

35:                                               ; preds = %2
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %32, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull %7), !noalias !7
  %.pre.i.i.i.i.i.i = load i8, ptr %7, align 1, !noalias !7
  %37 = trunc i8 %.pre.i.i.i.i.i.i to i1
  br i1 %37, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i, label %38

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i: ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !7
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !7
  %39 = load i32, ptr %36, align 8, !noalias !7
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i: ; preds = %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %41, align 8, !alias.scope !4, !noalias !10
  br label %51

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !noalias !7
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !7
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !7
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(1304) %46, ptr noundef nonnull align 8 dereferenceable(808) %48, i32 0) #15, !noalias !10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !noalias !10
  %49 = trunc i8 %.pre.i.i to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

51:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %32) #15
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %.sroa.0.0.copyload.i9.i = load i32, ptr %33, align 8
  %52 = load ptr, ptr %27, align 8
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %10, i32 %.sroa.0.0.copyload.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(696) %32, ptr noundef nonnull align 8 dereferenceable(841) %52, i1 noundef zeroext true) #15
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 146
  store i8 1, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %55

55:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.23291.0 = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.23291.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.19289.0 = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.19289.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0272.0 = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.0272.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %56 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %10, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  %57 = load i16, ptr %54, align 8
  %58 = icmp eq i16 %57, 6
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #15
  br label %61

61:                                               ; preds = %59, %55
  %.not.i.i = icmp eq ptr %.sroa.19289.0, %.sroa.23291.0
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.19289.0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

63:                                               ; preds = %61
  %64 = ptrtoint ptr %.sroa.23291.0 to i64
  %65 = ptrtoint ptr %.sroa.0272.0 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %69 = sdiv exact i64 %66, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 384307168202282325)
  %73 = select i1 %71, i64 384307168202282325, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = mul nuw nsw i64 %73, 24
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #17
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

78:                                               ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %.sroa.0272.0, i64 %66, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %78, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0272.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.0, i64 noundef %66) #18
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %79, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %80 = getelementptr inbounds nuw %"class.clang::Token", ptr %75, i64 %73
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %62
  %.sroa.23291.1 = phi ptr [ %80, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.23291.0, %62 ]
  %.pn = phi ptr [ %76, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.19289.0, %62 ]
  %.sroa.0272.1 = phi ptr [ %75, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0272.0, %62 ]
  %.sroa.19289.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %81 = load i16, ptr %54, align 8
  %.not.i = icmp eq i16 %81, 1
  br i1 %.not.i, label %82, label %55, !llvm.loop !11

82:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %83) #15
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit, label %88

88:                                               ; preds = %82
  call void @free(ptr noundef %85) #15
  br label %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit

_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit: ; preds = %82, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0272.1, i64 16
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 4
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %92
  %.sroa.0208.0.copyload = load i32, ptr %93, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.11.0.copyload = load ptr, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  %.sroa.13.0.copyload = load i16, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 18
  %.sroa.19.0.copyload = load i16, ptr %.sroa.19.0..sroa_idx, align 2
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #15
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %13) #15
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = icmp ne i16 %.sroa.13.0.copyload, 1
  %96 = load i16, ptr %94, align 8
  %97 = icmp ne i16 %96, 1
  %or.cond336356 = select i1 %95, i1 true, i1 %97
  br i1 %or.cond336356, label %.critedge.lr.ph.lr.ph, label %.critedge2.outer._crit_edge

.critedge.lr.ph.lr.ph:                            ; preds = %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit
  %98 = select i1 %91, i32 2, i32 1
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 224
  br label %.critedge.lr.ph

.critedge2.loopexit:                              ; preds = %.lr.ph350, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301
  %.sroa.0208.1.in.lcssa340 = phi ptr [ %.sroa.0208.1.in343, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301 ], [ %.sroa.0208.1.in, %.lr.ph350 ]
  %.1.lcssa = phi i32 [ %.1341, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301 ], [ %.1, %.lr.ph350 ]
  %.sroa.19.1.lcssa = phi i16 [ %.sroa.19.1345, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301 ], [ %.sroa.19.1, %.lr.ph350 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.1347, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301 ], [ %.sroa.13.1, %.lr.ph350 ]
  %.sroa.11.1.in.le = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.in.lcssa340, i64 8
  %.sroa.11.1.le = load ptr, ptr %.sroa.11.1.in.le, align 8
  %.sroa.10.1.in.le = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.in.lcssa340, i64 4
  %.sroa.10.1.le = load i32, ptr %.sroa.10.1.in.le, align 4
  %.sroa.0208.1.le = load i32, ptr %.sroa.0208.1.in.lcssa340, align 8
  br label %.critedge2.outer.backedge

.critedge.lr.ph:                                  ; preds = %.critedge.lr.ph.lr.ph, %.critedge2.outer.backedge
  %106 = phi i1 [ %95, %.critedge.lr.ph.lr.ph ], [ %213, %.critedge2.outer.backedge ]
  %.0296.ph362 = phi i32 [ %98, %.critedge.lr.ph.lr.ph ], [ %.0296.ph.be, %.critedge2.outer.backedge ]
  %.sroa.19.0.ph361 = phi i16 [ %.sroa.19.0.copyload, %.critedge.lr.ph.lr.ph ], [ %.sroa.19.0.ph.be, %.critedge2.outer.backedge ]
  %.sroa.13.0.ph360 = phi i16 [ %.sroa.13.0.copyload, %.critedge.lr.ph.lr.ph ], [ %.sroa.13.0.ph.be, %.critedge2.outer.backedge ]
  %.sroa.11.0.ph359 = phi ptr [ %.sroa.11.0.copyload, %.critedge.lr.ph.lr.ph ], [ %.sroa.11.0.ph.be, %.critedge2.outer.backedge ]
  %.sroa.10.0.ph358 = phi i32 [ %.sroa.10.0.copyload, %.critedge.lr.ph.lr.ph ], [ %.sroa.10.0.ph.be, %.critedge2.outer.backedge ]
  %.sroa.0208.0.ph357 = phi i32 [ %.sroa.0208.0.copyload, %.critedge.lr.ph.lr.ph ], [ %.sroa.0208.0.ph.be, %.critedge2.outer.backedge ]
  %107 = icmp eq i16 %.sroa.13.0.ph360, 67
  %108 = and i16 %.sroa.19.0.ph361, 1
  %109 = icmp ne i16 %108, 0
  %or.cond312 = select i1 %107, i1 %109, i1 false
  %switch.tableidx = add i16 %.sroa.13.0.ph360, -1
  %110 = icmp ult i16 %switch.tableidx, 19
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %111 = select i1 %110, i1 %switch.lobit, i1 false
  %switch.tableidx419 = add i16 %.sroa.13.0.ph360, -1
  %112 = icmp ult i16 %switch.tableidx419, 19
  %switch.maskindex421 = zext nneg i16 %switch.tableidx419 to i32
  %switch.shifted422 = lshr i32 524225, %switch.maskindex421
  %switch.lobit423 = trunc i32 %switch.shifted422 to i1
  %113 = select i1 %112, i1 %switch.lobit423, i1 false
  %.0.i8.i = select i1 %113, ptr null, ptr %.sroa.11.0.ph359
  %switch.tableidx425 = add i16 %.sroa.13.0.ph360, -1
  %114 = icmp ult i16 %switch.tableidx425, 19
  %switch.maskindex427 = zext nneg i16 %switch.tableidx425 to i32
  %switch.shifted428 = lshr i32 524225, %switch.maskindex427
  %switch.lobit429 = trunc i32 %switch.shifted428 to i1
  %115 = select i1 %114, i1 %switch.lobit429, i1 false
  %.0.i14.i = select i1 %115, ptr null, ptr %.sroa.11.0.ph359
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge2.backedge
  %116 = load i32, ptr %13, align 8
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %118

118:                                              ; preds = %.critedge
  %119 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %116) #15
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %.critedge, %118
  %.sroa.01.0.i = phi i32 [ %119, %118 ], [ %116, %.critedge ]
  %120 = and i32 %.sroa.01.0.i, 2147483647
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %99, align 8
  %121 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %121, 2
  br i1 %or.cond.i.i.i.i.i.i, label %122, label %124

122:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %123 = load ptr, ptr %100, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

124:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %.sroa.0.0.copyload.i.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %125, %124 ]
  %126 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %127 = and i32 %126, 2147483647
  %128 = icmp samesign ult i32 %120, %127
  br i1 %128, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %129

129:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %130 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %130, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %131

131:                                              ; preds = %129
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %121, %133
  br i1 %134, label %135, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

135:                                              ; preds = %131
  %136 = load i32, ptr %101, align 8
  %137 = icmp ult i32 %120, %136
  br i1 %137, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %131
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %121, ptr noundef null)
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 2147483647
  %141 = icmp samesign ult i32 %120, %140
  br i1 %141, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %135, %129
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %99, align 8
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %135, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %142 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %120) #15
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit

_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %142, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  %.sroa.0.0.copyload.i.i88 = load i32, ptr %30, align 8
  %143 = icmp eq i32 %.sroa.02.0.i.i.i, %.sroa.0.0.copyload.i.i88
  br i1 %143, label %147, label %144

144:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %13) #15
  br label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %144, %._crit_edge
  %145 = load i16, ptr %94, align 8
  %146 = icmp ne i16 %145, 1
  %or.cond = select i1 %106, i1 true, i1 %146
  br i1 %or.cond, label %.critedge, label %.critedge2.outer._crit_edge, !llvm.loop !13

147:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit
  br i1 %or.cond312, label %148, label %193

148:                                              ; preds = %147
  %149 = zext i32 %.0296.ph362 to i64
  %150 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i16, ptr %151, align 8
  %153 = icmp eq i16 %152, 5
  br i1 %153, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %157, align 8
  %160 = and i64 %159, 4294967295
  %trunc = trunc i64 %159 to i32
  switch i32 %trunc, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301 [
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit96
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %bcmp.i = call i32 @bcmp(ptr nonnull %158, ptr nonnull @.str, i64 %160)
  %161 = icmp eq i32 %bcmp.i, 0
  br i1 %161, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301

_ZN4llvmeqENS_9StringRefES0_.exit96:              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %bcmp.i95 = call i32 @bcmp(ptr nonnull %158, ptr nonnull @.str.2, i64 %160)
  %162 = icmp eq i32 %bcmp.i95, 0
  br i1 %162, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301

_ZN4llvmeqENS_9StringRefES0_.exit96.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96
  %163 = add i32 %.0296.ph362, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i16, ptr %166, align 8
  %168 = icmp eq i16 %167, 5
  br i1 %168, label %_ZNK5clang5Token17getIdentifierInfoEv.exit98, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301

_ZNK5clang5Token17getIdentifierInfoEv.exit98:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.thread
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 4294967295
  %.not.i101 = icmp eq i64 %174, 4
  br i1 %.not.i101, label %_ZN4llvmeqENS_9StringRefES0_.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301

_ZN4llvmeqENS_9StringRefES0_.exit104:             ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit98
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %bcmp.i103 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %175, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %176 = icmp eq i32 %bcmp.i103, 0
  br i1 %176, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301

_ZN4llvmeqENS_9StringRefES0_.exit96.thread301.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit104, %_ZN4llvmeqENS_9StringRefES0_.exit
  %177 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.0208.0.ph357)
  %.sroa.1.0.extract.shift.i = lshr i64 %177, 32
  %.sroa.1.0.extract.trunc.i = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.sroa.1.0.extract.trunc.i, ptr nonnull @.str.1, i64 2, i1 noundef zeroext true) #15
  br label %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301

_ZN4llvmeqENS_9StringRefES0_.exit96.thread301:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit98, %_ZN4llvmeqENS_9StringRefES0_.exit104, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread, %_ZN4llvmeqENS_9StringRefES0_.exit96, %148
  %178 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %149, i32 3
  %179 = load i16, ptr %178, align 8
  %180 = icmp eq i16 %179, 4
  %181 = zext i1 %180 to i32
  %spec.select.i108 = add i32 %.0296.ph362, %181
  %.1341 = add i32 %spec.select.i108, 1
  %.pn320342 = zext i32 %spec.select.i108 to i64
  %.sroa.0208.1.in343 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %.pn320342
  %.sroa.19.1.in344 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.in343, i64 18
  %.sroa.19.1345 = load i16, ptr %.sroa.19.1.in344, align 2
  %.sroa.13.1.in346 = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.in343, i64 16
  %.sroa.13.1347 = load i16, ptr %.sroa.13.1.in346, align 8
  %182 = and i16 %.sroa.19.1345, 1
  %183 = icmp eq i16 %182, 0
  %184 = icmp ne i16 %.sroa.13.1347, 1
  %or.cond313348 = select i1 %183, i1 %184, i1 false
  br i1 %or.cond313348, label %.lr.ph350, label %.critedge2.loopexit, !llvm.loop !13

.lr.ph350:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301, %.lr.ph350
  %.1349 = phi i32 [ %.1, %.lr.ph350 ], [ %.1341, %_ZN4llvmeqENS_9StringRefES0_.exit96.thread301 ]
  %185 = zext i32 %.1349 to i64
  %186 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %185, i32 3
  %187 = load i16, ptr %186, align 8
  %188 = icmp eq i16 %187, 4
  %189 = zext i1 %188 to i32
  %spec.select.i110 = add i32 %.1349, %189
  %.1 = add i32 %spec.select.i110, 1
  %.pn320 = zext i32 %spec.select.i110 to i64
  %.sroa.0208.1.in = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %.pn320
  %.sroa.19.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.in, i64 18
  %.sroa.19.1 = load i16, ptr %.sroa.19.1.in, align 2
  %.sroa.13.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0208.1.in, i64 16
  %.sroa.13.1 = load i16, ptr %.sroa.13.1.in, align 8
  %190 = and i16 %.sroa.19.1, 1
  %191 = icmp eq i16 %190, 0
  %192 = icmp ne i16 %.sroa.13.1, 1
  %or.cond313 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond313, label %.lr.ph350, label %.critedge2.loopexit, !llvm.loop !14

193:                                              ; preds = %147
  %194 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.01.0.i)
  %.sroa.1.0.extract.shift.i111 = lshr i64 %194, 32
  %.sroa.1.0.extract.trunc.i112 = trunc nuw i64 %.sroa.1.0.extract.shift.i111 to i32
  %195 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.0208.0.ph357)
  %.sroa.1.0.extract.shift.i113 = lshr i64 %195, 32
  %.sroa.1.0.extract.trunc.i114 = trunc nuw i64 %.sroa.1.0.extract.shift.i113 to i32
  %196 = icmp eq i64 %.sroa.1.0.extract.shift.i111, %.sroa.1.0.extract.shift.i113
  br i1 %196, label %197, label %_ZL11isSameTokenRN5clang5TokenES1_.exit

197:                                              ; preds = %193
  %.val82 = load ptr, ptr %102, align 8
  %.val83 = load i16, ptr %94, align 8
  %198 = icmp eq i16 %.val83, %.sroa.13.0.ph360
  %.0.i.i = select i1 %111, ptr null, ptr %.val82
  %199 = icmp eq ptr %.0.i.i, %.0.i8.i
  %or.cond484 = select i1 %198, i1 %199, i1 false
  br i1 %or.cond484, label %204, label %200

200:                                              ; preds = %197
  switch i16 %.val83, label %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i [
    i16 13, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 12, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 11, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 10, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 9, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 7, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 18, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 17, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 15, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 14, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 19, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 16, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 8, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
    i16 1, label %_ZL11isSameTokenRN5clang5TokenES1_.exit
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit11.i:   ; preds = %200
  %.not.i116 = icmp eq ptr %.val82, null
  br i1 %.not.i116, label %_ZL11isSameTokenRN5clang5TokenES1_.exit, label %201

201:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i
  switch i16 %.val83, label %202 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
  ]

202:                                              ; preds = %201
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i

_ZNK5clang5Token17getIdentifierInfoEv.exit13.i:   ; preds = %202, %201, %201, %201, %201, %201, %201, %201
  %.0.i12.i = phi ptr [ %.val82, %202 ], [ null, %201 ], [ null, %201 ], [ null, %201 ], [ null, %201 ], [ null, %201 ], [ null, %201 ], [ null, %201 ]
  %203 = icmp eq ptr %.0.i12.i, %.0.i14.i
  br i1 %203, label %204, label %_ZL11isSameTokenRN5clang5TokenES1_.exit

204:                                              ; preds = %197, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
  %205 = zext i32 %.0296.ph362 to i64
  %206 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %205, i32 3
  %207 = load i16, ptr %206, align 8
  %208 = icmp eq i16 %207, 4
  %209 = zext i1 %208 to i32
  %spec.select.i118 = add i32 %.0296.ph362, %209
  %210 = add i32 %spec.select.i118, 1
  %211 = zext i32 %spec.select.i118 to i64
  %212 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %211
  %.sroa.0208.0.copyload214 = load i32, ptr %212, align 8
  %.sroa.10.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.sroa.10.0.copyload222 = load i32, ptr %.sroa.10.0..sroa_idx221, align 4
  %.sroa.11.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.sroa.11.0.copyload232 = load ptr, ptr %.sroa.11.0..sroa_idx231, align 8
  %.sroa.13.0..sroa_idx241 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %.sroa.13.0.copyload242 = load i16, ptr %.sroa.13.0..sroa_idx241, align 8
  %.sroa.19.0..sroa_idx254 = getelementptr inbounds nuw i8, ptr %212, i64 18
  %.sroa.19.0.copyload255 = load i16, ptr %.sroa.19.0..sroa_idx254, align 2
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %13) #15
  br label %.critedge2.outer.backedge

.critedge2.outer.backedge:                        ; preds = %204, %.critedge4, %.critedge2.loopexit
  %.sroa.0208.0.ph.be = phi i32 [ %.sroa.0208.1.le, %.critedge2.loopexit ], [ %.sroa.0208.2, %.critedge4 ], [ %.sroa.0208.0.copyload214, %204 ]
  %.sroa.10.0.ph.be = phi i32 [ %.sroa.10.1.le, %.critedge2.loopexit ], [ %.sroa.10.3, %.critedge4 ], [ %.sroa.10.0.copyload222, %204 ]
  %.sroa.11.0.ph.be = phi ptr [ %.sroa.11.1.le, %.critedge2.loopexit ], [ %.sroa.11.2, %.critedge4 ], [ %.sroa.11.0.copyload232, %204 ]
  %.sroa.13.0.ph.be = phi i16 [ %.sroa.13.1.lcssa, %.critedge2.loopexit ], [ %.sroa.13.2, %.critedge4 ], [ %.sroa.13.0.copyload242, %204 ]
  %.sroa.19.0.ph.be = phi i16 [ %.sroa.19.1.lcssa, %.critedge2.loopexit ], [ %.sroa.19.2, %.critedge4 ], [ %.sroa.19.0.copyload255, %204 ]
  %.0296.ph.be = phi i32 [ %.1.lcssa, %.critedge2.loopexit ], [ %.3, %.critedge4 ], [ %210, %204 ]
  %213 = icmp ne i16 %.sroa.13.0.ph.be, 1
  %214 = load i16, ptr %94, align 8
  %215 = icmp ne i16 %214, 1
  %or.cond336 = select i1 %213, i1 true, i1 %215
  br i1 %or.cond336, label %.critedge.lr.ph, label %.critedge2.outer._crit_edge, !llvm.loop !13

_ZL11isSameTokenRN5clang5TokenES1_.exit:          ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %200, %193
  %.not78 = icmp samesign ugt i64 %.sroa.1.0.extract.shift.i113, %.sroa.1.0.extract.shift.i111
  br i1 %.not78, label %.lr.ph.preheader, label %216

216:                                              ; preds = %_ZL11isSameTokenRN5clang5TokenES1_.exit
  %217 = lshr i16 %.sroa.19.0.ph361, 1
  %.lobit = and i16 %217, 1
  %218 = zext nneg i16 %.lobit to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr @.str.4, i64 0, i64 %218
  %220 = xor i64 %218, 3
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.sroa.1.0.extract.trunc.i114, ptr nonnull %219, i64 %220, i1 noundef zeroext true) #15
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.backedge, %216
  %.sroa.10.2 = phi i32 [ %.sroa.10.0.ph358, %216 ], [ %.sroa.10.0.copyload224, %.critedge6.backedge ]
  %.2 = phi i32 [ %.0296.ph362, %216 ], [ %221, %.critedge6.backedge ]
  %.073 = phi i32 [ %.sroa.1.0.extract.trunc.i114, %216 ], [ %.sroa.012.0.insert.insert.i, %.critedge6.backedge ]
  %221 = add i32 %.2, 1
  %222 = zext i32 %.2 to i64
  %223 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %222
  %.sroa.0208.0.copyload215 = load i32, ptr %223, align 8
  %.sroa.10.0..sroa_idx223 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.sroa.10.0.copyload224 = load i32, ptr %.sroa.10.0..sroa_idx223, align 4
  %.sroa.11.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.11.0.copyload234 = load ptr, ptr %.sroa.11.0..sroa_idx233, align 8
  %.sroa.13.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.sroa.13.0.copyload244 = load i16, ptr %.sroa.13.0..sroa_idx243, align 8
  %.sroa.19.0..sroa_idx256 = getelementptr inbounds nuw i8, ptr %223, i64 18
  %.sroa.19.0.copyload257 = load i16, ptr %.sroa.19.0..sroa_idx256, align 2
  %224 = and i32 %.sroa.0208.0.copyload215, 2147483647
  %.sroa.0.0.copyload.i.i.i146 = load i32, ptr %99, align 8
  %225 = add i32 %.sroa.0.0.copyload.i.i.i146, 1
  %or.cond.i.i.i.i.i.i147 = icmp ult i32 %225, 2
  br i1 %or.cond.i.i.i.i.i.i147, label %226, label %228

226:                                              ; preds = %.critedge6
  %227 = load ptr, ptr %100, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i148

228:                                              ; preds = %.critedge6
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %.sroa.0.0.copyload.i.i.i146, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i148

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i148: ; preds = %228, %226
  %.0.i.i.i.i.i.i149 = phi ptr [ %227, %226 ], [ %229, %228 ]
  %230 = load i32, ptr %.0.i.i.i.i.i.i149, align 8
  %231 = and i32 %230, 2147483647
  %232 = icmp samesign ult i32 %224, %231
  br i1 %232, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i151, label %233

233:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i148
  %234 = icmp eq i32 %.sroa.0.0.copyload.i.i.i146, -2
  br i1 %234, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i153, label %235

235:                                              ; preds = %233
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %237 = trunc i64 %236 to i32
  %238 = icmp eq i32 %225, %237
  br i1 %238, label %239, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i150

239:                                              ; preds = %235
  %240 = load i32, ptr %101, align 8
  %241 = icmp ult i32 %224, %240
  br i1 %241, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i153, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i151

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i150: ; preds = %235
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %225, ptr noundef null)
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 2147483647
  %245 = icmp samesign ult i32 %224, %244
  br i1 %245, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i153, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i151

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i153: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i150, %239, %233
  %.sroa.02.0.copyload.i.i.i154 = load i32, ptr %99, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i151: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i150, %239, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i148
  %246 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %224) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i151, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i153
  %.sroa.02.0.i.i.i152 = phi i32 [ %.sroa.02.0.copyload.i.i.i154, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i153 ], [ %246, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i151 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %247 = add i32 %.sroa.02.0.i.i.i152, 1
  %or.cond.i.i.i.i = icmp ult i32 %247, 2
  br i1 %or.cond.i.i.i.i, label %select.unfold.i, label %248

248:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %.sroa.02.0.i.i.i152, ptr noundef nonnull %4)
  %.pre.i.i.i = load i8, ptr %4, align 1
  %250 = trunc i8 %.pre.i.i.i to i1
  br i1 %250, label %select.unfold.i, label %251

select.unfold.i:                                  ; preds = %248, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %252 = load i32, ptr %249, align 8
  %253 = and i32 %252, 2147483647
  %254 = sub nsw i32 %224, %253
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit: ; preds = %select.unfold.i, %251
  %.sroa.012.0.insert.insert.i = phi i32 [ 0, %select.unfold.i ], [ %254, %251 ]
  %255 = icmp eq i16 %.sroa.13.0.copyload244, 4
  br i1 %255, label %256, label %265

256:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %257 = zext i32 %221 to i64
  %258 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %257, i32 3
  %259 = load i16, ptr %258, align 8
  %260 = icmp eq i16 %259, 4
  %261 = zext i1 %260 to i32
  %spec.select.i124 = add i32 %221, %261
  %262 = add i32 %spec.select.i124, 1
  %263 = zext i32 %spec.select.i124 to i64
  %264 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0272.1, i64 %263
  %.sroa.0208.0.copyload216 = load i32, ptr %264, align 8
  %.sroa.10.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.10.0.copyload226 = load i32, ptr %.sroa.10.0..sroa_idx225, align 4
  %.sroa.11.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.sroa.11.0.copyload236 = load ptr, ptr %.sroa.11.0..sroa_idx235, align 8
  %.sroa.13.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %.sroa.13.0.copyload246 = load i16, ptr %.sroa.13.0..sroa_idx245, align 8
  %.sroa.19.0..sroa_idx258 = getelementptr inbounds nuw i8, ptr %264, i64 18
  %.sroa.19.0.copyload259 = load i16, ptr %.sroa.19.0..sroa_idx258, align 2
  br label %.critedge4

265:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %.not79 = icmp ugt i32 %.sroa.012.0.insert.insert.i, %.sroa.1.0.extract.trunc.i112
  %266 = and i16 %.sroa.19.0.copyload257, 1
  %267 = icmp ne i16 %266, 0
  %or.cond315 = select i1 %.not79, i1 true, i1 %267
  br i1 %or.cond315, label %.critedge4, label %268

268:                                              ; preds = %265
  %.not80 = icmp eq i32 %.sroa.012.0.insert.insert.i, %.sroa.1.0.extract.trunc.i112
  br i1 %.not80, label %269, label %.critedge6.backedge

269:                                              ; preds = %268
  %.val86 = load ptr, ptr %102, align 8
  %.val87 = load i16, ptr %94, align 8
  %270 = icmp eq i16 %.val87, %.sroa.13.0.copyload244
  br i1 %270, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133, label %276

_ZNK5clang5Token17getIdentifierInfoEv.exit.i133:  ; preds = %269
  %switch.tableidx431 = add i16 %.sroa.13.0.copyload244, -1
  %271 = icmp ult i16 %switch.tableidx431, 19
  %switch.maskindex433 = zext nneg i16 %switch.tableidx431 to i32
  %switch.shifted434 = lshr i32 524225, %switch.maskindex433
  %switch.lobit435 = trunc i32 %switch.shifted434 to i1
  %272 = select i1 %271, i1 %switch.lobit435, i1 false
  %.0.i.i134 = select i1 %272, ptr null, ptr %.val86
  %switch.tableidx437 = add i16 %.sroa.13.0.copyload244, -1
  %273 = icmp ult i16 %switch.tableidx437, 19
  %switch.maskindex439 = zext nneg i16 %switch.tableidx437 to i32
  %switch.shifted440 = lshr i32 524225, %switch.maskindex439
  %switch.lobit441 = trunc i32 %switch.shifted440 to i1
  %274 = select i1 %273, i1 %switch.lobit441, i1 false
  %.0.i8.i136 = select i1 %274, ptr null, ptr %.sroa.11.0.copyload234
  %275 = icmp eq ptr %.0.i.i134, %.0.i8.i136
  br i1 %275, label %.critedge4, label %276

276:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133, %269
  switch i16 %.val87, label %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i127 [
    i16 13, label %.critedge6.backedge
    i16 12, label %.critedge6.backedge
    i16 11, label %.critedge6.backedge
    i16 10, label %.critedge6.backedge
    i16 9, label %.critedge6.backedge
    i16 7, label %.critedge6.backedge
    i16 18, label %.critedge6.backedge
    i16 17, label %.critedge6.backedge
    i16 15, label %.critedge6.backedge
    i16 14, label %.critedge6.backedge
    i16 19, label %.critedge6.backedge
    i16 16, label %.critedge6.backedge
    i16 8, label %.critedge6.backedge
    i16 1, label %.critedge6.backedge
  ]

_ZNK5clang5Token17getIdentifierInfoEv.exit11.i127: ; preds = %276
  %.not.i128 = icmp eq ptr %.val86, null
  br i1 %.not.i128, label %.critedge6.backedge, label %277

277:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i127
  switch i16 %.val87, label %278 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129
  ]

278:                                              ; preds = %277
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129

_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129: ; preds = %278, %277, %277, %277, %277, %277, %277, %277
  %.0.i12.i130 = phi ptr [ %.val86, %278 ], [ null, %277 ], [ null, %277 ], [ null, %277 ], [ null, %277 ], [ null, %277 ], [ null, %277 ], [ null, %277 ]
  %switch.tableidx443 = add i16 %.sroa.13.0.copyload244, -1
  %279 = icmp ult i16 %switch.tableidx443, 19
  %switch.maskindex445 = zext nneg i16 %switch.tableidx443 to i32
  %switch.shifted446 = lshr i32 524225, %switch.maskindex445
  %switch.lobit447 = trunc i32 %switch.shifted446 to i1
  %280 = select i1 %279, i1 %switch.lobit447, i1 false
  %.0.i14.i132 = select i1 %280, ptr null, ptr %.sroa.11.0.copyload234
  %281 = icmp eq ptr %.0.i12.i130, %.0.i14.i132
  br i1 %281, label %.critedge4, label %.critedge6.backedge

.critedge6.backedge:                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129, %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i127, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %276, %268
  br label %.critedge6, !llvm.loop !15

.critedge4:                                       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133, %265, %256
  %.sroa.0208.2 = phi i32 [ %.sroa.0208.0.copyload216, %256 ], [ %.sroa.0208.0.copyload215, %265 ], [ %.sroa.0208.0.copyload215, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133 ], [ %.sroa.0208.0.copyload215, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129 ]
  %.sroa.10.3 = phi i32 [ %.sroa.10.0.copyload226, %256 ], [ %.sroa.10.0.copyload224, %265 ], [ %.sroa.10.0.copyload224, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133 ], [ %.sroa.10.0.copyload224, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0.copyload236, %256 ], [ %.sroa.11.0.copyload234, %265 ], [ %.sroa.11.0.copyload234, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133 ], [ %.sroa.11.0.copyload234, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129 ]
  %.sroa.13.2 = phi i16 [ %.sroa.13.0.copyload246, %256 ], [ %.sroa.13.0.copyload244, %265 ], [ %.sroa.13.0.copyload244, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133 ], [ %.sroa.13.0.copyload244, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129 ]
  %.sroa.19.2 = phi i16 [ %.sroa.19.0.copyload259, %256 ], [ %.sroa.19.0.copyload257, %265 ], [ %.sroa.19.0.copyload257, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133 ], [ %.sroa.19.0.copyload257, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129 ]
  %.3 = phi i32 [ %262, %256 ], [ %221, %265 ], [ %221, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i133 ], [ %221, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i129 ]
  %282 = add i32 %.073, %.sroa.10.2
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %282, ptr nonnull @.str.5, i64 2, i1 noundef zeroext false) #15
  br label %.critedge2.outer.backedge

.lr.ph.preheader:                                 ; preds = %_ZL11isSameTokenRN5clang5TokenES1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit169
  %283 = load ptr, ptr %20, align 8, !noalias !16
  %284 = load ptr, ptr %27, align 8, !noalias !16
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(696) %283, ptr noundef nonnull align 8 dereferenceable(841) %284, ptr noundef null) #15
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 1, i8 noundef signext 32) #15, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %285) #15
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %13) #15
  %287 = load i32, ptr %13, align 8
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit139, label %289

289:                                              ; preds = %.lr.ph
  %290 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %287) #15
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit139

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit139: ; preds = %.lr.ph, %289
  %.sroa.01.0.i138 = phi i32 [ %290, %289 ], [ %287, %.lr.ph ]
  %291 = and i32 %.sroa.01.0.i138, 2147483647
  %.sroa.0.0.copyload.i.i.i155 = load i32, ptr %99, align 8
  %292 = add i32 %.sroa.0.0.copyload.i.i.i155, 1
  %or.cond.i.i.i.i.i.i156 = icmp ult i32 %292, 2
  br i1 %or.cond.i.i.i.i.i.i156, label %293, label %295

293:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit139
  %294 = load ptr, ptr %100, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i157

295:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit139
  %296 = icmp slt i32 %.sroa.0.0.copyload.i.i.i155, 0
  br i1 %296, label %297, label %345

297:                                              ; preds = %295
  %298 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i155
  %299 = lshr i32 %298, 6
  %300 = zext nneg i32 %299 to i64
  %301 = load ptr, ptr %103, align 8
  %302 = getelementptr inbounds nuw i64, ptr %301, i64 %300
  %303 = and i32 %298, 63
  %304 = load i64, ptr %302, align 8
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw i64 1, %305
  %307 = and i64 %304, %306
  %.not.i.i.i175 = icmp eq i64 %307, 0
  br i1 %.not.i.i.i175, label %343, label %308

308:                                              ; preds = %297
  %309 = udiv i32 %298, 42
  %310 = urem i32 %298, 42
  %.zext.i.i.i176 = zext nneg i32 %309 to i64
  %311 = load ptr, ptr %104, align 8
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %.zext.i.i.i176
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i177 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i177, label %314, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i178

314:                                              ; preds = %308
  %.0.copyload.i.i.i.i.i.i.i179 = load i64, ptr %105, align 8
  %315 = and i64 %.0.copyload.i.i.i.i.i.i.i179, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, 1008
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %316, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = add i64 %321, 7
  %323 = and i64 %322, -8
  %324 = add i64 %323, 1008
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %.not.i.i.i.i.i.i.i.i180 = icmp ugt i64 %324, %327
  %.not14.i.i.i.i.i.i.i.i181 = icmp eq ptr %320, null
  %or.cond.i.i.i.i.i.i.i.i182 = or i1 %.not14.i.i.i.i.i.i.i.i181, %.not.i.i.i.i.i.i.i.i180
  br i1 %or.cond.i.i.i.i.i.i.i.i182, label %.critedge.i.i.i.i.i.i.i.i192, label %328

328:                                              ; preds = %314
  %329 = inttoptr i64 %324 to ptr
  %330 = inttoptr i64 %323 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i183

.critedge.i.i.i.i.i.i.i.i192:                     ; preds = %314
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %316)
  %331 = load ptr, ptr %316, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = add i64 %332, 7
  %334 = and i64 %333, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i183

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i183: ; preds = %.critedge.i.i.i.i.i.i.i.i192, %328
  %.sink.i.i.i.i184 = phi ptr [ %336, %.critedge.i.i.i.i.i.i.i.i192 ], [ %329, %328 ]
  %.0.i.i.i.i.i.i.i.i185 = phi ptr [ %335, %.critedge.i.i.i.i.i.i.i.i192 ], [ %330, %328 ]
  store ptr %.sink.i.i.i.i184, ptr %316, align 8
  store ptr %.0.i.i.i.i.i.i.i.i185, ptr %312, align 8
  br label %.lr.ph.i.i.i.i.i.i.i186

.lr.ph.i.i.i.i.i.i.i186:                          ; preds = %.lr.ph.i.i.i.i.i.i.i186, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i183
  %.08.i.i.i.i.i.i.i187 = phi ptr [ %339, %.lr.ph.i.i.i.i.i.i.i186 ], [ %.0.i.i.i.i.i.i.i.i185, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i183 ]
  %.057.i.i.i.i.i.i.i188 = phi i64 [ %338, %.lr.ph.i.i.i.i.i.i.i186 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i183 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i187, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i187, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  %338 = add nsw i64 %.057.i.i.i.i.i.i.i188, -1
  %339 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i187, i64 24
  %.not.i.i.i.i.i.i.i189 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i.i189, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i190, label %.lr.ph.i.i.i.i.i.i.i186, !llvm.loop !22

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i.i.i.i186
  %.pre.i.i.i.i191 = load ptr, ptr %312, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i178

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i178: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i190, %308
  %340 = phi ptr [ %.pre.i.i.i.i191, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i190 ], [ %313, %308 ]
  %341 = zext nneg i32 %310 to i64
  %342 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %340, i64 %341
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i157

343:                                              ; preds = %297
  %344 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %298, ptr noundef null) #15
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i157

345:                                              ; preds = %295
  %346 = zext nneg i32 %.sroa.0.0.copyload.i.i.i155 to i64
  %347 = load ptr, ptr %100, align 8
  %348 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %347, i64 %346
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i157

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i157: ; preds = %345, %343, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i178, %293
  %.0.i.i.i.i.i.i158 = phi ptr [ %294, %293 ], [ %348, %345 ], [ %342, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i178 ], [ %344, %343 ]
  %349 = load i32, ptr %.0.i.i.i.i.i.i158, align 8
  %350 = and i32 %349, 2147483647
  %351 = icmp samesign ult i32 %291, %350
  br i1 %351, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i160, label %352

352:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i157
  %353 = icmp eq i32 %.sroa.0.0.copyload.i.i.i155, -2
  br i1 %353, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i167, label %354

354:                                              ; preds = %352
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #15
  %356 = trunc i64 %355 to i32
  %357 = icmp eq i32 %292, %356
  br i1 %357, label %358, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i159

358:                                              ; preds = %354
  %359 = load i32, ptr %101, align 8
  %360 = icmp ult i32 %291, %359
  br i1 %360, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i167, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i160

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i159: ; preds = %354
  %361 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %292, ptr noundef null)
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 2147483647
  %364 = icmp samesign ult i32 %291, %363
  br i1 %364, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i167, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i160

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i167: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i159, %358, %352
  %.sroa.02.0.copyload.i.i.i168 = load i32, ptr %99, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i161

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i160: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i159, %358, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i157
  %365 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %291) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i161

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i161: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i160, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i167
  %.sroa.02.0.i.i.i162 = phi i32 [ %.sroa.02.0.copyload.i.i.i168, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i167 ], [ %365, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i160 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %366 = add i32 %.sroa.02.0.i.i.i162, 1
  %or.cond.i.i.i.i163 = icmp ult i32 %366, 2
  br i1 %or.cond.i.i.i.i163, label %select.unfold.i166, label %367

367:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i161
  %368 = icmp slt i32 %.sroa.02.0.i.i.i162, 0
  br i1 %368, label %369, label %417

369:                                              ; preds = %367
  %370 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i162
  %371 = lshr i32 %370, 6
  %372 = zext nneg i32 %371 to i64
  %373 = load ptr, ptr %103, align 8
  %374 = getelementptr inbounds nuw i64, ptr %373, i64 %372
  %375 = and i32 %370, 63
  %376 = load i64, ptr %374, align 8
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw i64 1, %377
  %379 = and i64 %376, %378
  %.not.i.i.i171 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i171, label %415, label %380

380:                                              ; preds = %369
  %381 = udiv i32 %370, 42
  %382 = urem i32 %370, 42
  %.zext.i.i.i = zext nneg i32 %381 to i64
  %383 = load ptr, ptr %104, align 8
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %.zext.i.i.i
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i.i172 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i172, label %386, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

386:                                              ; preds = %380
  %.0.copyload.i.i.i.i.i.i.i173 = load i64, ptr %105, align 8
  %387 = and i64 %.0.copyload.i.i.i.i.i.i.i173, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 80
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, 1008
  store i64 %391, ptr %389, align 8
  %392 = load ptr, ptr %388, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = add i64 %393, 7
  %395 = and i64 %394, -8
  %396 = add i64 %395, 1008
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %396, %399
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %392, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %400

400:                                              ; preds = %386
  %401 = inttoptr i64 %396 to ptr
  %402 = inttoptr i64 %395 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %386
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %388)
  %403 = load ptr, ptr %388, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = add i64 %404, 7
  %406 = and i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %400
  %.sink.i.i.i.i = phi ptr [ %408, %.critedge.i.i.i.i.i.i.i.i ], [ %401, %400 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %407, %.critedge.i.i.i.i.i.i.i.i ], [ %402, %400 ]
  store ptr %.sink.i.i.i.i, ptr %388, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %384, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %410, %.lr.ph.i.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  %410 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %411 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %410, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %384, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, %380
  %412 = phi ptr [ %.pre.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i ], [ %385, %380 ]
  %413 = zext nneg i32 %382 to i64
  %414 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %412, i64 %413
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

415:                                              ; preds = %369
  %416 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 noundef %370, ptr noundef nonnull %3) #15
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

417:                                              ; preds = %367
  %418 = zext nneg i32 %.sroa.02.0.i.i.i162 to i64
  %419 = load ptr, ptr %100, align 8
  %420 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %419, i64 %418
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i, %415, %417
  %.0.i170 = phi ptr [ %420, %417 ], [ %414, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i ], [ %416, %415 ]
  %.pre.i.i.i164 = load i8, ptr %3, align 1
  %421 = trunc i8 %.pre.i.i.i164 to i1
  br i1 %421, label %select.unfold.i166, label %422

select.unfold.i166:                               ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i161
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit169

422:                                              ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %423 = load i32, ptr %.0.i170, align 8
  %424 = and i32 %423, 2147483647
  %425 = sub nsw i32 %291, %424
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit169

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit169: ; preds = %select.unfold.i166, %422
  %.sroa.012.0.insert.insert.i165 = phi i32 [ 0, %select.unfold.i166 ], [ %425, %422 ]
  %426 = icmp ult i32 %.sroa.012.0.insert.insert.i165, %.sroa.1.0.extract.trunc.i114
  br i1 %426, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit169
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 32) #15
  %428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %.sroa.1.0.extract.trunc.i112, ptr %428, i64 %429, i1 noundef zeroext false) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %.critedge2.backedge

.critedge2.outer._crit_edge:                      ; preds = %.critedge2.outer.backedge, %.critedge2.backedge, %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit
  %.sroa.0.0.copyload.i142 = load i32, ptr %30, align 8
  %430 = load ptr, ptr %23, align 8
  %.not10.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge2.outer._crit_edge, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %430, %.critedge2.outer._crit_edge ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %22, %.critedge2.outer._crit_edge ]
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %432 = load i32, ptr %431, align 4
  %433 = icmp slt i32 %432, %.sroa.0.0.copyload.i142
  %.19.i.i.i.i = select i1 %433, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i143 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i143, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %434 = icmp eq ptr %.19.i.i.i.i, %22
  br i1 %434, label %select.unfold, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %433, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %435 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %436 = icmp slt i32 %.sroa.0.0.copyload.i142, %435
  br i1 %436, label %select.unfold, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %.19.i.i.i.i.sroa.sel295.v.sroa.sel.v.sroa.sel.v = select i1 %433, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel295.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel295.v.sroa.sel.v.sroa.sel.v, i64 48
  %437 = load ptr, ptr %.19.i.i.i.i.sroa.sel295.v.sroa.sel.v.sroa.sel, align 8, !noalias !25
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %437) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %438 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %438, ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %439, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull byval(%"class.llvm::RopePieceBTreeIterator") align 8 %6, ptr noundef nonnull byval(%"class.llvm::RopePieceBTreeIterator") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %441 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %440, i64 noundef %441) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %445

select.unfold:                                    ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.critedge2.outer._crit_edge
  %443 = load ptr, ptr @stderr, align 8
  %444 = call i64 @fwrite(ptr nonnull @.str.6, i64 11, i64 1, ptr %443) #19
  br label %445

445:                                              ; preds = %select.unfold, %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %449 = load ptr, ptr %448, align 8
  %.not.i145 = icmp eq ptr %447, %449
  br i1 %.not.i145, label %_ZN4llvm11raw_ostream5flushEv.exit, label %450

450:                                              ; preds = %445
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %445, %450
  %.not.i.i.i = icmp eq ptr %.sroa.0272.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit, label %451

451:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %452 = ptrtoint ptr %.sroa.23291.1 to i64
  %453 = ptrtoint ptr %.sroa.0272.1 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1, i64 noundef %454) #18
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit:     ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %451
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %456 = load ptr, ptr %23, align 8
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %455, ptr noundef %456)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.275") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #18
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #15
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.llvm::RopePieceBTreeIterator") align 8 %1, ptr noundef byval(%"class.llvm::RopePieceBTreeIterator") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.34.0.copyload = load i32, ptr %.sroa.34.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, %.sroa.2.0.copyload
  %11 = load i32, ptr %8, align 8
  %12 = icmp ne i32 %11, %.sroa.34.0.copyload
  %.not3.i2.i.i = select i1 %10, i1 true, i1 %12
  br i1 %.not3.i2.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread

_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %6, align 8
  br label %33

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i
  %13 = phi ptr [ %25, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ %9, %3 ]
  %14 = phi i32 [ %24, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ %11, %3 ]
  %.03.i.i = phi i64 [ %26, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ 0, %3 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %17, %19
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i.i
  store i32 %15, ptr %8, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  %.pre.i.i = load ptr, ptr %7, align 8
  %.pre4.i.i = load i32, ptr %8, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i:    ; preds = %23, %22
  %24 = phi i32 [ %15, %22 ], [ %.pre4.i.i, %23 ]
  %25 = phi ptr [ %13, %22 ], [ %.pre.i.i, %23 ]
  %26 = add nuw nsw i64 %.03.i.i, 1
  %27 = icmp ne ptr %25, %.sroa.2.0.copyload
  %28 = icmp ne i32 %24, %.sroa.34.0.copyload
  %.not3.i.i.i = select i1 %27, i1 true, i1 %28
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, !llvm.loop !33

_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %26, ptr %6, align 8
  %29 = icmp samesign ugt i64 %.03.i.i, 14
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31) #15
  %32 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #15
  br label %35

33:                                               ; preds = %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread, %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %35

35:                                               ; preds = %33, %30
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %37, align 8
  %40 = icmp ne ptr %39, %.sroa.2.0.copyload
  %41 = load i32, ptr %38, align 8
  %42 = icmp ne i32 %41, %.sroa.34.0.copyload
  %.not3.i2.i = select i1 %40, i1 true, i1 %42
  br i1 %.not3.i2.i, label %.lr.ph.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

.lr.ph.i:                                         ; preds = %35, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i
  %43 = phi ptr [ %62, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %39, %35 ]
  %44 = phi i32 [ %61, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %41, %35 ]
  %.03.i = phi ptr [ %63, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %36, %35 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %44
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %.03.i, align 1
  %53 = add i32 %44, 1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %47, align 8
  %57 = sub i32 %55, %56
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph.i
  store i32 %53, ptr %38, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i

60:                                               ; preds = %.lr.ph.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #15
  %.pre.i = load ptr, ptr %37, align 8
  %.pre4.i = load i32, ptr %38, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i:      ; preds = %60, %59
  %61 = phi i32 [ %53, %59 ], [ %.pre4.i, %60 ]
  %62 = phi ptr [ %43, %59 ], [ %.pre.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %64 = icmp ne ptr %62, %.sroa.2.0.copyload
  %65 = icmp ne i32 %61, %.sroa.34.0.copyload
  %.not3.i.i = select i1 %64, i1 true, i1 %65
  br i1 %.not3.i.i, label %.lr.ph.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit, !llvm.loop !34

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %66 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!7 = !{!5, !8}
!8 = distinct !{!8, !9, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!10 = !{!8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!18 = distinct !{!18, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!28 = distinct !{!28, !29, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm11RewriteRope5beginEv"}
!30 = distinct !{!30, !31, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
