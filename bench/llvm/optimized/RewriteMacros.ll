; ModuleID = 'bench/llvm/original/RewriteMacros.ll'
source_filename = "bench/llvm/original/RewriteMacros.ll"
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
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.283 }
%union.anon.283 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.284" }
%"class.llvm::PointerIntPair.284" = type { %"struct.llvm::detail::PunnedPointer.285" }
%"struct.llvm::detail::PunnedPointer.285" = type { [8 x i8] }
%"struct.std::pair.369" = type { ptr, i64 }

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

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
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20RewriteMacrosInInputERNS_12PreprocessorEPN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca %"class.std::optional.275", align 8
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = alloca %"class.clang::Lexer", align 8
  %9 = alloca %"class.clang::Token", align 8
  %10 = alloca %"class.clang::Rewriter", align 8
  %11 = alloca %"class.clang::Token", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %19, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %20, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %19, ptr %21, align 8, !tbaa !245
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %19, ptr %22, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %23, align 8, !tbaa !247
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !248
  store ptr %18, ptr %10, align 8, !tbaa !249
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !256
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !257
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %.sroa.0.0.copyload.i) #17
  %29 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %30, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17, !noalias !258
  %31 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %.sroa.0.0.copyload.i.i), !noalias !261
  %.not.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.not.i.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i: ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8, !noalias !261
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !264, !noalias !261
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !343, !noalias !261
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.275") align 8 %6, ptr noundef nonnull align 8 dereferenceable(49) %34, ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(808) %38, i32 0) #17, !noalias !258
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !344, !range !346, !noalias !258
  %39 = trunc nuw i8 %.pre.i.i to i1
  br i1 %39, label %40, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i

40:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !347
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17, !noalias !258
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17, !noalias !258
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %29) #17
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i.i, %40
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #17
  %.sroa.0.0.copyload.i9.i = load i32, ptr %30, align 8, !tbaa !257
  %41 = load ptr, ptr %24, align 8, !tbaa !248
  call void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204) %8, i32 %.sroa.0.0.copyload.i9.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(696) %29, ptr noundef nonnull align 8 dereferenceable(849) %41, i1 noundef zeroext true) #17
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 146
  store i8 1, ptr %42, align 2, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %44

44:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.20.0 = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.20.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.16.0 = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.16.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.0327.0 = phi ptr [ null, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit.i ], [ %.sroa.0327.1, %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i ]
  %45 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %8, ptr noundef nonnull align 8 dereferenceable(20) %9) #17
  %46 = load i16, ptr %43, align 8, !tbaa !358
  %47 = icmp eq i16 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %9) #17
  br label %50

50:                                               ; preds = %48, %44
  %.not.i.i = icmp eq ptr %.sroa.16.0, %.sroa.20.0
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !362
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

52:                                               ; preds = %50
  %53 = ptrtoint ptr %.sroa.20.0 to i64
  %54 = ptrtoint ptr %.sroa.0327.0 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %58 = sdiv exact i64 %55, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 384307168202282325)
  %62 = select i1 %60, i64 384307168202282325, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = mul nuw nsw i64 %62, 24
  %64 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #19
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !362
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

67:                                               ; preds = %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.0327.0, i64 %55, i1 false)
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %67, %_ZNKSt6vectorIN5clang5TokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0327.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.0, i64 noundef %55) #20
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN5clang5TokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %69 = getelementptr inbounds nuw %"class.clang::Token", ptr %64, i64 %62
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %51
  %.sroa.20.1 = phi ptr [ %69, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.20.0, %51 ]
  %.pn = phi ptr [ %65, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.0, %51 ]
  %.sroa.0327.1 = phi ptr [ %64, %_ZNSt6vectorIN5clang5TokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0327.0, %51 ]
  %.sroa.16.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %70 = load i16, ptr %43, align 8, !tbaa !358
  %.not.i = icmp eq i16 %70, 1
  br i1 %.not.i, label %71, label %44, !llvm.loop !366

71:                                               ; preds = %_ZNSt6vectorIN5clang5TokenESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %8, align 8, !tbaa !368
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !370
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit, label %76

76:                                               ; preds = %71
  call void @free(ptr noundef %73) #17
  br label %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit

_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit: ; preds = %71, %76
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0327.1, i64 16
  %78 = load i16, ptr %77, align 8, !tbaa !358
  %79 = icmp eq i16 %78, 4
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %80
  %.sroa.0263.0.copyload = load i32, ptr %81, align 8, !tbaa !257
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !257
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.13.0.copyload = load ptr, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !363
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.15.0.copyload = load i16, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !364
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 18
  %.sroa.21.0.copyload = load i16, ptr %.sroa.21.0..sroa_idx, align 2, !tbaa !365
  call void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288) %0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp ne i16 %.sroa.15.0.copyload, 1
  %84 = load i16, ptr %82, align 8
  %85 = icmp ne i16 %84, 1
  %or.cond411 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond411, label %.critedge.lr.ph, label %._crit_edge418

.critedge.lr.ph:                                  ; preds = %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit
  %86 = select i1 %79, i32 2, i32 1
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge2
  %.0338417 = phi i32 [ %86, %.critedge.lr.ph ], [ %.1, %.critedge2 ]
  %.sroa.21.0416 = phi i16 [ %.sroa.21.0.copyload, %.critedge.lr.ph ], [ %.sroa.21.1, %.critedge2 ]
  %.sroa.15.0415 = phi i16 [ %.sroa.15.0.copyload, %.critedge.lr.ph ], [ %.sroa.15.1, %.critedge2 ]
  %.sroa.13.0414 = phi ptr [ %.sroa.13.0.copyload, %.critedge.lr.ph ], [ %.sroa.13.1, %.critedge2 ]
  %.sroa.12.0413 = phi i32 [ %.sroa.12.0.copyload, %.critedge.lr.ph ], [ %.sroa.12.1, %.critedge2 ]
  %.sroa.0263.0412 = phi i32 [ %.sroa.0263.0.copyload, %.critedge.lr.ph ], [ %.sroa.0263.1, %.critedge2 ]
  %101 = load i32, ptr %11, align 8, !tbaa !371
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %103

103:                                              ; preds = %.critedge
  %104 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %101) #17
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %.critedge, %103
  %.sroa.01.0.i = phi i32 [ %104, %103 ], [ %101, %.critedge ]
  %105 = and i32 %.sroa.01.0.i, 2147483647
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %87, align 8, !tbaa !257
  %106 = add i32 %.sroa.0.0.copyload.i.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %106, 2
  br i1 %or.cond.i.i.i, label %107, label %109

107:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %108 = load ptr, ptr %88, align 8, !tbaa !370
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

109:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %110 = icmp slt i32 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %109
  %112 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i
  %113 = lshr i32 %112, 6
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %89, align 8, !tbaa !370
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %114
  %117 = and i32 %112, 63
  %118 = load i64, ptr %116, align 8, !tbaa !349
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %118, %120
  %.not.i.i.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i.i.i, label %138, label %122

122:                                              ; preds = %111
  %123 = zext nneg i32 %112 to i64
  %124 = lshr i64 %123, 5
  %125 = load ptr, ptr %90, align 8, !tbaa !370
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !372
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i, label %128, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !373

128:                                              ; preds = %122
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %129 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %130, i64 noundef 32)
  store ptr %131, ptr %126, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %128
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %131, %128 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %128 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %133 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %134 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %122
  %135 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %127, %122 ]
  %136 = and i64 %123, 31
  %137 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %135, i64 %136
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

138:                                              ; preds = %111
  %139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %112, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

140:                                              ; preds = %109
  %141 = zext nneg i32 %.sroa.0.0.copyload.i.i.i to i64
  %142 = load ptr, ptr %88, align 8, !tbaa !370
  %143 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %142, i64 %141
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i: ; preds = %140, %138, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %107
  %.0.i.i.i = phi ptr [ %108, %107 ], [ %143, %140 ], [ %137, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %139, %138 ]
  %144 = load i32, ptr %.0.i.i.i, align 8
  %145 = and i32 %144, 2147483647
  %146 = icmp samesign ult i32 %105, %145
  br i1 %146, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread340, label %147

147:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i
  %148 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, -2
  br i1 %148, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %92, align 8, !tbaa !375
  %151 = icmp eq i32 %106, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %93, align 8, !tbaa !376
  %154 = icmp ult i32 %105, %153
  br i1 %154, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread340

155:                                              ; preds = %149
  %156 = icmp slt i32 %106, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %155
  %158 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i
  %159 = lshr i32 %158, 6
  %160 = zext nneg i32 %159 to i64
  %161 = load ptr, ptr %89, align 8, !tbaa !370
  %162 = getelementptr inbounds nuw i64, ptr %161, i64 %160
  %163 = and i32 %158, 63
  %164 = load i64, ptr %162, align 8, !tbaa !349
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw i64 1, %165
  %167 = and i64 %164, %166
  %.not.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i, label %184, label %168

168:                                              ; preds = %157
  %169 = zext nneg i32 %158 to i64
  %170 = lshr i64 %169, 5
  %171 = load ptr, ptr %90, align 8, !tbaa !370
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !372
  %.not.i.i.i.i.i13.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i13.i, label %174, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !373

174:                                              ; preds = %168
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %176, i64 noundef 32)
  store ptr %177, ptr %172, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %174
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %177, %174 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %174 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %179 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %180 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %168
  %181 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %173, %168 ]
  %182 = and i64 %169, 31
  %183 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %181, i64 %182
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

184:                                              ; preds = %157
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %158, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

186:                                              ; preds = %155
  %187 = zext nneg i32 %106 to i64
  %188 = load ptr, ptr %88, align 8, !tbaa !370
  %189 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %188, i64 %187
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %184, %186
  %.0.i.i12.i = phi ptr [ %189, %186 ], [ %183, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %185, %184 ]
  %190 = load i32, ptr %.0.i.i12.i, align 8
  %191 = and i32 %190, 2147483647
  %192 = icmp samesign ult i32 %105, %191
  br i1 %192, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread340

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread: ; preds = %147, %152, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %87, align 8, !tbaa !257
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread340: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i, %152, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit
  %193 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %105) #17
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit

_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread340
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread ], [ %193, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread340 ]
  %.sroa.0.0.copyload.i.i94 = load i32, ptr %27, align 8, !tbaa !257
  %194 = icmp eq i32 %.sroa.02.0.i.i.i, %.sroa.0.0.copyload.i.i94
  br i1 %194, label %196, label %195

195:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  br label %.critedge2, !llvm.loop !377

