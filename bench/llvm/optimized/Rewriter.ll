; ModuleID = 'bench/llvm/original/Rewriter.ll'
source_filename = "bench/llvm/original/Rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.llvm::RopePiece" = type { %"class.llvm::IntrusiveRefCntPtr", i32, i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.98" = type { %"class.clang::FileID", %"class.llvm::RewriteBuffer" }
%"class.clang::FileID" = type { i32 }
%"class.llvm::RewriteBuffer" = type { %"class.llvm::DeltaTree", %"class.llvm::RewriteRope" }
%"class.llvm::DeltaTree" = type { ptr }
%"class.llvm::RewriteRope" = type <{ %"class.llvm::RopePieceBTree", %"class.llvm::IntrusiveRefCntPtr", i32, [4 x i8] }>
%"class.llvm::RopePieceBTree" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.100" }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase.104" }
%"class.llvm::SmallVectorBase.104" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.105" = type { [128 x i8] }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.113" = type { [64 x i8] }
%"class.clang::DiagnosticIDs::CustomDiagDesc" = type { i16, i32, %"class.std::__cxx11::basic_string" }
%class.anon.223 = type { ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.llvm::Error" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJS2_IS1_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"unable to overwrite file %0: %1\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %1, i24 %2) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp sgt i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %4, label %5, label %50

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i22 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.sroa.0.0.copyload.i.i22, -1
  br i1 %7, label %8, label %50

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i.i)
  %.sroa.01.0.extract.trunc.i = trunc i64 %10 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %10, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.0.0.copyload.i.i24 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !7
  %12 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %.sroa.0.0.copyload.i.i24)
  %.sroa.01.0.extract.trunc.i25 = trunc i64 %12 to i32
  %.sroa.4.0.extract.shift.i26 = lshr i64 %12, 32
  %.sroa.4.0.extract.trunc.i27 = trunc nuw i64 %.sroa.4.0.extract.shift.i26 to i32
  %.not = icmp eq i32 %.sroa.01.0.extract.trunc.i, %.sroa.01.0.extract.trunc.i25
  br i1 %.not, label %13, label %50

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %13 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp slt i32 %18, %.sroa.01.0.extract.trunc.i
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = icmp sgt i32 %22, %.sroa.01.0.extract.trunc.i
  br i1 %23, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %24

24:                                               ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = shl i32 %.sroa.4.0.extract.trunc.i27, 1
  %27 = lshr i24 %2, 8
  %.lobit = and i24 %27, 1
  %28 = zext nneg i24 %.lobit to i32
  %29 = or disjoint i32 %26, %28
  %30 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %29) #19
  %31 = add i32 %30, %.sroa.4.0.extract.trunc.i27
  %32 = shl i32 %.sroa.4.0.extract.trunc.i, 1
  %33 = and i24 %2, 1
  %34 = xor i24 %33, 1
  %35 = zext nneg i24 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %36) #19
  %38 = add i32 %37, %.sroa.4.0.extract.trunc.i
  br label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %13, %24, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %.020 = phi i32 [ %31, %24 ], [ %.sroa.4.0.extract.trunc.i27, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %.sroa.4.0.extract.trunc.i27, %13 ], [ %.sroa.4.0.extract.trunc.i27, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.019 = phi i32 [ %38, %24 ], [ %.sroa.4.0.extract.trunc.i, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %.sroa.4.0.extract.trunc.i, %13 ], [ %.sroa.4.0.extract.trunc.i, %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i8, ptr %39, align 4, !tbaa !28, !range !33, !noundef !34
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %48

42:                                               ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.sroa.0.0.copyload.i.i28 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load ptr, ptr %0, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.0.0.copyload.i.i28, ptr noundef nonnull align 8 dereferenceable(696) %43, ptr noundef nonnull align 8 dereferenceable(849) %45) #19
  %47 = add i32 %46, %.020
  br label %48

48:                                               ; preds = %42, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.121 = phi i32 [ %47, %42 ], [ %.020, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread ]
  %49 = sub i32 %.121, %.019
  br label %50

50:                                               ; preds = %48, %8, %3, %5
  %.0 = phi i32 [ -1, %3 ], [ -1, %5 ], [ %49, %48 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang8Rewriter26getLocationOffsetAndFileIDENS_14SourceLocationERNS_6FileIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %4, i32 %1)
  %.sroa.01.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.4.0.extract.shift = lshr i64 %5, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  store i32 %.sroa.01.0.extract.trunc, ptr %2, align 4, !tbaa !3
  ret i32 %.sroa.4.0.extract.trunc
}

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang8Rewriter12getRangeSizeENS_11SourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i24 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = call noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(9) %4, i24 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8Rewriter16getRewrittenTextB5cxx11ENS_15CharSourceRangeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %7 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %.sroa.043.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %8 = and i64 %2, -9223372034707292160
  %or.cond = icmp eq i64 %8, 0
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !39
  store i8 0, ptr %10, align 8, !tbaa !41
  br label %110

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %.sroa.043.0.extract.trunc)
  %.sroa.01.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %.sroa.4.0.extract.trunc)
  %.sroa.01.0.extract.trunc.i24 = trunc i64 %16 to i32
  %.sroa.4.0.extract.shift.i25 = lshr i64 %16, 32
  %.sroa.4.0.extract.trunc.i26 = trunc nuw i64 %.sroa.4.0.extract.shift.i25 to i32
  %.not = icmp eq i32 %.sroa.01.0.extract.trunc.i, %.sroa.01.0.extract.trunc.i24
  br i1 %.not, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !tbaa !39
  store i8 0, ptr %18, align 8, !tbaa !41
  br label %110

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %22, %20 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %23, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp slt i32 %25, %.sroa.01.0.extract.trunc.i
  %.19.i.i.i = select i1 %26, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %.19.i.i.i, %23
  br i1 %27, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = icmp sgt i32 %29, %.sroa.01.0.extract.trunc.i
  br i1 %30, label %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %56

_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %20, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %31 = load ptr, ptr %1, align 8, !tbaa !7
  %32 = tail call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.043.0.extract.trunc, ptr noundef null) #19
  %33 = trunc nuw i8 %3 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %35 = load ptr, ptr %1, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.4.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %35, ptr noundef nonnull align 8 dereferenceable(849) %37) #19
  %39 = add i32 %38, %.sroa.4.0.extract.trunc.i26
  br label %40

40:                                               ; preds = %34, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.0 = phi i32 [ %39, %34 ], [ %.sroa.4.0.extract.trunc.i26, %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread ]
  %41 = zext i32 %.0 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = sub nsw i64 %41, %.sroa.4.0.extract.shift.i
  store i64 %44, ptr %5, align 8, !tbaa !42
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %47, ptr %0, align 8, !tbaa !43
  %48 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %48, ptr %42, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %46, %40
  %49 = phi ptr [ %47, %46 ], [ %42, %40 ]
  switch i64 %44, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %32, align 1, !tbaa !41
  store i8 %51, ptr %49, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %32, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %._crit_edge.i.i, %50, %52
  %53 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %53, ptr %43, align 8, !tbaa !39
  %54 = load ptr, ptr %0, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

56:                                               ; preds = %_ZNKSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %58 = shl i32 %.sroa.4.0.extract.trunc.i26, 1
  %59 = or disjoint i32 %58, 1
  %60 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %59) #19
  %61 = add i32 %60, %.sroa.4.0.extract.trunc.i26
  %62 = shl i32 %.sroa.4.0.extract.trunc.i, 1
  %63 = tail call noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %62) #19
  %64 = add i32 %63, %.sroa.4.0.extract.trunc.i
  %65 = trunc nuw i8 %3 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load ptr, ptr %1, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.4.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(696) %67, ptr noundef nonnull align 8 dereferenceable(849) %69) #19
  %71 = add i32 %70, %61
  br label %72