196:                                              ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit
  %197 = icmp eq i16 %.sroa.15.0415, 67
  %198 = and i16 %.sroa.21.0416, 1
  %199 = icmp ne i16 %198, 0
  %or.cond363 = select i1 %197, i1 %199, i1 false
  br i1 %or.cond363, label %200, label %243

200:                                              ; preds = %196
  %201 = zext i32 %.0338417 to i64
  %202 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i16, ptr %203, align 8, !tbaa !358
  %205 = icmp eq i16 %204, 5
  br i1 %205, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !378
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !379
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %209, align 8, !tbaa !382
  %212 = and i64 %211, 4294967295
  %trunc = trunc i64 %211 to i32
  switch i32 %trunc, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346 [
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit102
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %bcmp.i = call i32 @bcmp(ptr nonnull %210, ptr nonnull @.str, i64 %212)
  %213 = icmp eq i32 %bcmp.i, 0
  br i1 %213, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346

_ZN4llvmeqENS_9StringRefES0_.exit102:             ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %bcmp.i101 = call i32 @bcmp(ptr nonnull %210, ptr nonnull @.str.2, i64 %212)
  %214 = icmp eq i32 %bcmp.i101, 0
  br i1 %214, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346

_ZN4llvmeqENS_9StringRefES0_.exit102.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102
  %215 = add i32 %.0338417, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i16, ptr %218, align 8, !tbaa !358
  %220 = icmp eq i16 %219, 5
  br i1 %220, label %_ZNK5clang5Token17getIdentifierInfoEv.exit104, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346

_ZNK5clang5Token17getIdentifierInfoEv.exit104:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !378
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !379
  %225 = load i64, ptr %224, align 8, !tbaa !382
  %226 = and i64 %225, 4294967295
  %.not.i107 = icmp eq i64 %226, 4
  br i1 %.not.i107, label %_ZN4llvmeqENS_9StringRefES0_.exit110, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346

_ZN4llvmeqENS_9StringRefES0_.exit110:             ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit104
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %bcmp.i109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %227, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %228 = icmp eq i32 %bcmp.i109, 0
  br i1 %228, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346

_ZN4llvmeqENS_9StringRefES0_.exit102.thread346.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit110, %_ZN4llvmeqENS_9StringRefES0_.exit
  %229 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %.sroa.0263.0412)
  %.sroa.3.0.extract.shift.i = lshr i64 %229, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %.sroa.3.0.extract.trunc.i, ptr nonnull @.str.1, i64 2, i1 noundef zeroext true) #17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346

_ZN4llvmeqENS_9StringRefES0_.exit102.thread346:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit, %_ZNK5clang5Token17getIdentifierInfoEv.exit104, %_ZN4llvmeqENS_9StringRefES0_.exit110, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread, %_ZN4llvmeqENS_9StringRefES0_.exit102, %200
  %230 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %201, i32 3
  %231 = load i16, ptr %230, align 8, !tbaa !358
  %232 = icmp eq i16 %231, 4
  %233 = zext i1 %232 to i32
  %spec.select.i114 = add i32 %.0338417, %233
  %.2386 = add i32 %spec.select.i114, 1
  %.pn370387 = zext i32 %spec.select.i114 to i64
  %.sroa.0263.2.in388 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %.pn370387
  %.sroa.21.2.in389 = getelementptr inbounds nuw i8, ptr %.sroa.0263.2.in388, i64 18
  %.sroa.21.2390 = load i16, ptr %.sroa.21.2.in389, align 2, !tbaa !365
  %.sroa.15.2.in391 = getelementptr inbounds nuw i8, ptr %.sroa.0263.2.in388, i64 16
  %.sroa.15.2392 = load i16, ptr %.sroa.15.2.in391, align 8, !tbaa !364
  %234 = and i16 %.sroa.21.2390, 1
  %.not393 = icmp eq i16 %234, 0
  br i1 %.not393, label %.lr.ph398, label %.critedge2.loopexit, !llvm.loop !377

.lr.ph398:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346
  %.not371473 = icmp eq i16 %.sroa.15.2392, 1
  br i1 %.not371473, label %..critedge2.loopexit_crit_edge404, label %.lr.ph475, !llvm.loop !377

.lr.ph475:                                        ; preds = %.lr.ph398
  br label %236, !llvm.loop !377

235:                                              ; preds = %236
  %.not371 = icmp eq i16 %.sroa.15.2, 1
  br i1 %.not371, label %...critedge2.loopexit_crit_edge404_crit_edge, label %236, !llvm.loop !384

236:                                              ; preds = %.lr.ph475, %235
  %.2394474 = phi i32 [ %.2386, %.lr.ph475 ], [ %.2, %235 ]
  %237 = zext i32 %.2394474 to i64
  %238 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %237, i32 3
  %239 = load i16, ptr %238, align 8, !tbaa !358
  %240 = icmp eq i16 %239, 4
  %241 = zext i1 %240 to i32
  %spec.select.i116 = add i32 %.2394474, %241
  %.2 = add i32 %spec.select.i116, 1
  %.pn370 = zext i32 %spec.select.i116 to i64
  %.sroa.0263.2.in = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %.pn370
  %.sroa.21.2.in = getelementptr inbounds nuw i8, ptr %.sroa.0263.2.in, i64 18
  %.sroa.21.2 = load i16, ptr %.sroa.21.2.in, align 2, !tbaa !365
  %.sroa.15.2.in = getelementptr inbounds nuw i8, ptr %.sroa.0263.2.in, i64 16
  %.sroa.15.2 = load i16, ptr %.sroa.15.2.in, align 8, !tbaa !364
  %242 = and i16 %.sroa.21.2, 1
  %.not = icmp eq i16 %242, 0
  br i1 %.not, label %235, label %..critedge2.loopexit_crit_edge, !llvm.loop !384

243:                                              ; preds = %196
  %244 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %.sroa.01.0.i)
  %.sroa.3.0.extract.shift.i117 = lshr i64 %244, 32
  %.sroa.3.0.extract.trunc.i118 = trunc nuw i64 %.sroa.3.0.extract.shift.i117 to i32
  %245 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %.sroa.0263.0412)
  %.sroa.3.0.extract.shift.i119 = lshr i64 %245, 32
  %.sroa.3.0.extract.trunc.i120 = trunc nuw i64 %.sroa.3.0.extract.shift.i119 to i32
  %246 = icmp eq i64 %.sroa.3.0.extract.shift.i117, %.sroa.3.0.extract.shift.i119
  br i1 %246, label %247, label %_ZL11isSameTokenRN5clang5TokenES1_.exit

247:                                              ; preds = %243
  %.val88 = load ptr, ptr %94, align 8
  %.val89 = load i16, ptr %82, align 8, !tbaa !358
  %248 = icmp eq i16 %.val89, %.sroa.15.0415
  br i1 %248, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, label %254

_ZNK5clang5Token17getIdentifierInfoEv.exit.i:     ; preds = %247
  %switch.tableidx = add i16 %.sroa.15.0415, -1
  %249 = icmp ult i16 %switch.tableidx, 19
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  %250 = select i1 %249, i1 %switch.lobit, i1 false
  %.0.i.i = select i1 %250, ptr null, ptr %.val88
  %switch.tableidx478 = add i16 %.sroa.15.0415, -1
  %251 = icmp ult i16 %switch.tableidx478, 19
  %switch.maskindex480 = zext nneg i16 %switch.tableidx478 to i32
  %switch.shifted481 = lshr i32 524225, %switch.maskindex480
  %switch.lobit482 = trunc i32 %switch.shifted481 to i1
  %252 = select i1 %251, i1 %switch.lobit482, i1 false
  %.0.i8.i = select i1 %252, ptr null, ptr %.sroa.13.0414
  %253 = icmp eq ptr %.0.i.i, %.0.i8.i
  br i1 %253, label %260, label %254

254:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %247
  switch i16 %.val89, label %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i [
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

_ZNK5clang5Token17getIdentifierInfoEv.exit11.i:   ; preds = %254
  %.not.i122 = icmp eq ptr %.val88, null
  br i1 %.not.i122, label %_ZL11isSameTokenRN5clang5TokenES1_.exit, label %255

255:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i
  switch i16 %.val89, label %256 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
  ]

256:                                              ; preds = %255
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i

_ZNK5clang5Token17getIdentifierInfoEv.exit13.i:   ; preds = %256, %255, %255, %255, %255, %255, %255, %255
  %.0.i12.i = phi ptr [ %.val88, %256 ], [ null, %255 ], [ null, %255 ], [ null, %255 ], [ null, %255 ], [ null, %255 ], [ null, %255 ], [ null, %255 ]
  %switch.tableidx484 = add i16 %.sroa.15.0415, -1
  %257 = icmp ult i16 %switch.tableidx484, 19
  %switch.maskindex486 = zext nneg i16 %switch.tableidx484 to i32
  %switch.shifted487 = lshr i32 524225, %switch.maskindex486
  %switch.lobit488 = trunc i32 %switch.shifted487 to i1
  %258 = select i1 %257, i1 %switch.lobit488, i1 false
  %.0.i14.i = select i1 %258, ptr null, ptr %.sroa.13.0414
  %259 = icmp eq ptr %.0.i12.i, %.0.i14.i
  br i1 %259, label %260, label %_ZL11isSameTokenRN5clang5TokenES1_.exit

260:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i
  %261 = zext i32 %.0338417 to i64
  %262 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %261, i32 3
  %263 = load i16, ptr %262, align 8, !tbaa !358
  %264 = icmp eq i16 %263, 4
  %265 = zext i1 %264 to i32
  %spec.select.i124 = add i32 %.0338417, %265
  %266 = add i32 %spec.select.i124, 1
  %267 = zext i32 %spec.select.i124 to i64
  %268 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %267
  %.sroa.0263.0.copyload269 = load i32, ptr %268, align 8, !tbaa !257
  %.sroa.12.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %.sroa.12.0.copyload277 = load i32, ptr %.sroa.12.0..sroa_idx276, align 4, !tbaa !257
  %.sroa.13.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.sroa.13.0.copyload287 = load ptr, ptr %.sroa.13.0..sroa_idx286, align 8, !tbaa !363
  %.sroa.15.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %.sroa.15.0.copyload297 = load i16, ptr %.sroa.15.0..sroa_idx296, align 8, !tbaa !364
  %.sroa.21.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %268, i64 18
  %.sroa.21.0.copyload310 = load i16, ptr %.sroa.21.0..sroa_idx309, align 2, !tbaa !365
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  br label %.critedge2, !llvm.loop !377

_ZL11isSameTokenRN5clang5TokenES1_.exit:          ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i, %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i, %254, %254, %254, %254, %254, %254, %254, %254, %254, %254, %254, %254, %254, %254, %243
  %.not78 = icmp samesign ugt i64 %.sroa.3.0.extract.shift.i119, %.sroa.3.0.extract.shift.i117
  br i1 %.not78, label %.lr.ph.preheader, label %269

269:                                              ; preds = %_ZL11isSameTokenRN5clang5TokenES1_.exit
  %270 = lshr i16 %.sroa.21.0416, 1
  %.lobit = and i16 %270, 1
  %271 = zext nneg i16 %.lobit to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr @.str.4, i64 0, i64 %271
  %273 = xor i64 %271, 3
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %.sroa.3.0.extract.trunc.i120, ptr nonnull %272, i64 %273, i1 noundef zeroext true) #17
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.backedge, %269
  %.sroa.12.3 = phi i32 [ %.sroa.12.0413, %269 ], [ %.sroa.12.0.copyload279, %.critedge6.backedge ]
  %.3 = phi i32 [ %.0338417, %269 ], [ %274, %.critedge6.backedge ]
  %.073 = phi i32 [ %.sroa.3.0.extract.trunc.i120, %269 ], [ %.sroa.3.0.i, %.critedge6.backedge ]
  %274 = add i32 %.3, 1
  %275 = zext i32 %.3 to i64
  %276 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %275
  %.sroa.0263.0.copyload270 = load i32, ptr %276, align 8, !tbaa !257
  %.sroa.12.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %.sroa.12.0.copyload279 = load i32, ptr %.sroa.12.0..sroa_idx278, align 4, !tbaa !257
  %.sroa.13.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.sroa.13.0.copyload289 = load ptr, ptr %.sroa.13.0..sroa_idx288, align 8, !tbaa !363
  %.sroa.15.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %.sroa.15.0.copyload299 = load i16, ptr %.sroa.15.0..sroa_idx298, align 8, !tbaa !364
  %.sroa.21.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %276, i64 18
  %.sroa.21.0.copyload312 = load i16, ptr %.sroa.21.0..sroa_idx311, align 2, !tbaa !365
  %277 = and i32 %.sroa.0263.0.copyload270, 2147483647
  %.sroa.0.0.copyload.i.i.i165 = load i32, ptr %87, align 8, !tbaa !257
  %278 = add i32 %.sroa.0.0.copyload.i.i.i165, 1
  %or.cond.i.i.i194 = icmp ult i32 %278, 2
  br i1 %or.cond.i.i.i194, label %279, label %281

279:                                              ; preds = %.critedge6
  %280 = load ptr, ptr %88, align 8, !tbaa !370
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i195

281:                                              ; preds = %.critedge6
  %282 = icmp slt i32 %.sroa.0.0.copyload.i.i.i165, 0
  br i1 %282, label %283, label %312

283:                                              ; preds = %281
  %284 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i165
  %285 = lshr i32 %284, 6
  %286 = zext nneg i32 %285 to i64
  %287 = load ptr, ptr %89, align 8, !tbaa !370
  %288 = getelementptr inbounds nuw i64, ptr %287, i64 %286
  %289 = and i32 %284, 63
  %290 = load i64, ptr %288, align 8, !tbaa !349
  %291 = zext nneg i32 %289 to i64
  %292 = shl nuw i64 1, %291
  %293 = and i64 %290, %292
  %.not.i.i.i.i.i.i210 = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i.i210, label %310, label %294

294:                                              ; preds = %283
  %295 = zext nneg i32 %284 to i64
  %296 = lshr i64 %295, 5
  %297 = load ptr, ptr %90, align 8, !tbaa !370
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %296
  %299 = load ptr, ptr %298, align 8, !tbaa !372
  %.not.i.i.i.i.i.i.i211 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i.i211, label %300, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i212, !prof !373

300:                                              ; preds = %294
  %.0.copyload.i.i.i.i.i.i.i.i.i.i213 = load i64, ptr %91, align 8
  %301 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i213, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %302, i64 noundef 32)
  store ptr %303, ptr %298, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i.i.i.i.i214:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i214, %300
  %.08.i.i.i.i.i.i.i.i.i.i215 = phi ptr [ %306, %.lr.ph.i.i.i.i.i.i.i.i.i.i214 ], [ %303, %300 ]
  %.057.i.i.i.i.i.i.i.i.i.i216 = phi i64 [ %305, %.lr.ph.i.i.i.i.i.i.i.i.i.i214 ], [ 32, %300 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i215, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i216, -1
  %306 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i215, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i217 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i218, label %.lr.ph.i.i.i.i.i.i.i.i.i.i214, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i218: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i214
  %.pre.i.i.i.i.i.i.i219 = load ptr, ptr %298, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i212

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i212: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i218, %294
  %307 = phi ptr [ %.pre.i.i.i.i.i.i.i219, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i218 ], [ %299, %294 ]
  %308 = and i64 %295, 31
  %309 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %307, i64 %308
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i195

310:                                              ; preds = %283
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %284, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i195

312:                                              ; preds = %281
  %313 = zext nneg i32 %.sroa.0.0.copyload.i.i.i165 to i64
  %314 = load ptr, ptr %88, align 8, !tbaa !370
  %315 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %314, i64 %313
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i195

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i195: ; preds = %312, %310, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i212, %279
  %.0.i.i.i196 = phi ptr [ %280, %279 ], [ %315, %312 ], [ %309, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i212 ], [ %311, %310 ]
  %316 = load i32, ptr %.0.i.i.i196, align 8
  %317 = and i32 %316, 2147483647
  %318 = icmp samesign ult i32 %277, %317
  br i1 %318, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread353, label %319

319:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i195
  %320 = icmp eq i32 %.sroa.0.0.copyload.i.i.i165, -2
  br i1 %320, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %92, align 8, !tbaa !375
  %323 = icmp eq i32 %278, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %93, align 8, !tbaa !376
  %326 = icmp ult i32 %277, %325
  br i1 %326, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread353

327:                                              ; preds = %321
  %328 = icmp slt i32 %278, 0
  br i1 %328, label %329, label %358

329:                                              ; preds = %327
  %330 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i165
  %331 = lshr i32 %330, 6
  %332 = zext nneg i32 %331 to i64
  %333 = load ptr, ptr %89, align 8, !tbaa !370
  %334 = getelementptr inbounds nuw i64, ptr %333, i64 %332
  %335 = and i32 %330, 63
  %336 = load i64, ptr %334, align 8, !tbaa !349
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw i64 1, %337
  %339 = and i64 %336, %338
  %.not.i.i.i.i.i200 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i.i200, label %356, label %340

340:                                              ; preds = %329
  %341 = zext nneg i32 %330 to i64
  %342 = lshr i64 %341, 5
  %343 = load ptr, ptr %90, align 8, !tbaa !370
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %342
  %345 = load ptr, ptr %344, align 8, !tbaa !372
  %.not.i.i.i.i.i13.i201 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i13.i201, label %346, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i202, !prof !373

346:                                              ; preds = %340
  %.0.copyload.i.i.i.i.i.i.i.i.i203 = load i64, ptr %91, align 8
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i203, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %348, i64 noundef 32)
  store ptr %349, ptr %344, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i204

.lr.ph.i.i.i.i.i.i.i.i.i204:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i204, %346
  %.08.i.i.i.i.i.i.i.i.i205 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i.i.i204 ], [ %349, %346 ]
  %.057.i.i.i.i.i.i.i.i.i206 = phi i64 [ %351, %.lr.ph.i.i.i.i.i.i.i.i.i204 ], [ 32, %346 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i205, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %350, i8 0, i64 16, i1 false)
  %351 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i206, -1
  %352 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i205, i64 24
  %.not.i.i.i.i.i.i.i.i.i207 = icmp eq i64 %351, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i207, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i208, label %.lr.ph.i.i.i.i.i.i.i.i.i204, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i204
  %.pre.i.i.i.i.i.i209 = load ptr, ptr %344, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i202

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i202: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i208, %340
  %353 = phi ptr [ %.pre.i.i.i.i.i.i209, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i208 ], [ %345, %340 ]
  %354 = and i64 %341, 31
  %355 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %353, i64 %354
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220

356:                                              ; preds = %329
  %357 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %330, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220

358:                                              ; preds = %327
  %359 = zext nneg i32 %278 to i64
  %360 = load ptr, ptr %88, align 8, !tbaa !370
  %361 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %360, i64 %359
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i202, %356, %358
  %.0.i.i12.i198 = phi ptr [ %361, %358 ], [ %355, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i202 ], [ %357, %356 ]
  %362 = load i32, ptr %.0.i.i12.i198, align 8
  %363 = and i32 %362, 2147483647
  %364 = icmp samesign ult i32 %277, %363
  br i1 %364, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread353

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread: ; preds = %319, %324, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220
  %.sroa.02.0.copyload.i.i.i169 = load i32, ptr %87, align 8, !tbaa !257
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread353: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i195, %324, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220
  %365 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %277) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread353, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread
  %.sroa.02.0.i.i.i166 = phi i32 [ %.sroa.02.0.copyload.i.i.i169, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread ], [ %365, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit220.thread353 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 0, ptr %4, align 1, !tbaa !385
  %366 = add i32 %.sroa.02.0.i.i.i166, 1
  %or.cond.i.i.i.i = icmp ult i32 %366, 2
  br i1 %or.cond.i.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %367

367:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %368 = icmp slt i32 %.sroa.02.0.i.i.i166, 0
  br i1 %368, label %369, label %399

369:                                              ; preds = %367
  %370 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i166
  %371 = lshr i32 %370, 6
  %372 = zext nneg i32 %371 to i64
  %373 = load ptr, ptr %89, align 8, !tbaa !370
  %374 = getelementptr inbounds nuw i64, ptr %373, i64 %372
  %375 = and i32 %370, 63
  %376 = load i64, ptr %374, align 8, !tbaa !349
  %377 = zext nneg i32 %375 to i64
  %378 = shl nuw i64 1, %377
  %379 = and i64 %376, %378
  %.not.i.i.i.i.i.i.i168 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %396, label %380

380:                                              ; preds = %369
  %381 = zext nneg i32 %370 to i64
  %382 = lshr i64 %381, 5
  %383 = load ptr, ptr %90, align 8, !tbaa !370
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %382
  %385 = load ptr, ptr %384, align 8, !tbaa !372
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %386, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i, !prof !373

386:                                              ; preds = %380
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %387 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %388, i64 noundef 32)
  store ptr %389, ptr %384, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %386
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %389, %386 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %391, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 32, %386 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  %391 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i.i, -1
  %392 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %391, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %384, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i, %380
  %393 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %385, %380 ]
  %394 = and i64 %381, 31
  %395 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %393, i64 %394
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