72:                                               ; preds = %66, %56
  %.1 = phi i32 [ %71, %66 ], [ %61, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !44, !noalias !46
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %74) #19
  %.not1.i.i = icmp eq i32 %64, 0
  br i1 %.not1.i.i, label %_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72
  %75 = zext i32 %64 to i64
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %78

78:                                               ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.02.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %79, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ]
  %79 = add nsw i64 %.02.i.i, -1
  %80 = load i32, ptr %76, align 8, !tbaa !53
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %77, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = sub i32 %84, %86
  %88 = icmp ult i32 %81, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  store i32 %81, ptr %76, align 8, !tbaa !53
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

90:                                               ; preds = %78
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %6) #19
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i:    ; preds = %90, %89
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit, label %78, !llvm.loop !62

_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !63
  %.not1.i.i30 = icmp eq i32 %.1, %64
  br i1 %.not1.i.i30, label %_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit35, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit
  %91 = sub i32 %.1, %64
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %95

95:                                               ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i33, %.lr.ph.i.i31
  %.02.i.i32 = phi i64 [ %92, %.lr.ph.i.i31 ], [ %96, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i33 ]
  %96 = add nsw i64 %.02.i.i32, -1
  %97 = load i32, ptr %93, align 8, !tbaa !53
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %94, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !61
  %104 = sub i32 %101, %103
  %105 = icmp ult i32 %98, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 %98, ptr %93, align 8, !tbaa !53
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i33

107:                                              ; preds = %95
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %7) #19
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i33

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i33:  ; preds = %107, %106
  %.not.i.i34 = icmp eq i64 %96, 0
  br i1 %.not.i.i34, label %_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit35, label %95, !llvm.loop !62

_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit35: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i33, %_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %108, ptr %0, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %109, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull byval(%"class.llvm::RopePieceBTreeIterator") align 8 %6, ptr noundef nonnull byval(%"class.llvm::RopePieceBTreeIterator") align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

110:                                              ; preds = %17, %_ZSt7advanceIN4llvm22RopePieceBTreeIteratorEjEvRT_T0_.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit, %9
  ret void
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #19
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !66
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
  %18 = load ptr, ptr %15, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !42
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !71

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !69
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !69
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #19
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !66, !range !33
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::RopePiece", align 8
  %4 = alloca %"struct.std::pair.98", align 8
  %5 = alloca %"class.llvm::RewriteBuffer", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp slt i32 %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %9
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %_ZNSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZN4llvm13RewriteBuffer10InitializeEPKcS2_.exit, label %.critedge

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %13
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %13 ], [ %.19.i.i.i, %_ZNSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9DeltaTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm14RopePieceBTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 4080, ptr %19, align 8, !tbaa !75
  store i32 %1, ptr %4, align 8, !tbaa !3, !alias.scope !77
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm9DeltaTreeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm14RopePieceBTreeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8, !tbaa !74, !alias.scope !77
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 4080, ptr %23, align 8, !tbaa !75, !alias.scope !77
  %24 = call ptr @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJS2_IS1_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %25 = load ptr, ptr %22, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5clang6FileIDEN4llvm13RewriteBufferEED2Ev.exit, label %26

26:                                               ; preds = %.critedge
  %27 = load i32, ptr %25, align 4, !tbaa !80
  %28 = add i32 %27, -1
  store i32 %28, ptr %25, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %_ZNSt4pairIN5clang6FileIDEN4llvm13RewriteBufferEED2Ev.exit

29:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %25) #20
  br label %_ZNSt4pairIN5clang6FileIDEN4llvm13RewriteBufferEED2Ev.exit

_ZNSt4pairIN5clang6FileIDEN4llvm13RewriteBufferEED2Ev.exit: ; preds = %.critedge, %26, %29
  call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #19
  call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %30 = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13RewriteBufferD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt4pairIN5clang6FileIDEN4llvm13RewriteBufferEED2Ev.exit
  %32 = load i32, ptr %30, align 4, !tbaa !80
  %33 = add i32 %32, -1
  store i32 %33, ptr %30, align 4, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %_ZN4llvm13RewriteBufferD2Ev.exit

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %30) #20
  br label %_ZN4llvm13RewriteBufferD2Ev.exit

_ZN4llvm13RewriteBufferD2Ev.exit:                 ; preds = %_ZNSt4pairIN5clang6FileIDEN4llvm13RewriteBufferEED2Ev.exit, %31, %34
  call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #19
  call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %0, align 8, !tbaa !7
  %36 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %1, ptr noundef null) #19
  %37 = extractvalue { ptr, i64 } %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN4llvm14RopePieceBTree5clearEv(ptr noundef nonnull align 8 dereferenceable(20) %39) #19
  %.not.i.i = icmp samesign eq i64 %37, 0
  br i1 %.not.i.i, label %_ZN4llvm13RewriteBuffer10InitializeEPKcS2_.exit, label %40

40:                                               ; preds = %_ZN4llvm13RewriteBufferD2Ev.exit
  %41 = extractvalue { ptr, i64 } %36, 0
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RopePiece") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef %41, ptr noundef nonnull %42) #19
  call void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(20) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %43 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm9RopePieceD2Ev.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %43, align 4, !tbaa !80
  %46 = add i32 %45, -1
  store i32 %46, ptr %43, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i4 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %47, label %_ZN4llvm9RopePieceD2Ev.exit.i.i

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %43) #20
  br label %_ZN4llvm9RopePieceD2Ev.exit.i.i

_ZN4llvm9RopePieceD2Ev.exit.i.i:                  ; preds = %47, %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13RewriteBuffer10InitializeEPKcS2_.exit

_ZN4llvm13RewriteBuffer10InitializeEPKcS2_.exit:  ; preds = %_ZN4llvm9RopePieceD2Ev.exit.i.i, %_ZN4llvm13RewriteBufferD2Ev.exit, %13
  %.pn = phi ptr [ %14, %13 ], [ %38, %_ZN4llvm13RewriteBufferD2Ev.exit ], [ %38, %_ZN4llvm9RopePieceD2Ev.exit.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8Rewriter10InsertTextENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallVector.109", align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %10, align 8
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %146, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %13, i32 %1)
  %.sroa.01.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %15, ptr %8, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 128, ptr %17, align 8, !tbaa !85
  %.not.i = icmp ne i64 %3, 0
  %or.cond.not = select i1 %5, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef8containsEc.exit, label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %12
  %18 = call ptr @memchr(ptr noundef %2, i32 noundef 10, i64 noundef %3) #19
  %.not.i.i.i.i = icmp ne ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %2 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ne i64 %21, -1
  %23 = and i1 %.not.i.i.i.i, %22
  br i1 %23, label %24, label %_ZNK4llvm9StringRef8containsEc.exit.thread

24:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !7
  %26 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 %.sroa.01.0.extract.trunc.i, ptr noundef null) #19
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %.sroa.01.0.extract.trunc.i, i32 noundef %.sroa.4.0.extract.trunc.i, ptr noundef null) #19
  %31 = add i32 %30, -1
  %32 = load ptr, ptr %0, align 8, !tbaa !7
  %33 = add i32 %.sroa.01.0.extract.trunc.i, 1
  %or.cond.i = icmp ult i32 %33, 2
  br i1 %or.cond.i, label %34, label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

37:                                               ; preds = %24
  %38 = icmp slt i32 %.sroa.01.0.extract.trunc.i, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %37
  %40 = sub nuw nsw i32 -2, %.sroa.01.0.extract.trunc.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %42 = lshr i32 %40, 6
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %41, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = and i32 %40, 63
  %47 = load i64, ptr %45, align 8, !tbaa !42
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw i64 1, %48
  %50 = and i64 %47, %49
  %.not.i.i.i.i37 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i37, label %69, label %51

51:                                               ; preds = %39
  %52 = zext nneg i32 %40 to i64
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %54 = lshr i64 %52, 5
  %55 = load ptr, ptr %53, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %58, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !71

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %61, i64 noundef 32)
  store ptr %62, ptr %56, align 8, !tbaa !69
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %58
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %58 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !69
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %51
  %66 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %57, %51 ]
  %67 = and i64 %52, 31
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %67
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

69:                                               ; preds = %39
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %32, i32 noundef %40, ptr noundef null) #19
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

71:                                               ; preds = %37
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %73 = and i64 %14, 2147483647
  %74 = load ptr, ptr %72, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %73
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %34, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %69, %71
  %.0.i = phi ptr [ %36, %34 ], [ %75, %71 ], [ %68, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %70, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = sext i32 %31 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %89, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %.034 = phi i32 [ %84, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %90, %89 ]
  %86 = zext i32 %.034 to i64
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !41
  switch i8 %88, label %_ZL20isWhitespaceExceptNLh.exit [
    i8 32, label %89
    i8 12, label %89
    i8 11, label %89
    i8 9, label %89
    i8 13, label %89
  ]

89:                                               ; preds = %85, %85, %85, %85, %85
  %90 = add i32 %.034, 1
  br label %85, !llvm.loop !89

_ZL20isWhitespaceExceptNLh.exit:                  ; preds = %85
  %91 = zext i32 %84 to i64
  %92 = sub i32 %.034, %84
  %93 = zext i32 %92 to i64
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %28, i64 %91)
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated4.i
  %95 = sub i64 %28, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %95, i64 %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %96, ptr %9, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %97, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %98, align 4, !tbaa !91
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str, i64 1, i32 noundef -1, i1 noundef zeroext true) #19
  %99 = load i32, ptr %97, align 8, !tbaa !90
  %.not57 = icmp eq i32 %99, 0
  %.pre60 = load i64, ptr %16, align 8, !tbaa !84
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL20isWhitespaceExceptNLh.exit
  %100 = add i32 %99, -1
  %.not.i.i.i44 = icmp samesign eq i64 %.sroa.speculated.i, 0
  %101 = zext i32 %100 to i64
  %102 = zext i32 %99 to i64
  br label %108

._crit_edge:                                      ; preds = %140, %_ZL20isWhitespaceExceptNLh.exit
  %103 = phi i64 [ %.pre60, %_ZL20isWhitespaceExceptNLh.exit ], [ %141, %140 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %104, ptr %7, align 8, !tbaa !92
  store i64 %103, ptr %10, align 8, !tbaa !42
  %105 = load ptr, ptr %9, align 8, !tbaa !67
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %107

107:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %105) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm9StringRef8containsEc.exit.thread

108:                                              ; preds = %.lr.ph, %140
  %109 = phi i64 [ %.pre60, %.lr.ph ], [ %141, %140 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv
  %.sroa.05.0.copyload = load ptr, ptr %111, align 8, !tbaa !92
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !42
  %112 = add i64 %109, %.sroa.26.0.copyload
  %113 = load i64, ptr %17, align 8, !tbaa !85
  %114 = icmp ult i64 %113, %112
  br i1 %114, label %115, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

115:                                              ; preds = %108
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %15, i64 noundef %112, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %16, align 8, !tbaa !84
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %115, %108
  %.pre8.i.i = phi i64 [ %109, %108 ], [ %.pre8.pre.i.i, %115 ]
  %.not.i.i.i = icmp samesign eq i64 %.sroa.26.0.copyload, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, label %116

116:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %117 = load ptr, ptr %8, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 false)
  %.pre.i.i = load i64, ptr %16, align 8, !tbaa !84
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %116
  %119 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %116 ]
  %120 = add i64 %119, %.sroa.26.0.copyload
  store i64 %120, ptr %16, align 8, !tbaa !84
  %121 = icmp samesign ult i64 %indvars.iv, %101
  br i1 %121, label %122, label %140

122:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  %123 = add i64 %120, 1
  %124 = load i64, ptr %17, align 8, !tbaa !85
  %.not.i.i.i.i40 = icmp ugt i64 %123, %124
  br i1 %.not.i.i.i.i40, label %125, label %_ZN4llvm11SmallStringILj128EEpLEc.exit, !prof !71

125:                                              ; preds = %122
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %15, i64 noundef %123, i64 noundef 1) #19
  %.pre.i.i41 = load i64, ptr %16, align 8, !tbaa !84
  br label %_ZN4llvm11SmallStringILj128EEpLEc.exit

_ZN4llvm11SmallStringILj128EEpLEc.exit:           ; preds = %122, %125
  %126 = phi i64 [ %120, %122 ], [ %.pre.i.i41, %125 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 10, ptr %128, align 1
  %129 = load i64, ptr %16, align 8, !tbaa !84
  %130 = add i64 %129, 1
  store i64 %130, ptr %16, align 8, !tbaa !84
  %131 = add i64 %130, %.sroa.speculated.i
  %132 = load i64, ptr %17, align 8, !tbaa !85
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %134, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i42

134:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLEc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %15, i64 noundef %131, i64 noundef 1) #19
  %.pre8.pre.i.i46 = load i64, ptr %16, align 8, !tbaa !84
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i42

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i42: ; preds = %134, %_ZN4llvm11SmallStringILj128EEpLEc.exit
  %.pre8.i.i43 = phi i64 [ %130, %_ZN4llvm11SmallStringILj128EEpLEc.exit ], [ %.pre8.pre.i.i46, %134 ]
  br i1 %.not.i.i.i44, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit47, label %135

135:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i42
  %136 = load ptr, ptr %8, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %.pre8.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %94, i64 %.sroa.speculated.i, i1 false)
  %.pre.i.i45 = load i64, ptr %16, align 8, !tbaa !84
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit47

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit47: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i42, %135
  %138 = phi i64 [ %.pre8.i.i43, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i42 ], [ %.pre.i.i45, %135 ]
  %139 = add i64 %138, %.sroa.speculated.i
  store i64 %139, ptr %16, align 8, !tbaa !84
  br label %140

140:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit47
  %141 = phi i64 [ %120, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %139, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %102
  br i1 %.not, label %._crit_edge, label %108, !llvm.loop !93

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZNK4llvm9StringRef8containsEc.exit, %12
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.extract.trunc.i)
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !92
  %.sroa.2.0.copyload = load i64, ptr %10, align 8, !tbaa !42
  call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %.sroa.4.0.extract.trunc.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %4) #19
  %143 = load ptr, ptr %8, align 8, !tbaa !82
  %144 = icmp eq ptr %143, %15
  br i1 %144, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %145

145:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  call void @free(ptr noundef %143) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

146:                                              ; preds = %6, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret i1 %11
}

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i8 1, ptr %2, align 1, !tbaa !66
  br label %7

7:                                                ; preds = %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

10:                                               ; preds = %3
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %10
  %13 = sub nuw nsw i32 -2, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = lshr i32 %13, 6
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = and i32 %13, 63
  %20 = load i64, ptr %18, align 8, !tbaa !42
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %20, %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %42, label %24