396:                                              ; preds = %369
  %397 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %370, ptr noundef nonnull %4) #17
  %.pre.i.i.i = load i8, ptr %4, align 1, !tbaa !385, !range !346
  %398 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %398, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i: ; preds = %396
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %404

399:                                              ; preds = %367
  %400 = zext nneg i32 %.sroa.02.0.i.i.i166 to i64
  %401 = load ptr, ptr %88, align 8, !tbaa !370
  %402 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %401, i64 %400
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i: ; preds = %396, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i: ; preds = %399, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i
  %403 = phi ptr [ %402, %399 ], [ %395, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %.not.i167 = icmp eq ptr %403, null
  br i1 %.not.i167, label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit, label %404

404:                                              ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i
  %405 = phi ptr [ %397, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i ], [ %403, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 2147483647
  %408 = sub nsw i32 %277, %407
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i, %404
  %.sroa.3.0.i = phi i32 [ %408, %404 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i ]
  %409 = icmp eq i16 %.sroa.15.0.copyload299, 4
  br i1 %409, label %410, label %419

410:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %411 = zext i32 %274 to i64
  %412 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %411, i32 3
  %413 = load i16, ptr %412, align 8, !tbaa !358
  %414 = icmp eq i16 %413, 4
  %415 = zext i1 %414 to i32
  %spec.select.i130 = add i32 %274, %415
  %416 = add i32 %spec.select.i130, 1
  %417 = zext i32 %spec.select.i130 to i64
  %418 = getelementptr inbounds nuw %"class.clang::Token", ptr %.sroa.0327.1, i64 %417
  %.sroa.0263.0.copyload271 = load i32, ptr %418, align 8, !tbaa !257
  %.sroa.12.0..sroa_idx280 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %.sroa.12.0.copyload281 = load i32, ptr %.sroa.12.0..sroa_idx280, align 4, !tbaa !257
  %.sroa.13.0..sroa_idx290 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.sroa.13.0.copyload291 = load ptr, ptr %.sroa.13.0..sroa_idx290, align 8, !tbaa !363
  %.sroa.15.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.sroa.15.0.copyload301 = load i16, ptr %.sroa.15.0..sroa_idx300, align 8, !tbaa !364
  %.sroa.21.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %418, i64 18
  %.sroa.21.0.copyload314 = load i16, ptr %.sroa.21.0..sroa_idx313, align 2, !tbaa !365
  br label %.critedge4

419:                                              ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit
  %.not79 = icmp ugt i32 %.sroa.3.0.i, %.sroa.3.0.extract.trunc.i118
  %420 = and i16 %.sroa.21.0.copyload312, 1
  %421 = icmp ne i16 %420, 0
  %or.cond365 = select i1 %.not79, i1 true, i1 %421
  br i1 %or.cond365, label %.critedge4, label %422

422:                                              ; preds = %419
  %.not80 = icmp eq i32 %.sroa.3.0.i, %.sroa.3.0.extract.trunc.i118
  br i1 %.not80, label %423, label %.critedge6.backedge

423:                                              ; preds = %422
  %.val92 = load ptr, ptr %94, align 8
  %.val93 = load i16, ptr %82, align 8, !tbaa !358
  %424 = icmp eq i16 %.val93, %.sroa.15.0.copyload299
  br i1 %424, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139, label %430

_ZNK5clang5Token17getIdentifierInfoEv.exit.i139:  ; preds = %423
  %switch.tableidx490 = add i16 %.sroa.15.0.copyload299, -1
  %425 = icmp ult i16 %switch.tableidx490, 19
  %switch.maskindex492 = zext nneg i16 %switch.tableidx490 to i32
  %switch.shifted493 = lshr i32 524225, %switch.maskindex492
  %switch.lobit494 = trunc i32 %switch.shifted493 to i1
  %426 = select i1 %425, i1 %switch.lobit494, i1 false
  %.0.i.i140 = select i1 %426, ptr null, ptr %.val92
  %switch.tableidx496 = add i16 %.sroa.15.0.copyload299, -1
  %427 = icmp ult i16 %switch.tableidx496, 19
  %switch.maskindex498 = zext nneg i16 %switch.tableidx496 to i32
  %switch.shifted499 = lshr i32 524225, %switch.maskindex498
  %switch.lobit500 = trunc i32 %switch.shifted499 to i1
  %428 = select i1 %427, i1 %switch.lobit500, i1 false
  %.0.i8.i142 = select i1 %428, ptr null, ptr %.sroa.13.0.copyload289
  %429 = icmp eq ptr %.0.i.i140, %.0.i8.i142
  br i1 %429, label %.critedge4, label %430

430:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139, %423
  switch i16 %.val93, label %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i133 [
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

_ZNK5clang5Token17getIdentifierInfoEv.exit11.i133: ; preds = %430
  %.not.i134 = icmp eq ptr %.val92, null
  br i1 %.not.i134, label %.critedge6.backedge, label %431

431:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i133
  switch i16 %.val93, label %432 [
    i16 1, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135
    i16 16, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135
    i16 19, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135
    i16 15, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135
    i16 17, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135
    i16 7, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135
    i16 18, label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135
  ]

432:                                              ; preds = %431
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135

_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135: ; preds = %432, %431, %431, %431, %431, %431, %431, %431
  %.0.i12.i136 = phi ptr [ %.val92, %432 ], [ null, %431 ], [ null, %431 ], [ null, %431 ], [ null, %431 ], [ null, %431 ], [ null, %431 ], [ null, %431 ]
  %switch.tableidx502 = add i16 %.sroa.15.0.copyload299, -1
  %433 = icmp ult i16 %switch.tableidx502, 19
  %switch.maskindex504 = zext nneg i16 %switch.tableidx502 to i32
  %switch.shifted505 = lshr i32 524225, %switch.maskindex504
  %switch.lobit506 = trunc i32 %switch.shifted505 to i1
  %434 = select i1 %433, i1 %switch.lobit506, i1 false
  %.0.i14.i138 = select i1 %434, ptr null, ptr %.sroa.13.0.copyload289
  %435 = icmp eq ptr %.0.i12.i136, %.0.i14.i138
  br i1 %435, label %.critedge4, label %.critedge6.backedge

.critedge6.backedge:                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135, %_ZNK5clang5Token17getIdentifierInfoEv.exit11.i133, %430, %430, %430, %430, %430, %430, %430, %430, %430, %430, %430, %430, %430, %430, %422
  br label %.critedge6, !llvm.loop !386

.critedge4:                                       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139, %419, %410
  %.sroa.0263.3 = phi i32 [ %.sroa.0263.0.copyload271, %410 ], [ %.sroa.0263.0.copyload270, %419 ], [ %.sroa.0263.0.copyload270, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139 ], [ %.sroa.0263.0.copyload270, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135 ]
  %.sroa.12.4 = phi i32 [ %.sroa.12.0.copyload281, %410 ], [ %.sroa.12.0.copyload279, %419 ], [ %.sroa.12.0.copyload279, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139 ], [ %.sroa.12.0.copyload279, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.0.copyload291, %410 ], [ %.sroa.13.0.copyload289, %419 ], [ %.sroa.13.0.copyload289, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139 ], [ %.sroa.13.0.copyload289, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135 ]
  %.sroa.15.3 = phi i16 [ %.sroa.15.0.copyload301, %410 ], [ %.sroa.15.0.copyload299, %419 ], [ %.sroa.15.0.copyload299, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139 ], [ %.sroa.15.0.copyload299, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135 ]
  %.sroa.21.3 = phi i16 [ %.sroa.21.0.copyload314, %410 ], [ %.sroa.21.0.copyload312, %419 ], [ %.sroa.21.0.copyload312, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139 ], [ %.sroa.21.0.copyload312, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135 ]
  %.4 = phi i32 [ %416, %410 ], [ %274, %419 ], [ %274, %_ZNK5clang5Token17getIdentifierInfoEv.exit.i139 ], [ %274, %_ZNK5clang5Token17getIdentifierInfoEv.exit13.i135 ]
  %436 = add i32 %.073, %.sroa.12.3
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %436, ptr nonnull @.str.5, i64 2, i1 noundef zeroext false) #17
  br label %.critedge2

.lr.ph.preheader:                                 ; preds = %_ZL11isSameTokenRN5clang5TokenES1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr %95, ptr %12, align 8, !tbaa !387
  store i64 0, ptr %96, align 8, !tbaa !388
  store i8 0, ptr %95, align 8, !tbaa !389
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %437 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !390
  %438 = load ptr, ptr %24, align 8, !tbaa !248, !noalias !390
  call void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(696) %437, ptr noundef nonnull align 8 dereferenceable(849) %438, ptr noundef null) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %439 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 32) #17, !noalias !393
  store ptr %97, ptr %13, align 8, !tbaa !387, !alias.scope !393
  %440 = load ptr, ptr %439, align 8, !tbaa !396
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