24:                                               ; preds = %12
  %25 = zext nneg i32 %13 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = lshr i64 %25, 5
  %28 = load ptr, ptr %26, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %31, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i, !prof !71

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 32)
  store ptr %35, ptr %29, align 8, !tbaa !69
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %31 ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ 32, %31 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !69
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, %24
  %39 = phi ptr [ %.pre.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i ], [ %30, %24 ]
  %40 = and i64 %25, 31
  %41 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %40
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

42:                                               ; preds = %12
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %13, ptr noundef %2) #19
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = zext nneg i32 %1 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %46
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %44, %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i, %7
  %.0 = phi ptr [ %9, %7 ], [ %48, %44 ], [ %41, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i ], [ %43, %42 ]
  ret ptr %.0
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8Rewriter20InsertTextAfterTokenENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %1)
  %.sroa.01.0.extract.trunc.i = trunc i64 %9 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.2.0.insert.ext = zext nneg i32 %1 to i64
  %.sroa.0.0.insert.insert = mul nuw nsw i64 %.sroa.2.0.insert.ext, 4294967297
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.insert.insert, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = call noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(9) %5, i24 256)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = add i32 %10, %.sroa.4.0.extract.trunc.i
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.extract.trunc.i)
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %11, ptr %2, i64 %3, i1 noundef zeroext true) #19
  br label %13

13:                                               ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8Rewriter10RemoveTextENS_14SourceLocationEjNS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2, i24 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %1)
  %.sroa.01.0.extract.trunc.i = trunc i64 %8 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.extract.trunc.i)
  %10 = and i24 %3, 65536
  %11 = icmp ne i24 %10, 0
  tail call void @_ZN4llvm13RewriteBuffer10RemoveTextEjjb(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %.sroa.4.0.extract.trunc.i, i32 noundef %2, i1 noundef zeroext %11) #19
  br label %12

12:                                               ; preds = %4, %6
  ret i1 %5
}

declare void @_ZN4llvm13RewriteBuffer10RemoveTextEjjb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %1)
  %.sroa.01.0.extract.trunc.i = trunc i64 %9 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.extract.trunc.i)
  tail call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.sroa.4.0.extract.trunc.i, i32 noundef %2, ptr %3, i64 %4) #19
  br label %11

11:                                               ; preds = %5, %7
  ret i1 %6
}

declare void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8Rewriter11ReplaceTextENS_11SourceRangeES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %.sroa.026.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.024.0.extract.trunc = trunc i64 %2 to i32
  %6 = and i64 %1, -9223372034707292160
  %or.cond = icmp eq i64 %6, 0
  br i1 %or.cond, label %7, label %24

7:                                                ; preds = %3
  %8 = icmp eq i32 %.sroa.024.0.extract.trunc, 0
  %9 = icmp ult i64 %2, 4294967296
  %.not2.i = or i1 %9, %8
  br i1 %.not2.i, label %24, label %_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE.exit

_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = call noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(9) %5, i24 257)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %11 = call noundef i32 @_ZNK5clang8Rewriter12getRangeSizeERKNS_15CharSourceRangeENS0_14RewriteOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(9) %4, i24 257)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.024.0.extract.trunc)
  %.sroa.01.0.extract.trunc.i = trunc i64 %13 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %13, 32
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.01.0.extract.trunc.i, ptr noundef null) #19
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = zext i32 %11 to i64
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %.sroa.4.0.extract.shift.i)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i
  %20 = sub i64 %17, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %18)
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.026.0.extract.trunc)
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %22 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %22, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.extract.trunc.i.i)
  tail call void @_ZN4llvm13RewriteBuffer11ReplaceTextEjjNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %.sroa.4.0.extract.trunc.i.i, i32 noundef %10, ptr %19, i64 %.sroa.speculated.i) #19
  br label %24

24:                                               ; preds = %7, %3, %_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE.exit
  %.0 = phi i1 [ true, %7 ], [ false, %_ZN5clang8Rewriter11ReplaceTextENS_14SourceLocationEjN4llvm9StringRefE.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8Rewriter19IncreaseIndentationENS_15CharSourceRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i8 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %.sroa.0121.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4122.0.extract.shift = lshr i64 %1, 32
  %5 = icmp ne i64 %.sroa.4122.0.extract.shift, 0
  %6 = icmp sgt i32 %.sroa.0121.0.extract.trunc, 0
  %or.cond124 = and i1 %6, %5
  %7 = icmp sgt i64 %1, -1
  %or.cond125 = and i1 %7, %or.cond124
  %8 = icmp sgt i32 %3, -1
  %or.cond126 = select i1 %or.cond125, i1 %8, i1 false
  br i1 %or.cond126, label %9, label %.loopexit

9:                                                ; preds = %4
  %.sroa.4122.0.extract.trunc = trunc nuw i64 %.sroa.4122.0.extract.shift to i32
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  %11 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0121.0.extract.trunc)
  %.sroa.01.0.extract.trunc.i = trunc i64 %11 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.4122.0.extract.trunc)
  %.sroa.01.0.extract.trunc.i77 = trunc i64 %13 to i32
  %.sroa.4.0.extract.shift.i78 = lshr i64 %13, 32
  %.sroa.4.0.extract.trunc.i79 = trunc nuw i64 %.sroa.4.0.extract.shift.i78 to i32
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %3)
  %.sroa.4.0.extract.shift.i81 = lshr i64 %15, 32
  %.sroa.4.0.extract.trunc.i82 = trunc nuw i64 %.sroa.4.0.extract.shift.i81 to i32
  %.not130 = icmp eq i32 %.sroa.01.0.extract.trunc.i, %.sroa.01.0.extract.trunc.i77
  br i1 %.not130, label %16, label %.loopexit

16:                                               ; preds = %9
  %.sroa.01.0.extract.trunc.i80 = trunc i64 %15 to i32
  %17 = icmp ne i32 %.sroa.01.0.extract.trunc.i, %.sroa.01.0.extract.trunc.i80
  %18 = icmp samesign ugt i64 %.sroa.4.0.extract.shift.i, %.sroa.4.0.extract.shift.i78
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = tail call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %.sroa.01.0.extract.trunc.i, ptr noundef null) #19
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = tail call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.01.0.extract.trunc.i, i32 noundef %.sroa.4.0.extract.trunc.i82, ptr noundef null) #19
  %25 = add i32 %24, -1
  %26 = load ptr, ptr %0, align 8, !tbaa !7
  %27 = tail call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %26, i32 %.sroa.01.0.extract.trunc.i, i32 noundef %.sroa.4.0.extract.trunc.i, ptr noundef null) #19
  %28 = add i32 %27, -1
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = tail call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %29, i32 %.sroa.01.0.extract.trunc.i, i32 noundef %.sroa.4.0.extract.trunc.i79, ptr noundef null) #19
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  %32 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.01.0.extract.trunc.i, ptr noundef null)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %49, %19
  %.067 = phi i32 [ %41, %19 ], [ %50, %49 ]
  %46 = zext i32 %.067 to i64
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !41
  switch i8 %48, label %_ZL20isWhitespaceExceptNLh.exit [
    i8 32, label %49
    i8 12, label %49
    i8 11, label %49
    i8 9, label %49
    i8 13, label %49
  ]

49:                                               ; preds = %45, %45, %45, %45, %45
  %50 = add i32 %.067, 1
  br label %45, !llvm.loop !94

_ZL20isWhitespaceExceptNLh.exit:                  ; preds = %45, %54
  %.168 = phi i32 [ %55, %54 ], [ %44, %45 ]
  %51 = zext i32 %.168 to i64
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !41
  switch i8 %53, label %_ZL20isWhitespaceExceptNLh.exit83 [
    i8 32, label %54
    i8 12, label %54
    i8 11, label %54
    i8 9, label %54
    i8 13, label %54
  ]

54:                                               ; preds = %_ZL20isWhitespaceExceptNLh.exit, %_ZL20isWhitespaceExceptNLh.exit, %_ZL20isWhitespaceExceptNLh.exit, %_ZL20isWhitespaceExceptNLh.exit, %_ZL20isWhitespaceExceptNLh.exit
  %55 = add i32 %.168, 1
  br label %_ZL20isWhitespaceExceptNLh.exit, !llvm.loop !95

_ZL20isWhitespaceExceptNLh.exit83:                ; preds = %_ZL20isWhitespaceExceptNLh.exit
  %56 = extractvalue { ptr, i64 } %21, 1
  %57 = add i32 %30, -1
  %58 = zext i32 %41 to i64
  %59 = sub i32 %.067, %41
  %60 = zext i32 %59 to i64
  %.sroa.speculated4.i = tail call i64 @llvm.umin.i64(i64 %56, i64 %58)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i
  %62 = sub i64 %56, %.sroa.speculated4.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %60)
  %63 = zext i32 %44 to i64
  %64 = sub i32 %.168, %44
  %65 = zext i32 %64 to i64
  %.sroa.speculated4.i84 = tail call i64 @llvm.umin.i64(i64 %56, i64 %63)
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i84
  %67 = sub i64 %56, %.sroa.speculated4.i84
  %.sroa.speculated.i85 = tail call i64 @llvm.umin.i64(i64 %67, i64 %65)
  %.not = icmp samesign ult i64 %.sroa.speculated.i, %.sroa.speculated.i85
  br i1 %.not, label %68, label %.loopexit

68:                                               ; preds = %_ZL20isWhitespaceExceptNLh.exit83
  %69 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %69, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %68
  %bcmp.i = tail call i32 @bcmp(ptr %66, ptr nonnull %61, i64 %.sroa.speculated.i)
  %70 = icmp eq i32 %bcmp.i, 0
  br i1 %70, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.loopexit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %68, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.speculated.i
  %72 = sub nsw i64 %.sroa.speculated.i85, %.sroa.speculated.i
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %.sroa.01.0.extract.trunc.i)
  %.not73131 = icmp ugt i32 %28, %57
  br i1 %.not73131, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread
  %.069132 = phi i32 [ %92, %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %74 = load ptr, ptr %36, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = sext i32 %.069132 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %83, %.lr.ph
  %.070 = phi i32 [ %78, %.lr.ph ], [ %84, %83 ]
  %80 = zext i32 %.070 to i64
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !41
  switch i8 %82, label %_ZL20isWhitespaceExceptNLh.exit92 [
    i8 32, label %83
    i8 12, label %83
    i8 11, label %83
    i8 9, label %83
    i8 13, label %83
  ]

83:                                               ; preds = %79, %79, %79, %79, %79
  %84 = add i32 %.070, 1
  br label %79, !llvm.loop !96

_ZL20isWhitespaceExceptNLh.exit92:                ; preds = %79
  %85 = zext i32 %78 to i64
  %86 = sub i32 %.070, %78
  %87 = zext i32 %86 to i64
  %.sroa.speculated4.i93 = tail call i64 @llvm.umin.i64(i64 %56, i64 %85)
  %88 = sub i64 %56, %.sroa.speculated4.i93
  %.sroa.speculated.i94 = tail call i64 @llvm.umin.i64(i64 %88, i64 %87)
  %.not.i97 = icmp samesign ult i64 %.sroa.speculated.i94, %.sroa.speculated.i85
  br i1 %.not.i97, label %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit99

_ZNK4llvm9StringRef11starts_withES0_.exit99:      ; preds = %_ZL20isWhitespaceExceptNLh.exit92
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.speculated4.i93
  %bcmp.i98 = tail call i32 @bcmp(ptr %89, ptr nonnull %66, i64 %.sroa.speculated.i85)
  %90 = icmp eq i32 %bcmp.i98, 0
  br i1 %90, label %91, label %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread

91:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit99
  tail call void @_ZN4llvm13RewriteBuffer10InsertTextEjNS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %78, ptr nonnull %71, i64 %72, i1 noundef zeroext false) #19
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread

_ZNK4llvm9StringRef11starts_withES0_.exit99.thread: ; preds = %_ZL20isWhitespaceExceptNLh.exit92, %91, %_ZNK4llvm9StringRef11starts_withES0_.exit99
  %92 = add i32 %.069132, 1
  %.not73 = icmp ugt i32 %92, %57
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %16, %9, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZL20isWhitespaceExceptNLh.exit83, %4
  %.0 = phi i1 [ true, %4 ], [ true, %_ZL20isWhitespaceExceptNLh.exit83 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %9 ], [ true, %16 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit99.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8Rewriter21overwriteChangedFilesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %5 = alloca %class.anon.223, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %18, align 8
  store i8 4, ptr %3, align 1, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !193
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %4) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj32EEEjNS0_5LevelERAT__Kc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %25 = load i64, ptr %23, align 8, !tbaa !41
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj32EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj32EEEjNS0_5LevelERAT__Kc.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !195
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not24 = icmp eq ptr %28, %29
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj32EEEjNS0_5LevelERAT__Kc.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = ptrtoint ptr %6 to i64
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %46

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %45 = xor i1 %.122, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj32EEEjNS0_5LevelERAT__Kc.exit
  %.0.lcssa = phi i1 [ false, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj32EEEjNS0_5LevelERAT__Kc.exit ], [ %45, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.lcssa

46:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %47 = phi ptr [ %28, %.lr.ph ], [ %127, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  %.025 = phi i1 [ true, %.lr.ph ], [ %.122, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  %48 = load ptr, ptr %0, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.03.0.copyload = load i32, ptr %49, align 8, !tbaa !3
  %50 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %48, i32 %.sroa.03.0.copyload)
  %.not.not.i = icmp eq ptr %50, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %56 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %46, %51
  %.sroa.0.1.i = phi ptr [ %57, %51 ], [ null, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %58, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.05.i.i = phi ptr [ %.sroa.0.1.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %60, 0
  %61 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %.not7.i.i = icmp eq i64 %61, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %58

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %64 = load i64, ptr %.05.i.i, align 8, !tbaa !196
  store ptr %30, ptr %7, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !84
  store i64 128, ptr %32, align 8, !tbaa !85
  %65 = icmp ugt i64 %64, 128
  br i1 %65, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %30, i64 noundef %64, i64 noundef 1) #19
  %.pre8.pre.i.i.i = load i64, ptr %31, align 8, !tbaa !84
  %.pre = load ptr, ptr %7, align 8, !tbaa !82
  br label %66

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.not.i.i.i.i = icmp samesign eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %67 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %63, i64 %64, i1 false)
  %.pre.i.i.i = load i64, ptr %31, align 8, !tbaa !84
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %66
  %69 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %66 ]
  %70 = add i64 %69, %64
  store i64 %70, ptr %31, align 8, !tbaa !84
  %71 = load ptr, ptr %0, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !198
  %74 = call noundef zeroext i1 @_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808) %73, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load ptr, ptr %7, align 8, !tbaa !82
  %76 = load i64, ptr %31, align 8, !tbaa !84
  store i64 0, ptr %36, align 8
  store i64 %33, ptr %9, align 8, !tbaa !199
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %35, align 8, !tbaa !201
  store ptr @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %34, align 8, !tbaa !204
  call void @_ZN4llvm13writeToOutputENS_9StringRefESt8functionIFNS_5ErrorERNS_11raw_ostreamEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr %75, i64 %76, ptr noundef nonnull %9) #19
  %77 = load ptr, ptr %34, align 8, !tbaa !204
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !205
  %.not23 = icmp eq ptr %80, null
  br i1 %.not23, label %_ZN4llvm5ErrorD2Ev.exit16, label %81

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %15, i32 0, i32 noundef %20) #19
  br label %82