443:                                              ; preds = %.lr.ph
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !388
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i64 %445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %441, i64 %447, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  store ptr %440, ptr %13, align 8, !tbaa !396, !alias.scope !393
  %448 = load i64, ptr %441, align 8, !tbaa !389
  store i64 %448, ptr %97, align 8, !tbaa !389, !alias.scope !393
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.pre.i144 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !388
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %449 = phi i64 [ %445, %443 ], [ %.pre.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i64 %449, ptr %98, align 8, !tbaa !388, !alias.scope !393
  store ptr %441, ptr %439, align 8, !tbaa !396
  store i64 0, ptr %450, align 8, !tbaa !388
  store i8 0, ptr %441, align 8, !tbaa !389
  %451 = load i64, ptr %98, align 8, !tbaa !388
  %452 = load i64, ptr %96, align 8, !tbaa !388
  %453 = sub i64 4611686018427387903, %452
  %454 = icmp ult i64 %453, %451
  br i1 %454, label %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

455:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit
  %456 = load ptr, ptr %13, align 8, !tbaa !396
  %457 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %456, i64 noundef %451) #17
  %458 = load ptr, ptr %13, align 8, !tbaa !396
  %459 = icmp eq ptr %458, %97
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %460 = load i64, ptr %98, align 8, !tbaa !388
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %462 = load i64, ptr %97, align 8, !tbaa !389
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %464 = load ptr, ptr %14, align 8, !tbaa !396
  %465 = icmp eq ptr %464, %99
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %466 = load i64, ptr %100, align 8, !tbaa !388
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %468 = load i64, ptr %99, align 8, !tbaa !389
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %0, ptr noundef nonnull align 8 dereferenceable(20) %11) #17
  %470 = load i32, ptr %11, align 8, !tbaa !371
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit150, label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %473 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %470) #17
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit150

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %472
  %.sroa.01.0.i149 = phi i32 [ %473, %472 ], [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  %474 = and i32 %.sroa.01.0.i149, 2147483647
  %.sroa.0.0.copyload.i.i.i170 = load i32, ptr %87, align 8, !tbaa !257
  %475 = add i32 %.sroa.0.0.copyload.i.i.i170, 1
  %or.cond.i.i.i221 = icmp ult i32 %475, 2
  br i1 %or.cond.i.i.i221, label %476, label %478

476:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit150
  %477 = load ptr, ptr %88, align 8, !tbaa !370
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i222

478:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit150
  %479 = icmp slt i32 %.sroa.0.0.copyload.i.i.i170, 0
  br i1 %479, label %480, label %509

480:                                              ; preds = %478
  %481 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i170
  %482 = lshr i32 %481, 6
  %483 = zext nneg i32 %482 to i64
  %484 = load ptr, ptr %89, align 8, !tbaa !370
  %485 = getelementptr inbounds nuw i64, ptr %484, i64 %483
  %486 = and i32 %481, 63
  %487 = load i64, ptr %485, align 8, !tbaa !349
  %488 = zext nneg i32 %486 to i64
  %489 = shl nuw i64 1, %488
  %490 = and i64 %487, %489
  %.not.i.i.i.i.i.i237 = icmp eq i64 %490, 0
  br i1 %.not.i.i.i.i.i.i237, label %507, label %491

491:                                              ; preds = %480
  %492 = zext nneg i32 %481 to i64
  %493 = lshr i64 %492, 5
  %494 = load ptr, ptr %90, align 8, !tbaa !370
  %495 = getelementptr inbounds nuw ptr, ptr %494, i64 %493
  %496 = load ptr, ptr %495, align 8, !tbaa !372
  %.not.i.i.i.i.i.i.i238 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i238, label %497, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i239, !prof !373

497:                                              ; preds = %491
  %.0.copyload.i.i.i.i.i.i.i.i.i.i240 = load i64, ptr %91, align 8
  %498 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i240, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %499, i64 noundef 32)
  store ptr %500, ptr %495, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i241

.lr.ph.i.i.i.i.i.i.i.i.i.i241:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i241, %497
  %.08.i.i.i.i.i.i.i.i.i.i242 = phi ptr [ %503, %.lr.ph.i.i.i.i.i.i.i.i.i.i241 ], [ %500, %497 ]
  %.057.i.i.i.i.i.i.i.i.i.i243 = phi i64 [ %502, %.lr.ph.i.i.i.i.i.i.i.i.i.i241 ], [ 32, %497 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i242, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i242, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, i8 0, i64 16, i1 false)
  %502 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i243, -1
  %503 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i242, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i244 = icmp eq i64 %502, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i244, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i245, label %.lr.ph.i.i.i.i.i.i.i.i.i.i241, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i241
  %.pre.i.i.i.i.i.i.i246 = load ptr, ptr %495, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i239

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i239: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i245, %491
  %504 = phi ptr [ %.pre.i.i.i.i.i.i.i246, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i245 ], [ %496, %491 ]
  %505 = and i64 %492, 31
  %506 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %504, i64 %505
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i222

507:                                              ; preds = %480
  %508 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %481, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i222

509:                                              ; preds = %478
  %510 = zext nneg i32 %.sroa.0.0.copyload.i.i.i170 to i64
  %511 = load ptr, ptr %88, align 8, !tbaa !370
  %512 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %511, i64 %510
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i222

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i222: ; preds = %509, %507, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i239, %476
  %.0.i.i.i223 = phi ptr [ %477, %476 ], [ %512, %509 ], [ %506, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i239 ], [ %508, %507 ]
  %513 = load i32, ptr %.0.i.i.i223, align 8
  %514 = and i32 %513, 2147483647
  %515 = icmp samesign ult i32 %474, %514
  br i1 %515, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread357, label %516

516:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i222
  %517 = icmp eq i32 %.sroa.0.0.copyload.i.i.i170, -2
  br i1 %517, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread, label %518

518:                                              ; preds = %516
  %519 = load i32, ptr %92, align 8, !tbaa !375
  %520 = icmp eq i32 %475, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr %93, align 8, !tbaa !376
  %523 = icmp ult i32 %474, %522
  br i1 %523, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread357

524:                                              ; preds = %518
  %525 = icmp slt i32 %475, 0
  br i1 %525, label %526, label %555

526:                                              ; preds = %524
  %527 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i170
  %528 = lshr i32 %527, 6
  %529 = zext nneg i32 %528 to i64
  %530 = load ptr, ptr %89, align 8, !tbaa !370
  %531 = getelementptr inbounds nuw i64, ptr %530, i64 %529
  %532 = and i32 %527, 63
  %533 = load i64, ptr %531, align 8, !tbaa !349
  %534 = zext nneg i32 %532 to i64
  %535 = shl nuw i64 1, %534
  %536 = and i64 %533, %535
  %.not.i.i.i.i.i227 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i.i227, label %553, label %537

537:                                              ; preds = %526
  %538 = zext nneg i32 %527 to i64
  %539 = lshr i64 %538, 5
  %540 = load ptr, ptr %90, align 8, !tbaa !370
  %541 = getelementptr inbounds nuw ptr, ptr %540, i64 %539
  %542 = load ptr, ptr %541, align 8, !tbaa !372
  %.not.i.i.i.i.i13.i228 = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i13.i228, label %543, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i229, !prof !373

543:                                              ; preds = %537
  %.0.copyload.i.i.i.i.i.i.i.i.i230 = load i64, ptr %91, align 8
  %544 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i230, -8
  %545 = inttoptr i64 %544 to ptr
  %546 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %545, i64 noundef 32)
  store ptr %546, ptr %541, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i231

.lr.ph.i.i.i.i.i.i.i.i.i231:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i231, %543
  %.08.i.i.i.i.i.i.i.i.i232 = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i.i.i231 ], [ %546, %543 ]
  %.057.i.i.i.i.i.i.i.i.i233 = phi i64 [ %548, %.lr.ph.i.i.i.i.i.i.i.i.i231 ], [ 32, %543 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i232, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i232, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, i8 0, i64 16, i1 false)
  %548 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i233, -1
  %549 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i232, i64 24
  %.not.i.i.i.i.i.i.i.i.i234 = icmp eq i64 %548, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i234, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i235, label %.lr.ph.i.i.i.i.i.i.i.i.i231, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i235: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i231
  %.pre.i.i.i.i.i.i236 = load ptr, ptr %541, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i229

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i229: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i235, %537
  %550 = phi ptr [ %.pre.i.i.i.i.i.i236, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i235 ], [ %542, %537 ]
  %551 = and i64 %538, 31
  %552 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %550, i64 %551
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247

553:                                              ; preds = %526
  %554 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %527, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247

555:                                              ; preds = %524
  %556 = zext nneg i32 %475 to i64
  %557 = load ptr, ptr %88, align 8, !tbaa !370
  %558 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %557, i64 %556
  br label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i229, %553, %555
  %.0.i.i12.i225 = phi ptr [ %558, %555 ], [ %552, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i229 ], [ %554, %553 ]
  %559 = load i32, ptr %.0.i.i12.i225, align 8
  %560 = and i32 %559, 2147483647
  %561 = icmp samesign ult i32 %474, %560
  br i1 %561, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread357

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread: ; preds = %516, %521, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247
  %.sroa.02.0.copyload.i.i.i192 = load i32, ptr %87, align 8, !tbaa !257
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i171

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread357: ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i222, %521, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247
  %562 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %474) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i171

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i171: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread357, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread
  %.sroa.02.0.i.i.i172 = phi i32 [ %.sroa.02.0.copyload.i.i.i192, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread ], [ %562, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit247.thread357 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 0, ptr %3, align 1, !tbaa !385
  %563 = add i32 %.sroa.02.0.i.i.i172, 1
  %or.cond.i.i.i.i173 = icmp ult i32 %563, 2
  br i1 %or.cond.i.i.i.i173, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i191, label %564

564:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i171
  %565 = icmp slt i32 %.sroa.02.0.i.i.i172, 0
  br i1 %565, label %566, label %596

566:                                              ; preds = %564
  %567 = sub nuw nsw i32 -2, %.sroa.02.0.i.i.i172
  %568 = lshr i32 %567, 6
  %569 = zext nneg i32 %568 to i64
  %570 = load ptr, ptr %89, align 8, !tbaa !370
  %571 = getelementptr inbounds nuw i64, ptr %570, i64 %569
  %572 = and i32 %567, 63
  %573 = load i64, ptr %571, align 8, !tbaa !349
  %574 = zext nneg i32 %572 to i64
  %575 = shl nuw i64 1, %574
  %576 = and i64 %573, %575
  %.not.i.i.i.i.i.i.i179 = icmp eq i64 %576, 0
  br i1 %.not.i.i.i.i.i.i.i179, label %593, label %577

577:                                              ; preds = %566
  %578 = zext nneg i32 %567 to i64
  %579 = lshr i64 %578, 5
  %580 = load ptr, ptr %90, align 8, !tbaa !370
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %579
  %582 = load ptr, ptr %581, align 8, !tbaa !372
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %583, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i181, !prof !373

583:                                              ; preds = %577
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i182 = load i64, ptr %91, align 8
  %584 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i182, -8
  %585 = inttoptr i64 %584 to ptr
  %586 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %585, i64 noundef 32)
  store ptr %586, ptr %581, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i.i.i.i.i.i183:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i183, %583
  %.08.i.i.i.i.i.i.i.i.i.i.i184 = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i183 ], [ %586, %583 ]
  %.057.i.i.i.i.i.i.i.i.i.i.i185 = phi i64 [ %588, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i183 ], [ 32, %583 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i.i184, align 8
  %587 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i184, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  %588 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i.i185, -1
  %589 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i184, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i186 = icmp eq i64 %588, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i186, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i187, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i183, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i183
  %.pre.i.i.i.i.i.i.i.i188 = load ptr, ptr %581, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i181

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i181: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i187, %577
  %590 = phi ptr [ %.pre.i.i.i.i.i.i.i.i188, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i.i187 ], [ %582, %577 ]
  %591 = and i64 %578, 31
  %592 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %590, i64 %591
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i174

593:                                              ; preds = %566
  %594 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %567, ptr noundef nonnull %3) #17
  %.pre.i.i.i189 = load i8, ptr %3, align 1, !tbaa !385, !range !346
  %595 = trunc nuw i8 %.pre.i.i.i189 to i1
  br i1 %595, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i191, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i190

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i190: ; preds = %593
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %601