82:                                               ; preds = %82, %81
  %.05.i.i7 = phi ptr [ %.sroa.0.1.i, %81 ], [ %86, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i8 = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i.i9 = icmp eq i64 %84, 0
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i8, -8
  %86 = inttoptr i64 %85 to ptr
  %.not7.i.i10 = icmp eq i64 %85, 0
  %.not.i.i11 = or i1 %.not.i.i.i.i.i.i9, %.not7.i.i10
  br i1 %.not.i.i11, label %_ZNK5clang12FileEntryRef7getNameEv.exit14, label %82

_ZNK5clang12FileEntryRef7getNameEv.exit14:        ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i7, i64 32
  %88 = load i64, ptr %.05.i.i7, align 8, !tbaa !196
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr nonnull %87, i64 %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = load ptr, ptr %8, align 8, !tbaa !205
  store ptr %89, ptr %12, align 8, !tbaa !205
  store ptr null, ptr %8, align 8, !tbaa !205
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %12) #19
  %90 = load ptr, ptr %11, align 8, !tbaa !43
  %91 = load i64, ptr %37, align 8, !tbaa !39
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %90, i64 %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !43
  %93 = icmp eq ptr %92, %38
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit14
  %94 = load i64, ptr %38, align 8, !tbaa !41
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %96 = load ptr, ptr %12, align 8, !tbaa !205
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5ErrorD2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load ptr, ptr %96, align 8, !tbaa !208
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load i8, ptr %39, align 8, !tbaa !210, !range !33, !noundef !34
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

104:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %105 = load ptr, ptr %40, align 8, !tbaa !215
  %106 = load i8, ptr %41, align 1, !tbaa !216, !range !33, !noundef !34
  %107 = trunc nuw i8 %106 to i1
  %108 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %105, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %107) #19
  store ptr null, ptr %40, align 8, !tbaa !215
  store i8 0, ptr %39, align 8, !tbaa !210
  store i8 0, ptr %41, align 1, !tbaa !216
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %104, %_ZN4llvm5ErrorD2Ev.exit
  %109 = load ptr, ptr %42, align 8, !tbaa !43
  %110 = icmp eq ptr %109, %43
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %111 = load i64, ptr %43, align 8, !tbaa !41
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %113 = load ptr, ptr %10, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %117, label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %115 = load ptr, ptr %44, align 8, !tbaa !218
  %.not.i.i.i.i15 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i15, label %117, label %116

116:                                              ; preds = %114
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %115, ptr noundef nonnull %113)
  br label %117

117:                                              ; preds = %116, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %8, align 8, !tbaa !205
  %118 = icmp eq ptr %.pr, null
  br i1 %118, label %_ZN4llvm5ErrorD2Ev.exit16, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %.pr, align 8, !tbaa !208
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZNSt14_Function_baseD2Ev.exit, %117, %119
  %.122 = phi i1 [ false, %119 ], [ false, %117 ], [ %.025, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %7, align 8, !tbaa !82
  %124 = icmp eq ptr %123, %30
  br i1 %124, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  call void @free(ptr noundef %123) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %6, align 8, !tbaa !219
  %127 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %126) #21
  store ptr %127, ptr %6, align 8, !tbaa !219
  %.not = icmp eq ptr %127, %29
  br i1 %.not, label %._crit_edge.loopexit, label %46, !llvm.loop !221
}

declare noundef zeroext i1 @_ZNK5clang11FileManager16makeAbsolutePathERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm13writeToOutputENS_9StringRefESt8functionIFNS_5ErrorERNS_11raw_ostreamEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9DeltaTree10getDeltaAtEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !71

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !69
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !69
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !67
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
  %55 = load i32, ptr %54, align 8, !tbaa !90
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !222
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
  %68 = load ptr, ptr %65, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !42
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !71

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !69
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !69
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !67
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

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !223
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !223
  %7 = load ptr, ptr %0, align 8, !tbaa !224
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !226

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !224
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !226

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !90
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !67
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !90
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !90
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !226

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !90
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !67
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !90
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !225
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !224
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9DeltaTreeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm14RopePieceBTreeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm9DeltaTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm14RopePieceBTreeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14RopePieceBTree6insertEjRKNS_9RopePieceE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11RewriteRope14MakeRopeStringEPKcS2_(ptr dead_on_unwind writable sret(%"struct.llvm::RopePiece") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm14RopePieceBTree5clearEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !66
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
  %12 = load ptr, ptr %9, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !42
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !71

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !69
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !69
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #19
  %.pre.i = load i8, ptr %3, align 1, !tbaa !66, !range !33
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !67
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

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !227
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !229
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !90
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
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !41
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !230

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !67
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !41
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #20
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"class.llvm::RopePieceBTreeIterator") align 8 %1, ptr noundef byval(%"class.llvm::RopePieceBTreeIterator") align 8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %5 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !65
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.33.0.copyload = load i32, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = icmp ne ptr %9, %.sroa.2.0.copyload
  %11 = load i32, ptr %8, align 8
  %12 = icmp ne i32 %11, %.sroa.33.0.copyload
  %.not3.i2.i.i = select i1 %10, i1 true, i1 %12
  br i1 %.not3.i2.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread

_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %34

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i
  %13 = phi ptr [ %25, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ %9, %3 ]
  %14 = phi i32 [ %24, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ %11, %3 ]
  %.03.i.i = phi i64 [ %26, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i ], [ 0, %3 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = sub i32 %17, %19
  %21 = icmp ult i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %.lr.ph.i.i
  store i32 %15, ptr %8, align 8, !tbaa !53
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

23:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %5) #19
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !56
  %.pre4.i.i = load i32, ptr %8, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i:    ; preds = %23, %22
  %24 = phi i32 [ %15, %22 ], [ %.pre4.i.i, %23 ]
  %25 = phi ptr [ %13, %22 ], [ %.pre.i.i, %23 ]
  %26 = add nuw nsw i64 %.03.i.i, 1
  %27 = icmp ne ptr %25, %.sroa.2.0.copyload
  %28 = icmp ne i32 %24, %.sroa.33.0.copyload
  %.not3.i.i.i = select i1 %27, i1 true, i1 %28
  br i1 %.not3.i.i.i, label %.lr.ph.i.i, label %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, !llvm.loop !231