596:                                              ; preds = %564
  %597 = zext nneg i32 %.sroa.02.0.i.i.i172 to i64
  %598 = load ptr, ptr %88, align 8, !tbaa !370
  %599 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %598, i64 %597
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i174

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i191: ; preds = %593, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit193

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i174: ; preds = %596, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i181
  %600 = phi ptr [ %599, %596 ], [ %592, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %.not.i175 = icmp eq ptr %600, null
  br i1 %.not.i175, label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit193, label %601

601:                                              ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i174, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i190
  %602 = phi ptr [ %594, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14.i190 ], [ %600, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i174 ]
  %603 = load i32, ptr %602, align 8
  %604 = and i32 %603, 2147483647
  %605 = sub nsw i32 %474, %604
  br label %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit193

_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit193: ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i191, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i174, %601
  %.sroa.3.0.i177 = phi i32 [ %605, %601 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i191 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.i174 ]
  %606 = icmp ult i32 %.sroa.3.0.i177, %.sroa.3.0.extract.trunc.i120
  br i1 %606, label %.lr.ph, label %._crit_edge, !llvm.loop !397

._crit_edge:                                      ; preds = %_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE.exit193
  %.pre = load i64, ptr %96, align 8, !tbaa !388
  %.pre438 = load ptr, ptr %12, align 8, !tbaa !396
  %607 = add i64 %.pre, 1
  %608 = icmp eq ptr %.pre438, %95
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

609:                                              ; preds = %._crit_edge
  %610 = icmp ult i64 %.pre, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %609, %._crit_edge
  %611 = load i64, ptr %95, align 8
  %612 = select i1 %608, i64 15, i64 %611
  %613 = icmp ugt i64 %607, %612
  br i1 %613, label %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

614:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.pre, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i153 = load ptr, ptr %12, align 8, !tbaa !396
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %614
  %615 = phi ptr [ %.pre.i.i153, %614 ], [ %.pre438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %.pre
  store i8 32, ptr %616, align 1, !tbaa !389
  store i64 %607, ptr %96, align 8, !tbaa !388
  %617 = load ptr, ptr %12, align 8, !tbaa !396
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 %607
  store i8 0, ptr %618, align 1, !tbaa !389
  %619 = load ptr, ptr %12, align 8, !tbaa !396
  %620 = load i64, ptr %96, align 8, !tbaa !388
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %.sroa.3.0.extract.trunc.i118, ptr %619, i64 %620, i1 noundef zeroext false) #17
  %621 = load ptr, ptr %12, align 8, !tbaa !396
  %622 = icmp eq ptr %621, %95
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %623 = load i64, ptr %96, align 8, !tbaa !388
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %625 = load i64, ptr %95, align 8, !tbaa !389
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %.critedge2

..critedge2.loopexit_crit_edge:                   ; preds = %236
  br label %.critedge2.loopexit, !llvm.loop !377

...critedge2.loopexit_crit_edge404_crit_edge:     ; preds = %235
  br label %..critedge2.loopexit_crit_edge404, !llvm.loop !377

..critedge2.loopexit_crit_edge404:                ; preds = %...critedge2.loopexit_crit_edge404_crit_edge, %.lr.ph398
  %.sroa.21.2396.lcssa = phi i16 [ %.sroa.21.2, %...critedge2.loopexit_crit_edge404_crit_edge ], [ %.sroa.21.2390, %.lr.ph398 ]
  %.sroa.0263.2.in395.lcssa = phi ptr [ %.sroa.0263.2.in, %...critedge2.loopexit_crit_edge404_crit_edge ], [ %.sroa.0263.2.in388, %.lr.ph398 ]
  %.2394.lcssa = phi i32 [ %.2, %...critedge2.loopexit_crit_edge404_crit_edge ], [ %.2386, %.lr.ph398 ]
  br label %.critedge2.loopexit, !llvm.loop !377

.critedge2.loopexit:                              ; preds = %..critedge2.loopexit_crit_edge404, %..critedge2.loopexit_crit_edge, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346
  %.sroa.0263.2.in.lcssa385 = phi ptr [ %.sroa.0263.2.in, %..critedge2.loopexit_crit_edge ], [ %.sroa.0263.2.in395.lcssa, %..critedge2.loopexit_crit_edge404 ], [ %.sroa.0263.2.in388, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346 ]
  %.2.lcssa = phi i32 [ %.2, %..critedge2.loopexit_crit_edge ], [ %.2394.lcssa, %..critedge2.loopexit_crit_edge404 ], [ %.2386, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346 ]
  %.sroa.21.2.lcssa = phi i16 [ %.sroa.21.2, %..critedge2.loopexit_crit_edge ], [ %.sroa.21.2396.lcssa, %..critedge2.loopexit_crit_edge404 ], [ %.sroa.21.2390, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346 ]
  %.sroa.15.1.ph = phi i16 [ %.sroa.15.2, %..critedge2.loopexit_crit_edge ], [ 1, %..critedge2.loopexit_crit_edge404 ], [ %.sroa.15.2392, %_ZN4llvmeqENS_9StringRefES0_.exit102.thread346 ]
  %.sroa.13.2.in.le = getelementptr inbounds nuw i8, ptr %.sroa.0263.2.in.lcssa385, i64 8
  %.sroa.13.2.le = load ptr, ptr %.sroa.13.2.in.le, align 8, !tbaa !363
  %.sroa.12.2.in.le = getelementptr inbounds nuw i8, ptr %.sroa.0263.2.in.lcssa385, i64 4
  %.sroa.12.2.le = load i32, ptr %.sroa.12.2.in.le, align 4, !tbaa !257
  %.sroa.0263.2.le = load i32, ptr %.sroa.0263.2.in.lcssa385, align 8, !tbaa !257
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %260, %.critedge4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %195
  %.sroa.0263.1 = phi i32 [ %.sroa.0263.0.copyload269, %260 ], [ %.sroa.0263.0412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.sroa.0263.3, %.critedge4 ], [ %.sroa.0263.0412, %195 ], [ %.sroa.0263.2.le, %.critedge2.loopexit ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0.copyload277, %260 ], [ %.sroa.12.0413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.sroa.12.4, %.critedge4 ], [ %.sroa.12.0413, %195 ], [ %.sroa.12.2.le, %.critedge2.loopexit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0.copyload287, %260 ], [ %.sroa.13.0414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.sroa.13.3, %.critedge4 ], [ %.sroa.13.0414, %195 ], [ %.sroa.13.2.le, %.critedge2.loopexit ]
  %.sroa.15.1 = phi i16 [ %.sroa.15.0.copyload297, %260 ], [ %.sroa.15.0415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.sroa.15.3, %.critedge4 ], [ %.sroa.15.0415, %195 ], [ %.sroa.15.1.ph, %.critedge2.loopexit ]
  %.sroa.21.1 = phi i16 [ %.sroa.21.0.copyload310, %260 ], [ %.sroa.21.0416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.sroa.21.3, %.critedge4 ], [ %.sroa.21.0416, %195 ], [ %.sroa.21.2.lcssa, %.critedge2.loopexit ]
  %.1 = phi i32 [ %266, %260 ], [ %.0338417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.4, %.critedge4 ], [ %.0338417, %195 ], [ %.2.lcssa, %.critedge2.loopexit ]
  %627 = icmp ne i16 %.sroa.15.1, 1
  %628 = load i16, ptr %82, align 8
  %629 = icmp ne i16 %628, 1
  %or.cond = select i1 %627, i1 true, i1 %629
  br i1 %or.cond, label %.critedge, label %._crit_edge418

._crit_edge418:                                   ; preds = %.critedge2, %_ZL24LexRawTokensFromMainFileRN5clang12PreprocessorERSt6vectorINS_5TokenESaIS3_EE.exit
  %.sroa.0.0.copyload.i157 = load i32, ptr %27, align 8, !tbaa !257
  %630 = load ptr, ptr %20, align 8, !tbaa !244
  %.not10.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not10.i.i.i.i, label %select.unfold, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge418, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %630, %._crit_edge418 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %._crit_edge418 ]
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %632 = load i32, ptr %631, align 4, !tbaa !398
  %633 = icmp slt i32 %632, %.sroa.0.0.copyload.i157
  %.19.i.i.i.i = select i1 %633, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %633, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !399
  %.not.i.i.i.i158 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i158, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !400

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %634 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %634, label %select.unfold, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %633, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %635 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !398
  %636 = icmp slt i32 %.sroa.0.0.copyload.i157, %635
  br i1 %636, label %select.unfold, label %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit

_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit: ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %.19.i.i.i.i.sroa.sel337.v.sroa.sel.v.sroa.sel.v = select i1 %633, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel337.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel337.v.sroa.sel.v.sroa.sel.v, i64 48
  %637 = load ptr, ptr %.19.i.i.i.i.sroa.sel337.v.sroa.sel.v.sroa.sel, align 8, !tbaa !401, !noalias !403
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %637) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %638, ptr %15, align 8, !tbaa !387
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %639, align 8, !tbaa !388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull byval(%"class.llvm::RopePieceBTreeIterator") align 8 %16, ptr noundef nonnull byval(%"class.llvm::RopePieceBTreeIterator") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %640 = load ptr, ptr %15, align 8, !tbaa !396
  %641 = load i64, ptr %639, align 8, !tbaa !388
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %640, i64 noundef %641) #17
  %643 = load ptr, ptr %15, align 8, !tbaa !396
  %644 = icmp eq ptr %643, %638
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit
  %645 = load i64, ptr %639, align 8, !tbaa !388
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNK5clang8Rewriter19getRewriteBufferForENS_6FileIDE.exit
  %647 = load i64, ptr %638, align 8, !tbaa !389
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %651

select.unfold:                                    ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %._crit_edge418
  %649 = load ptr, ptr @stderr, align 8, !tbaa !410
  %650 = call i64 @fwrite(ptr nonnull @.str.6, i64 11, i64 1, ptr %649) #21
  br label %651

651:                                              ; preds = %select.unfold, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !412
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !416
  %.not.i163 = icmp eq ptr %653, %655
  br i1 %.not.i163, label %_ZN4llvm11raw_ostream5flushEv.exit, label %656

656:                                              ; preds = %651
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %651, %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %.not.i.i.i = icmp eq ptr %.sroa.0327.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit, label %657

657:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %658 = ptrtoint ptr %.sroa.20.1 to i64
  %659 = ptrtoint ptr %.sroa.0327.1 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.1, i64 noundef %660) #20
  br label %_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN5clang5TokenESaIS1_EED2Ev.exit:     ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %657
  %661 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %662 = load ptr, ptr %20, align 8, !tbaa !244
  call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %661, ptr noundef %662)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang12Preprocessor19EnterMainSourceFileEv(ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #2

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang5LexerC1ENS_6FileIDERKN4llvm15MemoryBufferRefERKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZNK5clang12Preprocessor20LookUpIdentifierInfoERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.275") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 0, ptr %3, align 1, !tbaa !385
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
  %12 = load ptr, ptr %9, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !349
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !370
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !372
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !373

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !372
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #17
  %.pre.i = load i8, ptr %3, align 1, !tbaa !385, !range !346
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !370
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !417
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !417
  %7 = load ptr, ptr %0, align 8, !tbaa !418
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !419
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !420

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !418
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !421
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !420

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !375
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !370
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.369", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !375
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !375
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !375
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !375
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !421
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !420

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !375
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !370
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !375
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !375
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !419
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !418
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !370
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !349
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !370
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !372
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !373

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !372
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !372
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
  %45 = load ptr, ptr %43, align 8, !tbaa !370
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
  %55 = load i32, ptr %54, align 8, !tbaa !375
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !376
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
  %68 = load ptr, ptr %65, align 8, !tbaa !370
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !349
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !370
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !372
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !373

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !372
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !372
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
  %97 = load ptr, ptr %53, align 8, !tbaa !370
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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !257
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !257
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  store i8 0, ptr %3, align 1, !tbaa !385
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !370
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !349
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !370
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !372
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !373

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !372
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !372
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #17
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !385, !range !346
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !370
  %50 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  br label %60

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %50, %46 ], [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %60, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  br label %60

60:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.012.0 = phi i64 [ %59, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.3.0 = phi i64 [ %58, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.012.0
  ret i64 %.sroa.012.0.insert.insert
}

declare void @_ZN5clang5Lexer11getSpellingB5cxx11ERKNS_5TokenERKNS_13SourceManagerERKNS_11LangOptionsEPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !422
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4, !tbaa !427
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4, !tbaa !427
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #17
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !429

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.llvm::RopePieceBTreeIterator") align 8 %1, ptr noundef byval(%"class.llvm::RopePieceBTreeIterator") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !430
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.33.0.copyload = load i32, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !432
  %10 = icmp ne ptr %9, %.sroa.2.0.copyload
  %11 = load i32, ptr %8, align 8
  %12 = icmp ne i32 %11, %.sroa.33.0.copyload
  %.not3.i2.i.i = select i1 %10, i1 true, i1 %12
  br i1 %.not3.i2.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread

_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %6, align 8, !tbaa !349
  br label %34

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i
  %13 = phi ptr [ %25, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ %9, %3 ]
  %14 = phi i32 [ %24, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ %11, %3 ]
  %.03.i.i = phi i64 [ %26, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ 0, %3 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !434
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !436
  %20 = sub i32 %17, %19
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i.i
  store i32 %15, ptr %8, align 8, !tbaa !437
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #17
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !432
  %.pre4.i.i = load i32, ptr %8, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i:    ; preds = %23, %22
  %24 = phi i32 [ %15, %22 ], [ %.pre4.i.i, %23 ]
  %25 = phi ptr [ %13, %22 ], [ %.pre.i.i, %23 ]
  %26 = add nuw nsw i64 %.03.i.i, 1
  %27 = icmp ne ptr %25, %.sroa.2.0.copyload
  %28 = icmp ne i32 %24, %.sroa.33.0.copyload
  %.not3.i.i.i = select i1 %27, i1 true, i1 %28
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, !llvm.loop !438

_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %26, ptr %6, align 8, !tbaa !349
  %29 = icmp samesign ugt i64 %.03.i.i, 14
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %31, ptr %0, align 8, !tbaa !396
  %32 = load i64, ptr %6, align 8, !tbaa !349
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !389
  br label %34

34:                                               ; preds = %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread, %30
  %35 = phi i64 [ %26, %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit ], [ 0, %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread ], [ %32, %30 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !432
  %40 = icmp ne ptr %39, %.sroa.2.0.copyload
  %41 = load i32, ptr %38, align 8
  %42 = icmp ne i32 %41, %.sroa.33.0.copyload
  %.not3.i2.i = select i1 %40, i1 true, i1 %42
  br i1 %.not3.i2.i, label %.lr.ph.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

.lr.ph.i:                                         ; preds = %34, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i
  %43 = phi ptr [ %62, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %39, %34 ]
  %44 = phi i32 [ %61, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %41, %34 ]
  %.03.i = phi ptr [ %63, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %36, %34 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !424
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !436
  %49 = add i32 %48, %44
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !389
  store i8 %52, ptr %.03.i, align 1, !tbaa !389
  %53 = add i32 %44, 1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !434
  %56 = load i32, ptr %47, align 8, !tbaa !436
  %57 = sub i32 %55, %56
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph.i
  store i32 %53, ptr %38, align 8, !tbaa !437
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i

60:                                               ; preds = %.lr.ph.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #17
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !432
  %.pre4.i = load i32, ptr %38, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i:      ; preds = %60, %59
  %61 = phi i32 [ %53, %59 ], [ %.pre4.i, %60 ]
  %62 = phi ptr [ %43, %59 ], [ %.pre.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %64 = icmp ne ptr %62, %.sroa.2.0.copyload
  %65 = icmp ne i32 %61, %.sroa.33.0.copyload
  %.not3.i.i = select i1 %64, i1 true, i1 %65
  br i1 %.not3.i.i, label %.lr.ph.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit, !llvm.loop !439

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !349
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !396
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit, %34
  %66 = phi ptr [ %.pre14, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit ], [ %36, %34 ]
  %67 = phi i64 [ %.pre, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !388
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !21, i64 88}
!4 = !{!"_ZTSN5clang12PreprocessorE", !5, i64 0, !11, i64 32, !17, i64 48, !18, i64 56, !19, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !46, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !46, i64 352, !46, i64 360, !46, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !46, i64 408, !46, i64 416, !46, i64 424, !46, i64 432, !46, i64 440, !46, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !46, i64 480, !46, i64 488, !46, i64 496, !46, i64 504, !47, i64 512, !48, i64 520, !48, i64 524, !49, i64 528, !48, i64 532, !49, i64 536, !39, i64 540, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 544, !50, i64 545, !50, i64 545, !50, i64 546, !50, i64 547, !51, i64 552, !57, i64 680, !58, i64 688, !65, i64 696, !65, i64 704, !72, i64 712, !77, i64 736, !50, i64 744, !78, i64 748, !79, i64 752, !80, i64 760, !39, i64 768, !48, i64 772, !48, i64 776, !48, i64 780, !81, i64 784, !86, i64 832, !39, i64 856, !50, i64 860, !50, i64 861, !88, i64 864, !90, i64 872, !92, i64 880, !50, i64 920, !96, i64 928, !48, i64 944, !48, i64 948, !50, i64 952, !46, i64 960, !97, i64 968, !98, i64 976, !103, i64 984, !50, i64 992, !39, i64 996, !39, i64 1000, !50, i64 1004, !39, i64 1008, !48, i64 1012, !104, i64 1016, !115, i64 1096, !122, i64 1104, !123, i64 1112, !124, i64 1128, !14, i64 1136, !131, i64 1144, !132, i64 1152, !137, i64 1176, !144, i64 1184, !149, i64 1312, !154, i64 1584, !163, i64 1632, !172, i64 1688, !173, i64 1696, !177, i64 1720, !188, i64 1776, !191, i64 1792, !196, i64 2064, !198, i64 2088, !202, i64 2224, !204, i64 2248, !205, i64 2256, !39, i64 2280, !39, i64 2284, !39, i64 2288, !39, i64 2292, !39, i64 2296, !39, i64 2300, !39, i64 2304, !39, i64 2308, !39, i64 2312, !39, i64 2316, !39, i64 2320, !39, i64 2324, !39, i64 2328, !39, i64 2332, !39, i64 2336, !39, i64 2340, !94, i64 2344, !207, i64 2376, !207, i64 2380, !50, i64 2384, !50, i64 2385, !39, i64 2388, !7, i64 2392, !208, i64 2456, !213, i64 2856, !218, i64 2880, !219, i64 2888, !45, i64 2928, !221, i64 2936, !226, i64 2960, !50, i64 2984, !231, i64 2992, !233, i64 3016, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !46, i64 3096, !46, i64 3104, !50, i64 3112, !48, i64 3116, !235, i64 3120, !240, i64 3264}
!5 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !7, i64 0, !9, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !7, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !15, i64 8}
!13 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!17 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !14, i64 0}
!18 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!19 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!20 = !{!"p1 _ZTSN5clang11FileManagerE", !14, i64 0}
!21 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN5clang13ScratchBufferE", !14, i64 0}
!29 = !{!"p1 _ZTSN5clang12HeaderSearchE", !14, i64 0}
!30 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !14, i64 0}
!31 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !14, i64 0}
!32 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !33, i64 0, !33, i64 8, !34, i64 16, !41, i64 64, !45, i64 80, !45, i64 88}
!33 = !{!"p1 omnipotent char", !14, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !35, i64 0, !40, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !39, i64 8, !39, i64 12}
!39 = !{!"int", !7, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!47 = !{!"p1 _ZTSN5clang5TokenE", !14, i64 0}
!48 = !{!"_ZTSN5clang14SourceLocationE", !39, i64 0}
!49 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !7, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSN5clang15IdentifierTableE", !52, i64 0, !56, i64 120}
!52 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !53, i64 0, !55, i64 24}
!53 = !{!"_ZTSN4llvm13StringMapImplE", !54, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20}
!54 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!55 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !32, i64 0}
!56 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !14, i64 0}
!57 = !{!"_ZTSN5clang13SelectorTableE", !14, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !14, i64 0}
!72 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN5clang14CommentHandlerE", !14, i64 0}
!77 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !14, i64 0}
!78 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!79 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !14, i64 0}
!80 = !{!"p1 _ZTSN5clang9FileEntryE", !14, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !38, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !7, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !87, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !14, i64 0}
!88 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !89, i64 0, !50, i64 4}
!89 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !7, i64 0}
!90 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !91, i64 0}
!91 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !7, i64 0}
!92 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !93, i64 0, !94, i64 8}
!93 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !7, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !45, i64 8, !7, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!96 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !46, i64 0, !48, i64 8}
!97 = !{!"_ZTSN5clang11SourceRangeE", !48, i64 0, !48, i64 4}
!98 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !99, i64 0}
!99 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !100, i64 0}
!100 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !101, i64 0}
!101 = !{!"_ZTSN5clang17DirectoryEntryRefE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !14, i64 0}
!103 = !{!"_ZTSSt4pairIibE", !39, i64 0, !50, i64 4}
!104 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !105, i64 0, !109, i64 24, !114, i64 72}
!105 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !106, i64 0}
!106 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !7, i64 0, !50, i64 16}
!109 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !38, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !7, i64 0}
!114 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !7, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang5LexerE", !14, i64 0}
!122 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !14, i64 0}
!123 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !29, i64 0, !45, i64 8}
!124 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang10TokenLexerE", !14, i64 0}
!131 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!132 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !14, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN5clang11PPCallbacksE", !14, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !38, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !7, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !38, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !7, i64 0}
!154 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !158, i64 0}
!158 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!159 = !{!"_ZTSSt15_Rb_tree_header", !160, i64 0, !45, i64 32}
!160 = !{!"_ZTSSt18_Rb_tree_node_base", !161, i64 0, !162, i64 8, !162, i64 16, !162, i64 24}
!161 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!162 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!163 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !164, i64 0, !166, i64 24}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !165, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !14, i64 0}
!166 = !{!"_ZTSN5clang16VisibleModuleSetE", !167, i64 0, !39, i64 24}
!167 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5clang14SourceLocationE", !14, i64 0}
!172 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !14, i64 0}
!173 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !175, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !176, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !14, i64 0}
!177 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !179, i64 0, !183, i64 24}
!179 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !181, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !182, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !14, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !38, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !7, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !39, i64 8, !39, i64 12}
!191 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !38, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !7, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !197, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !14, i64 0}
!198 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !200, i64 0}
!200 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !39, i64 0, !39, i64 0, !39, i64 4, !201, i64 8}
!201 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !7, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !203, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !14, i64 0}
!204 = !{!"p1 _ZTSN5clang9MacroArgsE", !14, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !206, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !14, i64 0}
!207 = !{!"_ZTSN5clang6FileIDE", !39, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !38, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !7, i64 0}
!213 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !14, i64 0}
!218 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !14, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !209, i64 0, !220, i64 16}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !7, i64 0}
!221 = !{!"_ZTSSt6vectorImSaImEE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseImSaImEE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 long", !14, i64 0}
!226 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !14, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !232, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !14, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !234, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !14, i64 0}
!235 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !236, i64 0, !239, i64 16}
!236 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !38, i64 0}
!239 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !7, i64 0}
!240 = !{!"_ZTSN5clang12PreprocessorUt1_E", !241, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !242, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !14, i64 0}
!243 = !{!159, !161, i64 0}
!244 = !{!159, !162, i64 8}
!245 = !{!159, !162, i64 16}
!246 = !{!159, !162, i64 24}
!247 = !{!159, !45, i64 32}
!248 = !{!4, !18, i64 56}
!249 = !{!250, !21, i64 0}
!250 = !{!"_ZTSN5clang8RewriterE", !21, i64 0, !18, i64 8, !251, i64 16}
!251 = !{!"_ZTSSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !253, i64 0}
!253 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !254, i64 0, !159, i64 8}
!254 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !255, i64 0}
!255 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!256 = !{!250, !18, i64 8}
!257 = !{!39, !39, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!260 = distinct !{!260, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!263 = distinct !{!263, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!264 = !{!265, !17, i64 8}
!265 = !{!"_ZTSN5clang13SourceManagerE", !266, i64 0, !17, i64 8, !20, i64 16, !32, i64 24, !267, i64 120, !50, i64 144, !50, i64 145, !50, i64 146, !269, i64 152, !276, i64 160, !281, i64 184, !285, i64 200, !292, i64 232, !39, i64 248, !39, i64 252, !296, i64 256, !296, i64 328, !302, i64 400, !207, i64 408, !303, i64 416, !207, i64 424, !310, i64 432, !39, i64 440, !39, i64 444, !207, i64 448, !207, i64 452, !39, i64 456, !39, i64 460, !311, i64 464, !313, i64 488, !315, i64 512, !316, i64 536, !323, i64 544, !329, i64 552, !336, i64 560, !338, i64 584}
!266 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !39, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !268, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !14, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !14, i64 0}
!276 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !38, i64 0}
!285 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !45, i64 0, !286, i64 8, !290, i64 24}
!286 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !38, i64 0}
!290 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !38, i64 0}
!296 = !{!"_ZTSN4llvm9BitVectorE", !297, i64 0, !39, i64 64}
!297 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !298, i64 0, !301, i64 16}
!298 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !38, i64 0}
!301 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!302 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !14, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang13LineTableInfoE", !14, i64 0}
!310 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !14, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !312, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !14, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !314, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !14, i64 0}
!315 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !207, i64 0, !207, i64 4, !50, i64 8, !207, i64 12, !39, i64 16, !39, i64 20}
!316 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !14, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !310, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !14, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !337, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !14, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !339, i64 0, !342, i64 16}
!339 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !38, i64 0}
!342 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !7, i64 0}
!343 = !{!265, !20, i64 16}
!344 = !{!345, !50, i64 32}
!345 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !7, i64 0, !50, i64 32}
!346 = !{i8 0, i8 2}
!347 = !{i64 0, i64 8, !348, i64 8, i64 8, !349, i64 16, i64 8, !348, i64 24, i64 8, !349}
!348 = !{!33, !33, i64 0}
!349 = !{!45, !45, i64 0}
!350 = !{!351, !7, i64 146}
!351 = !{!"_ZTSN5clang5LexerE", !352, i64 0, !33, i64 112, !33, i64 120, !48, i64 128, !18, i64 136, !50, i64 144, !50, i64 145, !7, i64 146, !33, i64 152, !50, i64 160, !50, i64 161, !50, i64 162, !50, i64 163, !50, i64 164, !33, i64 168, !355, i64 176, !356, i64 184, !39, i64 200}
!352 = !{!"_ZTSN5clang17PreprocessorLexerE", !353, i64 8, !207, i64 16, !39, i64 20, !50, i64 24, !50, i64 25, !50, i64 26, !354, i64 32, !109, i64 64}
!353 = !{!"p1 _ZTSN5clang12PreprocessorE", !14, i64 0}
!354 = !{!"_ZTSN5clang18MultipleIncludeOptE", !50, i64 0, !50, i64 1, !50, i64 2, !46, i64 8, !46, i64 16, !48, i64 24, !48, i64 28}
!355 = !{!"_ZTSN5clang18ConflictMarkerKindE", !7, i64 0}
!356 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !357, i64 0, !45, i64 8}
!357 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !14, i64 0}
!358 = !{!359, !360, i64 16}
!359 = !{!"_ZTSN5clang5TokenE", !39, i64 0, !39, i64 4, !14, i64 8, !360, i64 16, !361, i64 18}
!360 = !{!"_ZTSN5clang3tok9TokenKindE", !7, i64 0}
!361 = !{!"short", !7, i64 0}
!362 = !{i64 0, i64 4, !257, i64 4, i64 4, !257, i64 8, i64 8, !363, i64 16, i64 2, !364, i64 18, i64 2, !365}
!363 = !{!14, !14, i64 0}
!364 = !{!360, !360, i64 0}
!365 = !{!361, !361, i64 0}
!366 = distinct !{!366, !367}
!367 = !{!"llvm.loop.mustprogress"}
!368 = !{!369, !369, i64 0}
!369 = !{!"vtable pointer", !8, i64 0}
!370 = !{!38, !14, i64 0}
!371 = !{!359, !39, i64 0}
!372 = !{!335, !335, i64 0}
!373 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!374 = distinct !{!374, !367}
!375 = !{!38, !39, i64 8}
!376 = !{!265, !39, i64 248}
!377 = distinct !{!377, !367}
!378 = !{!359, !14, i64 8}
!379 = !{!380, !381, i64 16}
!380 = !{!"_ZTSN5clang14IdentifierInfoE", !39, i64 0, !39, i64 1, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 3, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 4, !39, i64 5, !39, i64 5, !14, i64 8, !381, i64 16}
!381 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!382 = !{!383, !45, i64 0}
!383 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !45, i64 0}
!384 = distinct !{!384, !367}
!385 = !{!50, !50, i64 0}
!386 = distinct !{!386, !367}
!387 = !{!95, !33, i64 0}
!388 = !{!94, !45, i64 8}
!389 = !{!7, !7, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb: argument 0"}
!392 = distinct !{!392, !"_ZNK5clang12Preprocessor11getSpellingB5cxx11ERKNS_5TokenEPb"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!395 = distinct !{!395, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!396 = !{!94, !33, i64 0}
!397 = distinct !{!397, !367}
!398 = !{!207, !39, i64 0}
!399 = !{!162, !162, i64 0}
!400 = distinct !{!400, !367}
!401 = !{!402, !14, i64 0}
!402 = !{!"_ZTSN4llvm14RopePieceBTreeE", !14, i64 0}
!403 = !{!404, !406, !408}
!404 = distinct !{!404, !405, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!405 = distinct !{!405, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!406 = distinct !{!406, !407, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm11RewriteRope5beginEv"}
!408 = distinct !{!408, !409, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!409 = distinct !{!409, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!412 = !{!413, !33, i64 32}
!413 = !{!"_ZTSN4llvm11raw_ostreamE", !414, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !50, i64 40, !415, i64 44}
!414 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!415 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!416 = !{!413, !33, i64 16}
!417 = !{!32, !45, i64 80}
!418 = !{!32, !33, i64 0}
!419 = !{!32, !33, i64 8}
!420 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!421 = !{!38, !39, i64 12}
!422 = !{!160, !162, i64 24}
!423 = !{!160, !162, i64 16}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !426, i64 0}
!426 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !14, i64 0}
!427 = !{!428, !39, i64 0}
!428 = !{!"_ZTSN4llvm18RopeRefCountStringE", !39, i64 0, !7, i64 4}
!429 = distinct !{!429, !367}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm9RopePieceE", !14, i64 0}
!432 = !{!433, !431, i64 8}
!433 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !14, i64 0, !431, i64 8, !39, i64 16}
!434 = !{!435, !39, i64 12}
!435 = !{!"_ZTSN4llvm9RopePieceE", !425, i64 0, !39, i64 8, !39, i64 12}
!436 = !{!435, !39, i64 8}
!437 = !{!433, !39, i64 16}
!438 = distinct !{!438, !367}
!439 = distinct !{!439, !367}