_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %26, ptr %6, align 8, !tbaa !42
  %29 = icmp samesign ugt i64 %.03.i.i, 14
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %31, ptr %0, align 8, !tbaa !43
  %32 = load i64, ptr %6, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit, %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread, %30
  %35 = phi i64 [ %26, %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit ], [ 0, %_ZSt8distanceIN4llvm22RopePieceBTreeIteratorEENSt15iterator_traitsIT_E15difference_typeES3_S3_.exit.thread ], [ %32, %30 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %37, align 8, !tbaa !56
  %40 = icmp ne ptr %39, %.sroa.2.0.copyload
  %41 = load i32, ptr %38, align 8
  %42 = icmp ne i32 %41, %.sroa.33.0.copyload
  %.not3.i2.i = select i1 %40, i1 true, i1 %42
  br i1 %.not3.i2.i, label %.lr.ph.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

.lr.ph.i:                                         ; preds = %34, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i
  %43 = phi ptr [ %62, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %39, %34 ]
  %44 = phi i32 [ %61, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %41, %34 ]
  %.03.i = phi ptr [ %63, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i ], [ %36, %34 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = add i32 %48, %44
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !41
  store i8 %52, ptr %.03.i, align 1, !tbaa !41
  %53 = add i32 %44, 1
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = load i32, ptr %47, align 8, !tbaa !61
  %57 = sub i32 %55, %56
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph.i
  store i32 %53, ptr %38, align 8, !tbaa !53
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i

60:                                               ; preds = %.lr.ph.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %4) #19
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !56
  %.pre4.i = load i32, ptr %38, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i:      ; preds = %60, %59
  %61 = phi i32 [ %53, %59 ], [ %.pre4.i, %60 ]
  %62 = phi ptr [ %43, %59 ], [ %.pre.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %64 = icmp ne ptr %62, %.sroa.2.0.copyload
  %65 = icmp ne i32 %61, %.sroa.33.0.copyload
  %.not3.i.i = select i1 %64, i1 true, i1 %65
  br i1 %.not3.i.i, label %.lr.ph.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit, !llvm.loop !232

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i
  %.pre = load i64, ptr %6, align 8, !tbaa !42
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit, %34
  %66 = phi ptr [ %.pre14, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit ], [ %36, %34 ]
  %67 = phi i64 [ %.pre, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN4llvm22RopePieceBTreeIteratorEEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE22_M_emplace_hint_uniqueIJS2_IS1_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4llvm9DeltaTreeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm14RopePieceBTreeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 4080, ptr %12, align 8, !tbaa !75
  %13 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %3
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = load i32, ptr %20, align 4, !tbaa !23
  %23 = icmp slt i32 %21, %22
  br label %.thread

.thread:                                          ; preds = %19, %16
  %24 = phi i1 [ %23, %19 ], [ true, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !233
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !233
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 4, !tbaa !80
  %32 = add i32 %31, -1
  store i32 %32, ptr %29, align 4, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %29) #20
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %33, %30, %28
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #19
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.07.011 = phi ptr [ %4, %.thread ], [ %14, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.07.011
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !233
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !234

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !23
  %.pre82 = load i32, ptr %2, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !23
  %35 = load i32, ptr %33, align 4, !tbaa !23
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !235
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !234

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !235
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !234

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !195
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !236
  %16 = load i8, ptr %15, align 1, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !241
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %22, %23
  switch i8 %16, label %198 [
    i8 0, label %24
    i8 1, label %53
    i8 2, label %82
    i8 3, label %111
    i8 4, label %140
    i8 5, label %169
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !36
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !42
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %30, ptr %9, align 8, !tbaa !43
  %31 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %31, ptr %25, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %34, ptr %32, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !39
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !242
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !36
  %46 = load ptr, ptr %9, align 8, !tbaa !43
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !39
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !43
  %52 = load i64, ptr %25, align 8, !tbaa !41
  store i64 %52, ptr %45, align 8, !tbaa !41
  %.pre102 = load i64, ptr %37, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !36
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !42
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %59, ptr %10, align 8, !tbaa !43
  %60 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %60, ptr %54, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %63, ptr %61, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !39
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !242
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr %10, align 8, !tbaa !43
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !39
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !43
  %81 = load i64, ptr %54, align 8, !tbaa !41
  store i64 %81, ptr %74, align 8, !tbaa !41
  %.pre101 = load i64, ptr %66, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !36
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !42
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %88, ptr %11, align 8, !tbaa !43
  %89 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %89, ptr %83, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %92, ptr %90, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !39
  %96 = load ptr, ptr %11, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !242
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !36
  %104 = load ptr, ptr %11, align 8, !tbaa !43
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !39
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !43
  %110 = load i64, ptr %83, align 8, !tbaa !41
  store i64 %110, ptr %103, align 8, !tbaa !41
  %.pre100 = load i64, ptr %95, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !36
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !42
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %117, ptr %12, align 8, !tbaa !43
  %118 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %118, ptr %112, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %121, ptr %119, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !39
  %125 = load ptr, ptr %12, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !242
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !36
  %133 = load ptr, ptr %12, align 8, !tbaa !43
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !39
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !43
  %139 = load i64, ptr %112, align 8, !tbaa !41
  store i64 %139, ptr %132, align 8, !tbaa !41
  %.pre99 = load i64, ptr %124, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !36
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !42
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %146, ptr %13, align 8, !tbaa !43
  %147 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %147, ptr %141, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %150, ptr %148, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !39
  %154 = load ptr, ptr %13, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !242
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !36
  %162 = load ptr, ptr %13, align 8, !tbaa !43
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !39
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !43
  %168 = load i64, ptr %141, align 8, !tbaa !41
  store i64 %168, ptr %161, align 8, !tbaa !41
  %.pre98 = load i64, ptr %153, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !36
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !42
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %175, ptr %14, align 8, !tbaa !43
  %176 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %176, ptr %170, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !41
  store i8 %179, ptr %177, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !39
  %183 = load ptr, ptr %14, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !242
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !36
  %191 = load ptr, ptr %14, align 8, !tbaa !43
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !39
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !43
  %197 = load i64, ptr %170, align 8, !tbaa !41
  store i64 %197, ptr %190, align 8, !tbaa !41
  %.pre = load i64, ptr %182, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ], [ %78, %77 ], [ %107, %106 ], [ %136, %135 ], [ %165, %164 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !39
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !245
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %4 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #19, !noalias !250
  store ptr null, ptr %0, align 8, !tbaa !205, !alias.scope !247
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm5ErrorERNS0_11raw_ostreamEEZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !64
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !255
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !199
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang8Rewriter21overwriteChangedFilesEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm13RewriteBuffer5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !217
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !227
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #22
  store i8 0, ptr %14, align 8, !tbaa !257
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !39
  store i8 0, ptr %16, align 8, !tbaa !41
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !91
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !227
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  store i8 0, ptr %32, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !90
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
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !41
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !90
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !217
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !257
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !36
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !42
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %60, ptr %5, align 8, !tbaa !43
  %61 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %61, ptr %53, align 8, !tbaa !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %64, ptr %62, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %5, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !257
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !257
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !43
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !39
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !71

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !41
  store i8 %86, ptr %76, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !39
  %90 = load ptr, ptr %75, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !41
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !43
  %93 = load i64, ptr %67, align 8, !tbaa !39
  store i64 %93, ptr %92, align 8, !tbaa !39
  %94 = load i64, ptr %53, align 8, !tbaa !41
  store i64 %94, ptr %77, align 8, !tbaa !41
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !41
  store ptr %79, ptr %75, align 8, !tbaa !43
  %96 = load i64, ptr %67, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !39
  %98 = load i64, ptr %53, align 8, !tbaa !41
  store i64 %98, ptr %77, align 8, !tbaa !41
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !43
  store i64 %95, ptr %53, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !39
  store i8 0, ptr %101, align 1, !tbaa !41
  %102 = load ptr, ptr %5, align 8, !tbaa !43
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !41
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5clang8RewriterE", !9, i64 0, !11, i64 8, !12, i64 16}
!9 = !{!"p1 _ZTSN5clang13SourceManagerE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN5clang11LangOptionsE", !10, i64 0}
!12 = !{!"_ZTSSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !13, i64 0}
!13 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !14, i64 0}
!14 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !15, i64 0, !17, i64 8}
!15 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !16, i64 0}
!16 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!17, !20, i64 8}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!25 = !{!20, !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !32, i64 8}
!29 = !{!"_ZTSN5clang15CharSourceRangeE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSN5clang11SourceRangeE", !31, i64 0, !31, i64 4}
!31 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!32 = !{!"bool", !5, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!8, !11, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!40, !21, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !21, i64 8, !5, i64 16}
!41 = !{!5, !5, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!40, !38, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN4llvm14RopePieceBTreeE", !10, i64 0}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!49 = distinct !{!49, !50, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm11RewriteRope5beginEv"}
!51 = distinct !{!51, !52, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!53 = !{!54, !4, i64 16}
!54 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !10, i64 0, !55, i64 8, !4, i64 16}
!55 = !{!"p1 _ZTSN4llvm9RopePieceE", !10, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!58, !4, i64 12}
!58 = !{!"_ZTSN4llvm9RopePieceE", !59, i64 0, !4, i64 8, !4, i64 12}
!59 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !10, i64 0}
!61 = !{!58, !4, i64 8}
!62 = distinct !{!62, !27}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !65, i64 16, i64 4, !3}
!64 = !{!10, !10, i64 0}
!65 = !{!55, !55, i64 0}
!66 = !{!32, !32, i64 0}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !4, i64 8, !4, i64 12}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !10, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!59, !60, i64 0}
!75 = !{!76, !4, i64 16}
!76 = !{!"_ZTSN4llvm11RewriteRopeE", !45, i64 0, !59, i64 8, !4, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt9make_pairIRN5clang6FileIDEN4llvm13RewriteBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!79 = distinct !{!79, !"_ZSt9make_pairIRN5clang6FileIDEN4llvm13RewriteBufferEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSN4llvm18RopeRefCountStringE", !4, i64 0, !5, i64 4}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !21, i64 8, !21, i64 16}
!84 = !{!83, !21, i64 8}
!85 = !{!83, !21, i64 16}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN5clang6SrcMgr17LineOffsetMappingE", !88, i64 0}
!88 = !{!"p1 int", !10, i64 0}
!89 = distinct !{!89, !27}
!90 = !{!68, !4, i64 8}
!91 = !{!68, !4, i64 12}
!92 = !{!38, !38, i64 0}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = !{!99, !101, i64 8}
!99 = !{!"_ZTSN5clang13SourceManagerE", !100, i64 0, !101, i64 8, !102, i64 16, !103, i64 24, !113, i64 120, !32, i64 144, !32, i64 145, !32, i64 146, !115, i64 152, !122, i64 160, !127, i64 184, !131, i64 200, !138, i64 232, !4, i64 248, !4, i64 252, !142, i64 256, !142, i64 328, !148, i64 400, !24, i64 408, !149, i64 416, !24, i64 424, !156, i64 432, !4, i64 440, !4, i64 444, !24, i64 448, !24, i64 452, !4, i64 456, !4, i64 460, !157, i64 464, !159, i64 488, !161, i64 512, !162, i64 536, !169, i64 544, !175, i64 552, !181, i64 560, !183, i64 584}
!100 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !4, i64 0}
!101 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!102 = !{!"p1 _ZTSN5clang11FileManagerE", !10, i64 0}
!103 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !38, i64 0, !38, i64 8, !104, i64 16, !109, i64 64, !21, i64 80, !21, i64 88}
!104 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !68, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !68, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !114, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !10, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !10, i64 0}
!122 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!127 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !68, i64 0}
!131 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !21, i64 0, !132, i64 8, !136, i64 24}
!132 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !68, i64 0}
!136 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !68, i64 0}
!142 = !{!"_ZTSN4llvm9BitVectorE", !143, i64 0, !4, i64 64}
!143 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !68, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!148 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !10, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN5clang13LineTableInfoE", !10, i64 0}
!156 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !10, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !158, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !10, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !160, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !10, i64 0}
!161 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !24, i64 0, !24, i64 4, !32, i64 8, !24, i64 12, !4, i64 16, !4, i64 20}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !10, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !156, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !70, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !182, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !10, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !68, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !5, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !190, i64 0}
!190 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !10, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm9StringRefE", !10, i64 0}
!195 = !{!17, !20, i64 16}
!196 = !{!197, !21, i64 0}
!197 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!198 = !{!99, !102, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN5clang6FileIDEN4llvm13RewriteBufferEEE", !10, i64 0}
!201 = !{!202, !10, i64 24}
!202 = !{!"_ZTSSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEE", !203, i64 0, !10, i64 24}
!203 = !{!"_ZTSSt14_Function_base", !5, i64 0, !10, i64 16}
!204 = !{!203, !10, i64 16}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSN4llvm5ErrorE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"vtable pointer", !6, i64 0}
!210 = !{!211, !32, i64 64}
!211 = !{!"_ZTSN5clang17DiagnosticBuilderE", !212, i64 0, !101, i64 16, !31, i64 24, !4, i64 28, !40, i64 32, !32, i64 64, !32, i64 65}
!212 = !{!"_ZTSN5clang19StreamingDiagnosticE", !213, i64 0, !214, i64 8}
!213 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!214 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!215 = !{!211, !101, i64 16}
!216 = !{!211, !32, i64 65}
!217 = !{!212, !213, i64 0}
!218 = !{!212, !214, i64 8}
!219 = !{!220, !20, i64 0}
!220 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN5clang6FileIDEN4llvm13RewriteBufferEEE", !20, i64 0}
!221 = distinct !{!221, !27}
!222 = !{!99, !4, i64 248}
!223 = !{!103, !21, i64 80}
!224 = !{!103, !38, i64 0}
!225 = !{!103, !38, i64 8}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = !{!228, !4, i64 14976}
!228 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !4, i64 14976}
!229 = !{!213, !213, i64 0}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = distinct !{!232, !27}
!233 = !{!17, !21, i64 32}
!234 = distinct !{!234, !27}
!235 = !{!18, !20, i64 24}
!236 = !{!237, !10, i64 0}
!237 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !10, i64 0, !194, i64 8}
!238 = !{!237, !194, i64 8}
!239 = !{!240, !38, i64 0}
!240 = !{!"_ZTSN4llvm9StringRefE", !38, i64 0, !21, i64 8}
!241 = !{!240, !21, i64 8}
!242 = !{!243, !244, i64 4}
!243 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !244, i64 4, !40, i64 8}
!244 = !{!"_ZTSN5clang4diag5GroupE", !5, i64 0}
!245 = !{!246, !200, i64 0}
!246 = !{!"_ZTSZN5clang8Rewriter21overwriteChangedFilesEvE3$_0", !200, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt10__invoke_rIN4llvm5ErrorERZN5clang8Rewriter21overwriteChangedFilesEvE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!249 = distinct !{!249, !"_ZSt10__invoke_rIN4llvm5ErrorERZN5clang8Rewriter21overwriteChangedFilesEvE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!250 = !{!251, !253, !248}
!251 = distinct !{!251, !252, !"_ZZN5clang8Rewriter21overwriteChangedFilesEvENK3$_0clERN4llvm11raw_ostreamE: argument 0"}
!252 = distinct !{!252, !"_ZZN5clang8Rewriter21overwriteChangedFilesEvENK3$_0clERN4llvm11raw_ostreamE"}
!253 = distinct !{!253, !254, !"_ZSt13__invoke_implIN4llvm12ErrorSuccessERZN5clang8Rewriter21overwriteChangedFilesEvE3$_0JRNS0_11raw_ostreamEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt13__invoke_implIN4llvm12ErrorSuccessERZN5clang8Rewriter21overwriteChangedFilesEvE3$_0JRNS0_11raw_ostreamEEET_St14__invoke_otherOT0_DpOT1_"}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!257 = !{!258, !5, i64 0}
!258 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !259, i64 416, !264, i64 528}
!259 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !68, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !68, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
