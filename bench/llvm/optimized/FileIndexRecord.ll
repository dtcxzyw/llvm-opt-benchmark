; ModuleID = 'bench/llvm/original/FileIndexRecord.ll'
source_filename = "bench/llvm/original/FileIndexRecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::index::DeclOccurrence" = type { i32, i32, %"class.llvm::PointerUnion", ptr, %"class.llvm::SmallVector" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.2" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.2" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_ = comdat any

$_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"DECLS BEGIN ---\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"DECLS END ---\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang5index15FileIndexRecord32getDeclOccurrencesSortedByOffsetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::_Temporary_buffer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %4 = load i8, ptr %3, align 1, !tbaa !3, !range !16, !noundef !17
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %8, align 8, !tbaa !18
  %9 = icmp eq ptr %.val, %.val1
  br i1 %9, label %"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit", label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = ptrtoint ptr %.val1 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  %15 = add nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.val, i64 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr %.val1)
  br label %24

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_"(ptr %.val, ptr %.val1, ptr noundef nonnull %18, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %17, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %.idx.i.i.i.i = mul nsw i64 %27, 88
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @free(ptr noundef %30) #14
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceEEvT_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5clang5index14DeclOccurrenceEEvT_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !19
  %.pre1.i.i.i.i = load i64, ptr %26, align 8, !tbaa !22
  %35 = mul i64 %.pre1.i.i.i.i, 88
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceEEvT_S4_.exit.loopexit.i.i.i.i, %24
  %36 = phi i64 [ %35, %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceEEvT_S4_.exit.loopexit.i.i.i.i ], [ 0, %24 ]
  %37 = phi ptr [ %.pre.i.i.i.i, %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceEEvT_S4_.exit.loopexit.i.i.i.i ], [ %25, %24 ]
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %36) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit": ; preds = %6, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit", %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 88
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %40, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %46, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15FileIndexRecord16addDeclOccurenceEjjPKNS_4DeclEN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull align 8 dereferenceable(32) initializes((5, 6)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::ArrayRef.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %4, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %11, align 8
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %12, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %37, label %17

17:                                               ; preds = %6
  store i32 %1, ptr %14, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, -5
  store i64 %21, ptr %19, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 3, ptr %26, align 4, !tbaa !51
  %.idx.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %27 = icmp ugt i64 %5, 3
  br i1 %27, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i.i: ; preds = %17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %24, i64 noundef %5, i64 noundef 16) #14
  %.pre8.pre.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !50
  %28 = zext i32 %.pre8.pre.i.i.i.i.i.i to i64
  %.pre.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !23
  br label %29

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i.i: ; preds = %17
  %.not.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit.i, label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i.i ], [ %24, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i.i ]
  %.pre8.i5.i.i.i.i.i = phi i64 [ %28, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.pre8.i5.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %4, i64 %.idx.i.i.i.i.i, i1 false)
  %.pre.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !50
  br label %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %29, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i.i
  %32 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %29 ]
  %33 = trunc i64 %5 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %25, align 8, !tbaa !50
  %35 = load ptr, ptr %13, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr %36, ptr %13, align 8, !tbaa !28
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEERS2_DpOT_.exit

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEERS2_DpOT_.exit

_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15FileIndexRecord17addMacroOccurenceEjjPKNS_14IdentifierInfoEPKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(32) initializes((5, 6)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !52
  store ptr %4, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %10, align 1, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %5
  store i32 %1, ptr %12, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = ptrtoint ptr %4 to i64
  %19 = or i64 %18, 4
  store i64 %19, ptr %17, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 3, ptr %24, align 4, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %26, ptr %11, align 8, !tbaa !28
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEERS2_DpOT_.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEERS2_DpOT_.exit

_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEERS2_DpOT_.exit: ; preds = %15, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %3, align 8, !tbaa !18
  %4 = ptrtoint ptr %.val3.i to i64
  %5 = ptrtoint ptr %.val.i to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %1
  %10 = mul nuw nsw i64 %8, 352
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i
  %.087.i.i.i.i.i.i = phi i64 [ %40, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i" ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.054.086.i.i.i.i.i.i = phi ptr [ %39, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %12, 0
  %13 = and i64 %.val.i.i.i.i.i.i.i, -8
  %.not1.i.i.i.i.i.i.i.i = icmp ne i64 %13, 0
  %.not.not.not.i.i.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %.not1.i.i.i.i.i.i.i.i
  br i1 %.not.not.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1024
  %.not72.i.i.i.i.i.i = icmp eq i16 %17, 0
  br i1 %.not72.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 96
  %.val.i16.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.val.i16.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i17.i.i.i.i.i.i = icmp ne i64 %19, 0
  %20 = and i64 %.val.i16.i.i.i.i.i.i, -8
  %.not1.i.i18.i.i.i.i.i.i = icmp ne i64 %20, 0
  %.not.not.not.i.i19.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i17.i.i.i.i.i.i, %.not1.i.i18.i.i.i.i.i.i
  br i1 %.not.not.not.i.i19.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %23 = load i16, ptr %22, align 4
  %24 = and i16 %23, 1024
  %.not73.i.i.i.i.i.i = icmp eq i16 %24, 0
  br i1 %.not73.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.thread.i.i.i.i.i.i", label %.loopexit.split.loop.exit77.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i.i.i"
  %25 = getelementptr i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 184
  %.val.i22.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.val.i22.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i23.i.i.i.i.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.val.i22.i.i.i.i.i.i, -8
  %.not1.i.i24.i.i.i.i.i.i = icmp ne i64 %27, 0
  %.not.not.not.i.i25.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i23.i.i.i.i.i.i, %.not1.i.i24.i.i.i.i.i.i
  br i1 %.not.not.not.i.i25.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.thread.i.i.i.i.i.i"
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 1024
  %.not74.i.i.i.i.i.i = icmp eq i16 %31, 0
  br i1 %.not74.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i.i.i.i", label %.loopexit.split.loop.exit79.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.thread.i.i.i.i.i.i"
  %32 = getelementptr i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 272
  %.val.i28.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.val.i28.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i29.i.i.i.i.i.i = icmp ne i64 %33, 0
  %34 = and i64 %.val.i28.i.i.i.i.i.i, -8
  %.not1.i.i30.i.i.i.i.i.i = icmp ne i64 %34, 0
  %.not.not.not.i.i31.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i29.i.i.i.i.i.i, %.not1.i.i30.i.i.i.i.i.i
  br i1 %.not.not.not.i.i31.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i.i.i.i"
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 1024
  %.not75.i.i.i.i.i.i = icmp eq i16 %38, 0
  br i1 %.not75.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i", label %.loopexit.split.loop.exit81.i.i.i.i.i.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i.i.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 352
  %40 = add nsw i64 %.087.i.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.087.i.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !55

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre92.i.i.i.i.i.i = sub i64 %4, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1
  %.pre-phi93.i.i.i.i.i.i = phi i64 [ %.pre92.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %1 ]
  %.sroa.054.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %1 ]
  %42 = sdiv exact i64 %.pre-phi93.i.i.i.i.i.i, 88
  switch i64 %42, label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit" [
    i64 3, label %43
    i64 2, label %52
    i64 1, label %61
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %44 = getelementptr i8, ptr %.sroa.054.0.lcssa.i.i.i.i.i.i, i64 8
  %.val.i34.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.val.i34.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i35.i.i.i.i.i.i = icmp ne i64 %45, 0
  %46 = and i64 %.val.i34.i.i.i.i.i.i, -8
  %.not1.i.i36.i.i.i.i.i.i = icmp ne i64 %46, 0
  %.not.not.not.i.i37.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i35.i.i.i.i.i.i, %.not1.i.i36.i.i.i.i.i.i
  br i1 %.not.not.not.i.i37.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i.i.i.i": ; preds = %43
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %49 = load i16, ptr %48, align 4
  %50 = and i16 %49, 1024
  %.not.i.i.i.i.i.i = icmp eq i16 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i.i.i.i", %43
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.054.0.lcssa.i.i.i.i.i.i, i64 88
  br label %52

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.054.1.i.i.i.i.i.i = phi ptr [ %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i.i.i.i" ], [ %.sroa.054.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.sroa.054.1.i.i.i.i.i.i, i64 8
  %.val.i40.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.val.i40.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i41.i.i.i.i.i.i = icmp ne i64 %54, 0
  %55 = and i64 %.val.i40.i.i.i.i.i.i, -8
  %.not1.i.i42.i.i.i.i.i.i = icmp ne i64 %55, 0
  %.not.not.not.i.i43.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i41.i.i.i.i.i.i, %.not1.i.i42.i.i.i.i.i.i
  br i1 %.not.not.not.i.i43.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.i.i.i.i.i.i": ; preds = %52
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i16, ptr %57, align 4
  %59 = and i16 %58, 1024
  %.not70.i.i.i.i.i.i = icmp eq i16 %59, 0
  br i1 %.not70.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.thread.i.i.i.i.i.i", label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.i.i.i.i.i.i", %52
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.054.1.i.i.i.i.i.i, i64 88
  br label %61

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.sroa.054.2.i.i.i.i.i.i = phi ptr [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.thread.i.i.i.i.i.i" ], [ %.sroa.054.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %62 = getelementptr i8, ptr %.sroa.054.2.i.i.i.i.i.i, i64 8
  %.val.i46.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.val.i46.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i47.i.i.i.i.i.i = icmp ne i64 %63, 0
  %64 = and i64 %.val.i46.i.i.i.i.i.i, -8
  %.not1.i.i48.i.i.i.i.i.i = icmp ne i64 %64, 0
  %.not.not.not.i.i49.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i47.i.i.i.i.i.i, %.not1.i.i48.i.i.i.i.i.i
  br i1 %.not.not.not.i.i49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i", label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i": ; preds = %61
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 1024
  %.not71.i.i.i.i.i.i = icmp eq i16 %68, 0
  br i1 %.not71.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit", label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit77.i.i.i.i.i.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.i.i.i.i.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 88
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit79.i.i.i.i.i.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 176
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit81.i.i.i.i.i.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i.i.i.i"
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.054.086.i.i.i.i.i.i, i64 264
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i.i.i", %.loopexit.split.loop.exit81.i.i.i.i.i.i, %.loopexit.split.loop.exit79.i.i.i.i.i.i, %.loopexit.split.loop.exit77.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.054.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.i.i.i.i.i.i" ], [ %71, %.loopexit.split.loop.exit81.i.i.i.i.i.i ], [ %.sroa.054.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i.i.i.i" ], [ %69, %.loopexit.split.loop.exit77.i.i.i.i.i.i ], [ %.sroa.054.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i" ], [ %70, %.loopexit.split.loop.exit79.i.i.i.i.i.i ], [ %.sroa.054.086.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i.i.i" ]
  %72 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.val3.i
  %.sroa.06.023.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 88
  %.not24.i.i.i.i = icmp eq ptr %.sroa.06.023.i.i.i.i, %.val3.i
  %or.cond.i.i.i.i = select i1 %72, i1 true, i1 %.not24.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i", %84
  %.sroa.06.027.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %84 ], [ %.sroa.06.023.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.sroa.012.126.i.i.i.i = phi ptr [ %.sroa.012.2.i.i.i.i, %84 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i = phi ptr [ %.sroa.06.027.i.i.i.i, %84 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %73 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i, i64 96
  %.val.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.val.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %74, 0
  %75 = and i64 %.val.i.i.i.i.i, -8
  %.not1.i.i.i.i.i.i = icmp ne i64 %75, 0
  %.not.not.not.i.i.i.i.i.i = and i1 %.not.i.i.i.i.i.i.i.i.i.i, %.not1.i.i.i.i.i.i
  br i1 %.not.not.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 1024
  %.not18.i.i.i.i = icmp eq i16 %79, 0
  br i1 %.not18.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i", label %84

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.012.126.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.06.027.i.i.i.i, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.126.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn25.i.i.i.i, i64 112
  %82 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.012.126.i.i.i.i, i64 88
  br label %84

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i"
  %.sroa.012.2.i.i.i.i = phi ptr [ %.sroa.012.126.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i" ], [ %83, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i" ]
  %.sroa.06.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.027.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, %.val3.i
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i", label %.lr.ph.i.i.i.i, !llvm.loop !56

"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i": ; preds = %84
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"
  %85 = phi ptr [ %.pre.i, %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i" ], [ %.val3.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.sroa.012.0.i.i.i.i = phi ptr [ %.sroa.012.2.i.i.i.i, %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.not.i.i.i = icmp eq ptr %.sroa.012.0.i.i.i.i, %85
  br i1 %.not.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i"
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %.sroa.012.0.i.i.i.i to i64
  %89 = sub i64 %88, %87
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i ], [ %90, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %92) #14
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %85
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %90, ptr %3, align 8, !tbaa !28
  br label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit": ; preds = %._crit_edge.i.i.i.i.i.i, %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i", %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i", %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5index15FileIndexRecord5printERN4llvm11raw_ostreamERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %.not8083 = icmp eq ptr %20, %22
  br i1 %.not8083, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 14
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

35:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 14
  store ptr %37, ptr %8, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %33, %35
  ret void

38:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit73
  %.sroa.077.084 = phi ptr [ %20, %.lr.ph ], [ %184, %_ZN4llvm11raw_ostreamlsEc.exit73 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.077.084, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i, 4
  %41 = icmp ne i64 %40, 0
  %42 = and i64 %.sroa.0.0.copyload.i, -8
  %43 = inttoptr i64 %42 to ptr
  %.not81 = icmp eq i64 %42, 0
  %.not = or i1 %41, %.not81
  br i1 %.not, label %105, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i40 = load i32, ptr %45, align 8, !tbaa !29
  %46 = icmp sgt i32 %.sroa.0.0.copyload.i40, -1
  br i1 %46, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %47

47:                                               ; preds = %44
  %48 = call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i40) #14
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %44, %47
  %.sroa.01.0.i = phi i32 [ %48, %47 ], [ %.sroa.0.0.copyload.i40, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.01.0.i, i1 noundef zeroext true) #14
  %49 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, %50
  %52 = phi i64 [ %51, %50 ], [ 0, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit ]
  %53 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %49, i64 %52, i32 noundef 0) #14
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = load ptr, ptr %8, align 8, !tbaa !62
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %54, i64 noundef %55) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i41 = icmp eq i64 %55, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %55
  store ptr %67, ptr %8, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %62, %64, %65
  %68 = phi ptr [ %.pre, %62 ], [ %67, %65 ], [ %57, %64 ]
  %.0.i = phi ptr [ %63, %62 ], [ %1, %65 ], [ %1, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %.not.i42 = icmp ult ptr %68, %70
  br i1 %.not.i42, label %73, label %71

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %75, ptr %74, align 8, !tbaa !62
  store i8 58, ptr %68, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %71, %73
  %.0.i43 = phi ptr [ %72, %71 ], [ %.0.i, %73 ]
  %76 = load i32, ptr %23, align 4, !tbaa !66
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43, i64 noundef %77) #14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %.not.i44 = icmp ult ptr %80, %82
  br i1 %.not.i44, label %85, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %86, ptr %79, align 8, !tbaa !62
  store i8 58, ptr %80, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit46

_ZN4llvm11raw_ostreamlsEc.exit46:                 ; preds = %83, %85
  %.0.i45 = phi ptr [ %84, %83 ], [ %78, %85 ]
  %87 = load i32, ptr %24, align 8, !tbaa !67
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, i64 noundef %88) #14
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = add nsw i32 %92, -79
  %94 = icmp ult i32 %93, -63
  br i1 %94, label %104, label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit46
  %96 = load ptr, ptr %8, align 8, !tbaa !62
  %97 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i47 = icmp ult ptr %96, %97
  br i1 %.not.i47, label %100, label %98

98:                                               ; preds = %95
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %8, align 8, !tbaa !62
  store i8 32, ptr %96, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit49

_ZN4llvm11raw_ostreamlsEc.exit49:                 ; preds = %98, %100
  %.0.i48 = phi ptr [ %99, %98 ], [ %1, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sroa.0.0.copyload.i50 = load i64, ptr %102, align 8, !tbaa !68
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i48, i64 %.sroa.0.0.copyload.i50) #14
  br label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit49, %_ZN4llvm11raw_ostreamlsEc.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

105:                                              ; preds = %38
  %.sroa.0.0.copyload.i51 = load i32, ptr %43, align 8, !tbaa !29
  %106 = icmp sgt i32 %.sroa.0.0.copyload.i51, -1
  br i1 %106, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit53, label %107

107:                                              ; preds = %105
  %108 = call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i51) #14
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit53

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit53: ; preds = %105, %107
  %.sroa.01.0.i52 = phi i32 [ %108, %107 ], [ %.sroa.0.0.copyload.i51, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.01.0.i52, i1 noundef zeroext true) #14
  %109 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i54 = icmp eq ptr %109, null
  br i1 %.not.i54, label %_ZN4llvm9StringRefC2EPKc.exit55, label %110

110:                                              ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit53
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit55

_ZN4llvm9StringRefC2EPKc.exit55:                  ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit53, %110
  %112 = phi i64 [ %111, %110 ], [ 0, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit53 ]
  %113 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %109, i64 %112, i32 noundef 0) #14
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  %116 = load ptr, ptr %6, align 8, !tbaa !57
  %117 = load ptr, ptr %8, align 8, !tbaa !62
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %114, i64 noundef %115) #14
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

124:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  %.not.i56 = icmp eq i64 %115, 0
  br i1 %.not.i56, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %114, i64 %115, i1 false)
  %126 = load ptr, ptr %8, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %115
  store ptr %127, ptr %8, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58:    ; preds = %122, %124, %125
  %128 = phi ptr [ %.pre86, %122 ], [ %127, %125 ], [ %117, %124 ]
  %.0.i57 = phi ptr [ %123, %122 ], [ %1, %125 ], [ %1, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %.not.i59 = icmp ult ptr %128, %130
  br i1 %.not.i59, label %133, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit58
  %134 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %135, ptr %134, align 8, !tbaa !62
  store i8 58, ptr %128, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %131, %133
  %.0.i60 = phi ptr [ %132, %131 ], [ %.0.i57, %133 ]
  %136 = load i32, ptr %25, align 4, !tbaa !66
  %137 = zext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i60, i64 noundef %137) #14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %.not.i62 = icmp ult ptr %140, %142
  br i1 %.not.i62, label %145, label %143

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %138, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %146, ptr %139, align 8, !tbaa !62
  store i8 58, ptr %140, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

_ZN4llvm11raw_ostreamlsEc.exit64:                 ; preds = %143, %145
  %.0.i63 = phi ptr [ %144, %143 ], [ %138, %145 ]
  %147 = load i32, ptr %26, align 8, !tbaa !67
  %148 = zext i32 %147 to i64
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, i64 noundef %148) #14
  %150 = load ptr, ptr %8, align 8, !tbaa !62
  %151 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i65 = icmp ult ptr %150, %151
  br i1 %.not.i65, label %154, label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %155, ptr %8, align 8, !tbaa !62
  store i8 32, ptr %150, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

_ZN4llvm11raw_ostreamlsEc.exit67:                 ; preds = %152, %154
  %.0.i66 = phi ptr [ %153, %152 ], [ %1, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.077.084, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %159, align 8, !tbaa !72
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %162, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i66, ptr noundef nonnull %160, i64 noundef %162) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67
  %.not.i68 = icmp eq i64 %162, 0
  br i1 %.not.i68, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, label %174

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %160, i64 %162, i1 false)
  %175 = load ptr, ptr %165, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %162
  store ptr %176, ptr %165, align 8, !tbaa !62
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70:    ; preds = %171, %173, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit70, %104
  %178 = load ptr, ptr %8, align 8, !tbaa !62
  %179 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i71 = icmp ult ptr %178, %179
  br i1 %.not.i71, label %182, label %180

180:                                              ; preds = %177
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %183, ptr %8, align 8, !tbaa !62
  store i8 10, ptr %178, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %180, %182
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.077.084, i64 88
  %.not80 = icmp eq ptr %184, %22
  br i1 %.not80, label %._crit_edge, label %38
}

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  store i64 %2, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferIN5clang5index14DeclOccurrenceEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 104811045873349725)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %12, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 88
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %13

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.010.i, 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = lshr i64 %11, 1
  br i1 %10, label %_ZSt20get_temporary_bufferIN5clang5index14DeclOccurrenceEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !75

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 3, ptr %18, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit.i.i, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %22)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit.i.i

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit.i.i: ; preds = %21, %13
  %.not20.i.i = icmp eq i64 %.010.i, 1
  br i1 %.not20.i.i, label %_ZSt29__uninitialized_construct_bufIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit.i.i
  %.01319.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i
  %.01323.i.i = phi ptr [ %.013.i.i, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i ], [ %.01319.i.i, %.lr.ph.i.i.preheader ]
  %.022.i.i = phi ptr [ %33, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i ], [ %9, %.lr.ph.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.01323.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.022.i.i, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 128
  store ptr %25, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 120
  store i32 0, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 124
  store i32 3, ptr %27, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %.not.i.i.i.i16.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i16.i.i, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 24
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i: ; preds = %30, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 88
  %.013.i.i = getelementptr inbounds nuw i8, ptr %.01323.i.i, i64 88
  %.not.i.i = icmp eq ptr %.013.i.i, %14
  br i1 %.not.i.i, label %_ZSt29__uninitialized_construct_bufIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZSt29__uninitialized_construct_bufIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_.exit: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %9, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit.i.i ], [ %33, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit17.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i.i, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 24
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  store ptr %9, ptr %5, align 8, !tbaa !19
  store i64 %.010.i, ptr %4, align 8, !tbaa !22
  br label %_ZSt20get_temporary_bufferIN5clang5index14DeclOccurrenceEESt4pairIPT_lEl.exit.thread

_ZSt20get_temporary_bufferIN5clang5index14DeclOccurrenceEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 1320
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 88
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 88
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_SF_T0_SG_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [88 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 88
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_SF_T0_SG_T1_SG_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !50
  store i32 %16, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !51
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !51
  store i32 0, ptr %15, align 8, !tbaa !50
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !50
  store i32 0, ptr %21, align 8, !tbaa !50
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !50
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !50
  store i32 0, ptr %21, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca %"struct.clang::index::DeclOccurrence", align 8
  %4 = alloca %"struct.clang::index::DeclOccurrence", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.048 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not49 = icmp eq ptr %.sroa.0.048, %1
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %0, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %22

22:                                               ; preds = %.lr.ph, %217
  %.sroa.0.051 = phi ptr [ %.sroa.0.048, %.lr.ph ], [ %.sroa.0.0, %217 ]
  %.pn50 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.051, %217 ]
  %23 = getelementptr i8, ptr %.pn50, i64 92
  %.val.i = load i32, ptr %23, align 4, !tbaa !47
  %.val1.i = load i32, ptr %6, align 4, !tbaa !47
  %24 = icmp ult i32 %.val.i, %.val1.i
  %25 = getelementptr inbounds nuw i8, ptr %.pn50, i64 120
  br i1 %24, label %26, label %121

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.051, i64 24, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !23
  store i32 0, ptr %14, align 8, !tbaa !50
  store i32 3, ptr %15, align 4, !tbaa !51
  %27 = load i32, ptr %25, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.pn50, i64 112
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit:      ; preds = %26, %28
  %31 = ptrtoint ptr %.sroa.0.051 to i64
  %32 = sub i64 %31, %16
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.pn50, i64 176
  %35 = udiv exact i64 %32, 88
  br label %36

36:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit
  %.010.i.i.i.i.i = phi i64 [ %83, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %38, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ], [ %.sroa.0.051, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(88) %37, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %39, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i, label %48

48:                                               ; preds = %44
  call void @free(ptr noundef %45) #14
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i: ; preds = %48, %44
  %49 = phi ptr [ %41, %44 ], [ %.pre.i, %48 ]
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  store ptr %49, ptr %39, align 8, !tbaa !23
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %52 = load i32, ptr %51, align 8, !tbaa !50
  store i32 %52, ptr %50, align 8, !tbaa !50
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -52
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -52
  store i32 %54, ptr %55, align 4, !tbaa !51
  store ptr %42, ptr %40, align 8, !tbaa !23
  store i32 0, ptr %53, align 4, !tbaa !51
  store i32 0, ptr %51, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %62 = zext i32 %61 to i64
  %.not.i = icmp ult i32 %61, %58
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %56
  %.not33.i = icmp eq i32 %58, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %39, align 8, !tbaa !23
  %.idx.i = shl nuw nsw i64 %59, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %41, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i: ; preds = %64, %63
  store i32 %58, ptr %60, align 8, !tbaa !50
  store i32 0, ptr %57, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -52
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = icmp ult i32 %68, %58
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 0, ptr %60, align 8, !tbaa !50
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %71, i64 noundef %59, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

72:                                               ; preds = %66
  %.not32.i = icmp eq i32 %61, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i, label %73

73:                                               ; preds = %72
  %.idx37.i = shl nuw nsw i64 %62, 4
  %74 = load ptr, ptr %39, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %41, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i: ; preds = %73, %72, %70
  %.026.i = phi i64 [ 0, %70 ], [ 0, %72 ], [ %62, %73 ]
  %75 = load i32, ptr %57, align 8, !tbaa !50
  %76 = zext i32 %75 to i64
  %.not.i.i.i9 = icmp samesign eq i64 %.026.i, %76
  br i1 %.not.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %77

77:                                               ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  %78 = load ptr, ptr %40, align 8, !tbaa !23
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx40.i
  %80 = load ptr, ptr %39, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %.026.i
  %82 = sub nsw i64 %76, %.026.i
  %gepdiff.i = shl nsw i64 %82, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 8 %79, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %77, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  store i32 %58, ptr %60, align 8, !tbaa !50
  store i32 0, ptr %57, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %83 = add nsw i64 %.010.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %84, label %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !77

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 24, i1 false)
  br i1 %18, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24, label %85

85:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %86 = load ptr, ptr %12, align 8, !tbaa !23
  %87 = icmp eq ptr %86, %13
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !23
  %90 = icmp eq ptr %89, %19
  br i1 %90, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i11, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef %89) #14
  %.pre.i10 = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i11

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i11: ; preds = %91, %88
  %92 = phi ptr [ %86, %88 ], [ %.pre.i10, %91 ]
  store ptr %92, ptr %17, align 8, !tbaa !23
  %93 = load i32, ptr %14, align 8, !tbaa !50
  store i32 %93, ptr %20, align 8, !tbaa !50
  %94 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %94, ptr %21, align 4, !tbaa !51
  store ptr %13, ptr %12, align 8, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24.sink.split

95:                                               ; preds = %85
  %96 = load i32, ptr %14, align 8, !tbaa !50
  %97 = zext i32 %96 to i64
  %98 = load i32, ptr %20, align 8, !tbaa !50
  %99 = zext i32 %98 to i64
  %.not.i12 = icmp ult i32 %98, %96
  br i1 %.not.i12, label %103, label %100

100:                                              ; preds = %95
  %.not33.i13 = icmp eq i32 %96, 0
  br i1 %.not33.i13, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i15, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %17, align 8, !tbaa !23
  %.idx.i14 = shl nuw nsw i64 %97, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %86, i64 %.idx.i14, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i15

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i15: ; preds = %101, %100
  store i32 %96, ptr %20, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24.sink.split

103:                                              ; preds = %95
  %104 = load i32, ptr %21, align 4, !tbaa !51
  %105 = icmp ult i32 %104, %96
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %20, align 8, !tbaa !50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %19, i64 noundef %97, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i18

107:                                              ; preds = %103
  %.not32.i16 = icmp eq i32 %98, 0
  br i1 %.not32.i16, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i18, label %108

108:                                              ; preds = %107
  %.idx37.i17 = shl nuw nsw i64 %99, 4
  %109 = load ptr, ptr %17, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %86, i64 %.idx37.i17, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i18

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i18: ; preds = %108, %107, %106
  %.026.i19 = phi i64 [ 0, %106 ], [ 0, %107 ], [ %99, %108 ]
  %110 = load i32, ptr %14, align 8, !tbaa !50
  %111 = zext i32 %110 to i64
  %.not.i.i.i20 = icmp samesign eq i64 %.026.i19, %111
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i23, label %112

112:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i18
  %113 = load ptr, ptr %12, align 8, !tbaa !23
  %.idx40.i21 = shl nuw nsw i64 %.026.i19, 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx40.i21
  %115 = load ptr, ptr %17, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.026.i19
  %117 = sub nsw i64 %111, %.026.i19
  %gepdiff.i22 = shl nsw i64 %117, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 8 %114, i64 %gepdiff.i22, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i23

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i23: ; preds = %112, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i18
  store i32 %96, ptr %20, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24.sink.split

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i23, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i15, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i11
  store i32 0, ptr %14, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24.sink.split, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %118 = load ptr, ptr %12, align 8, !tbaa !23
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %_ZN5clang5index14DeclOccurrenceD2Ev.exit, label %120

120:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24
  call void @free(ptr noundef %118) #14
  br label %_ZN5clang5index14DeclOccurrenceD2Ev.exit

_ZN5clang5index14DeclOccurrenceD2Ev.exit:         ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit24, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

121:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.051, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %9, align 8, !tbaa !50
  store i32 3, ptr %10, align 4, !tbaa !51
  %122 = load i32, ptr %25, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.pn50, i64 112
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %124)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i:    ; preds = %123, %121
  %.val7.i = load i32, ptr %11, align 4, !tbaa !47
  %126 = getelementptr i8, ptr %.pn50, i64 4
  %.val2.i8.i = load i32, ptr %126, align 4, !tbaa !47
  %127 = icmp ult i32 %.val7.i, %.val2.i8.i
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39
  %.sroa.04.09.i = phi ptr [ %.sroa.0.0.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39 ], [ %.sroa.0.051, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.09.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.i, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 24
  %129 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -64
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -48
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %145, label %133

133:                                              ; preds = %.lr.ph.i
  %134 = load ptr, ptr %128, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 40
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i26, label %137

137:                                              ; preds = %133
  call void @free(ptr noundef %134) #14
  %.pre.i25 = load ptr, ptr %129, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i26

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i26: ; preds = %137, %133
  %138 = phi ptr [ %130, %133 ], [ %.pre.i25, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 32
  store ptr %138, ptr %128, align 8, !tbaa !23
  %140 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -56
  %141 = load i32, ptr %140, align 8, !tbaa !50
  store i32 %141, ptr %139, align 8, !tbaa !50
  %142 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -52
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 36
  store i32 %143, ptr %144, align 4, !tbaa !51
  store ptr %131, ptr %129, align 8, !tbaa !23
  store i32 0, ptr %142, align 4, !tbaa !51
  store i32 0, ptr %140, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39

145:                                              ; preds = %.lr.ph.i
  %146 = getelementptr inbounds i8, ptr %.sroa.04.09.i, i64 -56
  %147 = load i32, ptr %146, align 8, !tbaa !50
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !50
  %151 = zext i32 %150 to i64
  %.not.i27 = icmp ult i32 %150, %147
  br i1 %.not.i27, label %155, label %152

152:                                              ; preds = %145
  %.not33.i28 = icmp eq i32 %147, 0
  br i1 %.not33.i28, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i30, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %128, align 8, !tbaa !23
  %.idx.i29 = shl nuw nsw i64 %148, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %154, ptr align 8 %130, i64 %.idx.i29, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i30

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i30: ; preds = %153, %152
  store i32 %147, ptr %149, align 8, !tbaa !50
  store i32 0, ptr %146, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = icmp ult i32 %157, %147
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  store i32 0, ptr %149, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull %160, i64 noundef %148, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i33

161:                                              ; preds = %155
  %.not32.i31 = icmp eq i32 %150, 0
  br i1 %.not32.i31, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i33, label %162

162:                                              ; preds = %161
  %.idx37.i32 = shl nuw nsw i64 %151, 4
  %163 = load ptr, ptr %128, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %163, ptr align 8 %130, i64 %.idx37.i32, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i33

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i33: ; preds = %162, %161, %159
  %.026.i34 = phi i64 [ 0, %159 ], [ 0, %161 ], [ %151, %162 ]
  %164 = load i32, ptr %146, align 8, !tbaa !50
  %165 = zext i32 %164 to i64
  %.not.i.i.i35 = icmp samesign eq i64 %.026.i34, %165
  br i1 %.not.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i38, label %166

166:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i33
  %167 = load ptr, ptr %129, align 8, !tbaa !23
  %.idx40.i36 = shl nuw nsw i64 %.026.i34, 4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx40.i36
  %169 = load ptr, ptr %128, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %.026.i34
  %171 = sub nsw i64 %165, %.026.i34
  %gepdiff.i37 = shl nsw i64 %171, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 8 %168, i64 %gepdiff.i37, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i38

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i38: ; preds = %166, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i33
  store i32 %147, ptr %149, align 8, !tbaa !50
  store i32 0, ptr %146, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i26, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i38
  %.val.i8 = load i32, ptr %11, align 4, !tbaa !47
  %172 = getelementptr i8, ptr %.sroa.04.09.i, i64 -172
  %.val2.i.i = load i32, ptr %172, align 4, !tbaa !47
  %173 = icmp ult i32 %.val.i8, %.val2.i.i
  br i1 %173, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i
  %.sroa.04.0.lcssa.i = phi ptr [ %.sroa.0.051, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i ], [ %.sroa.0.0.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 24, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 24
  %175 = icmp eq ptr %.sroa.04.0.lcssa.i, %3
  %.pre53 = load ptr, ptr %7, align 8, !tbaa !23
  br i1 %175, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i, label %176

176:                                              ; preds = %._crit_edge.i
  %177 = icmp eq ptr %.pre53, %8
  br i1 %177, label %188, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %174, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 40
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i, label %182

182:                                              ; preds = %178
  call void @free(ptr noundef %179) #14
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i: ; preds = %182, %178
  %183 = phi ptr [ %.pre53, %178 ], [ %.pre.i.i, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 32
  store ptr %183, ptr %174, align 8, !tbaa !23
  %185 = load i32, ptr %9, align 8, !tbaa !50
  store i32 %185, ptr %184, align 8, !tbaa !50
  %186 = load i32, ptr %10, align 4, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 36
  store i32 %186, ptr %187, align 4, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %10, align 4, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i

188:                                              ; preds = %176
  %189 = load i32, ptr %9, align 8, !tbaa !50
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !50
  %193 = zext i32 %192 to i64
  %.not.i.i = icmp ult i32 %192, %189
  br i1 %.not.i.i, label %197, label %194

194:                                              ; preds = %188
  %.not33.i.i = icmp eq i32 %189, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %174, align 8, !tbaa !23
  %.idx.i.i = shl nuw nsw i64 %190, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %196, ptr align 8 %.pre53, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i: ; preds = %195, %194
  store i32 %189, ptr %191, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = icmp ult i32 %199, %189
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  store i32 0, ptr %191, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %174, ptr noundef nonnull %202, i64 noundef %190, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i

203:                                              ; preds = %197
  %.not32.i.i = icmp eq i32 %192, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i, label %204

204:                                              ; preds = %203
  %.idx37.i.i = shl nuw nsw i64 %193, 4
  %205 = load ptr, ptr %174, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %205, ptr align 8 %.pre53, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %204, %203, %201
  %.026.i.i = phi i64 [ 0, %201 ], [ 0, %203 ], [ %193, %204 ]
  %206 = load i32, ptr %9, align 8, !tbaa !50
  %207 = zext i32 %206 to i64
  %.not.i.i.i1.i = icmp samesign eq i64 %.026.i.i, %207
  br i1 %.not.i.i.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %208

208:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i
  %209 = load ptr, ptr %7, align 8, !tbaa !23
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx40.i.i
  %211 = load ptr, ptr %174, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %.026.i.i
  %213 = sub nsw i64 %207, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %213, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 8 %210, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %208, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %189, ptr %191, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i
  store i32 0, ptr %9, align 8, !tbaa !50
  %.pre = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i, %._crit_edge.i
  %214 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i ], [ %.pre53, %._crit_edge.i ]
  %215 = icmp eq ptr %214, %8
  br i1 %215, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit", label %216

216:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i
  call void @free(ptr noundef %214) #14
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit": ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %217

217:                                              ; preds = %_ZN5clang5index14DeclOccurrenceD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.051, i64 88
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !79

.loopexit:                                        ; preds = %217, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_SF_T0_SG_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond77 = or i1 %6, %7
  br i1 %or.cond77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7482 = phi i64 [ %4, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7381 = phi i64 [ %3, %.lr.ph ], [ %54, %tailrecurse ]
  %.tr7179 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr78 = phi ptr [ %0, %.lr.ph ], [ %53, %tailrecurse ]
  %10 = add nsw i64 %.tr7482, %.tr7381
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.tr7179, i64 4
  %.val.i = load i32, ptr %13, align 4, !tbaa !47
  %14 = getelementptr i8, ptr %.tr78, i64 4
  %.val1.i = load i32, ptr %14, align 4, !tbaa !47
  %15 = icmp ult i32 %.val.i, %.val1.i
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  tail call void @_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(88) %.tr78, ptr noundef nonnull align 8 dereferenceable(88) %.tr7179)
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp sgt i64 %.tr7381, %.tr7482
  %19 = ptrtoint ptr %.tr7179 to i64
  br i1 %18, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %17
  %20 = sdiv i64 %.tr7381, 2
  %21 = getelementptr inbounds [88 x i8], ptr %.tr78, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sub i64 %8, %19
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %25 = udiv exact i64 %23, 88
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %26 = lshr i64 %.04.i, 1
  %27 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.02.03.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i = load i32, ptr %28, align 4, !tbaa !47
  %29 = icmp ult i32 %.val.i.i, %.val
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.04.i, %31
  %.sroa.02.1.i = select i1 %29, ptr %30, ptr %.sroa.02.03.i
  %.1.i = select i1 %29, i64 %32, i64 %26
  %33 = icmp sgt i64 %.1.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !80

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %.tr7179, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %19
  %35 = sdiv exact i64 %34, 88
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54: ; preds = %17
  %36 = sdiv i64 %.tr7482, 2
  %37 = getelementptr inbounds [88 x i8], ptr %.tr7179, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  %.val50 = load i32, ptr %38, align 4
  %39 = ptrtoint ptr %.tr78 to i64
  %40 = sub i64 %19, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %42 = udiv exact i64 %40, 88
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56
  %.04.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56 ]
  %.sroa.02.03.i59 = phi ptr [ %.sroa.02.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57 ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i56 ]
  %43 = lshr i64 %.04.i58, 1
  %44 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.02.03.i59, i64 %43
  %45 = getelementptr i8, ptr %44, i64 4
  %.val2.i.i = load i32, ptr %45, align 4, !tbaa !47
  %46 = icmp ult i32 %.val50, %.val2.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.04.i58, %48
  %.sroa.02.1.i62 = select i1 %46, ptr %.sroa.02.03.i59, ptr %47
  %.1.i63 = select i1 %46, i64 %43, i64 %49
  %50 = icmp sgt i64 %.1.i63, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !81

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57
  %.pre85 = ptrtoint ptr %.sroa.02.1.i62 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.pre-phi86 = phi i64 [ %.pre85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i62, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %.tr78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %51 = sub i64 %.pre-phi86, %39
  %52 = sdiv exact i64 %51, 88
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"
  %.sroa.066.0 = phi ptr [ %21, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %37, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %35, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %36, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %20, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %52, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %53 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %.tr7179, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_SF_T0_SG_T1_"(ptr %.tr78, ptr %.sroa.066.0, ptr %53, i64 noundef %.0, i64 noundef %.047)
  %54 = sub nsw i64 %.tr7381, %.0
  %55 = sub nsw i64 %.tr7482, %.047
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %55, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.clang::index::DeclOccurrence", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 3, ptr %7, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit:      ; preds = %2, %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 24, i1 false)
  %16 = icmp eq ptr %1, %3
  br i1 %16, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit, label %17

17:                                               ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i, label %24

24:                                               ; preds = %20
  call void @free(ptr noundef %21) #14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i: ; preds = %24, %20
  %25 = phi ptr [ %18, %20 ], [ %.pre.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %25, ptr %14, align 8, !tbaa !23
  %27 = load i32, ptr %6, align 8, !tbaa !50
  store i32 %27, ptr %26, align 8, !tbaa !50
  %28 = load i32, ptr %7, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %28, ptr %29, align 4, !tbaa !51
  store ptr %5, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split

30:                                               ; preds = %17
  %31 = load i32, ptr %6, align 8, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = zext i32 %34 to i64
  %.not.i = icmp ult i32 %34, %31
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %30
  %.not33.i = icmp eq i32 %31, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %.idx.i = shl nuw nsw i64 %32, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %18, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i: ; preds = %37, %36
  store i32 %31, ptr %33, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = icmp ult i32 %41, %31
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %33, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %44, i64 noundef %32, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

45:                                               ; preds = %39
  %.not32.i = icmp eq i32 %34, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i, label %46

46:                                               ; preds = %45
  %.idx37.i = shl nuw nsw i64 %35, 4
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %18, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i: ; preds = %46, %45, %43
  %.026.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %35, %46 ]
  %48 = load i32, ptr %6, align 8, !tbaa !50
  %49 = zext i32 %48 to i64
  %.not.i.i.i4 = icmp samesign eq i64 %.026.i, %49
  br i1 %.not.i.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %50

50:                                               ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx40.i
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %.026.i
  %55 = sub nsw i64 %49, %.026.i
  %gepdiff.i = shl nsw i64 %55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 8 %52, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %50, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  store i32 %31, ptr %33, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i
  store i32 0, ptr %6, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %_ZN5clang5index14DeclOccurrenceD2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit
  call void @free(ptr noundef %56) #14
  br label %_ZN5clang5index14DeclOccurrenceD2Ev.exit

_ZN5clang5index14DeclOccurrenceD2Ev.exit:         ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.clang::index::DeclOccurrence", align 8
  %5 = alloca %"struct.clang::index::DeclOccurrence", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 88
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %9 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %9 ]
  tail call void @_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.08.i)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 88
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !82

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %32

32:                                               ; preds = %.backedge, %21
  %.091 = phi i64 [ %13, %21 ], [ %.091.be, %.backedge ]
  %.0 = phi i64 [ %16, %21 ], [ %.0.be, %.backedge ]
  %.sroa.061.0 = phi ptr [ %0, %21 ], [ %.sroa.061.0.be, %.backedge ]
  %33 = sub nsw i64 %.091, %.0
  %34 = icmp slt i64 %.0, %33
  br i1 %34, label %35, label %135

35:                                               ; preds = %32
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %.lr.ph102.preheader, label %._crit_edge103

.lr.ph102.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [88 x i8], ptr %.sroa.061.0, i64 %.0
  br label %.lr.ph102

._crit_edge103:                                   ; preds = %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %35
  %.sroa.061.1.lcssa = phi ptr [ %.sroa.061.0, %35 ], [ %130, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ]
  %38 = srem i64 %.091, %.0
  %.not21 = icmp eq i64 %38, 0
  br i1 %.not21, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %133

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  %.019100 = phi i64 [ %132, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ 0, %.lr.ph102.preheader ]
  %.sroa.060.099 = phi ptr [ %131, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %37, %.lr.ph102.preheader ]
  %.sroa.061.197 = phi ptr [ %130, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %.sroa.061.0, %.lr.ph102.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.061.197, i64 24, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !23
  store i32 0, ptr %30, align 8, !tbaa !50
  store i32 3, ptr %31, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, label %41

41:                                               ; preds = %.lr.ph102
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 24
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i:    ; preds = %41, %.lr.ph102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.061.197, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.060.099, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 24
  %46 = icmp eq ptr %.sroa.061.197, %.sroa.060.099
  br i1 %46, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit, label %47

47:                                               ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i
  %48 = load ptr, ptr %45, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 40
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %44, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 40
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i, label %55

55:                                               ; preds = %51
  call void @free(ptr noundef %52) #14
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i: ; preds = %55, %51
  %56 = phi ptr [ %48, %51 ], [ %.pre.i, %55 ]
  store ptr %56, ptr %44, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !50
  store i32 %58, ptr %39, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 36
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 36
  store i32 %60, ptr %61, align 4, !tbaa !51
  store ptr %49, ptr %45, align 8, !tbaa !23
  store i32 0, ptr %59, align 4, !tbaa !51
  store i32 0, ptr %57, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %39, align 8, !tbaa !50
  %67 = zext i32 %66 to i64
  %.not.i43 = icmp ult i32 %66, %64
  br i1 %.not.i43, label %71, label %68

68:                                               ; preds = %62
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %44, align 8, !tbaa !23
  %.idx.i = shl nuw nsw i64 %65, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %48, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i: ; preds = %69, %68
  store i32 %64, ptr %39, align 8, !tbaa !50
  store i32 0, ptr %63, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = icmp ult i32 %73, %64
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 0, ptr %39, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %76, i64 noundef %65, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

77:                                               ; preds = %71
  %.not32.i = icmp eq i32 %66, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i, label %78

78:                                               ; preds = %77
  %.idx37.i = shl nuw nsw i64 %67, 4
  %79 = load ptr, ptr %44, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %48, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i: ; preds = %78, %77, %75
  %.026.i = phi i64 [ 0, %75 ], [ 0, %77 ], [ %67, %78 ]
  %80 = load i32, ptr %63, align 8, !tbaa !50
  %81 = zext i32 %80 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %81
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %82

82:                                               ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  %83 = load ptr, ptr %45, align 8, !tbaa !23
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx40.i
  %85 = load ptr, ptr %44, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.026.i
  %87 = sub nsw i64 %81, %.026.i
  %gepdiff.i = shl nsw i64 %87, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 8 %84, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %82, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  store i32 %64, ptr %39, align 8, !tbaa !50
  store i32 0, ptr %63, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit: ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.060.099, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 24, i1 false)
  %88 = icmp eq ptr %.sroa.060.099, %5
  %.pre110 = load ptr, ptr %28, align 8, !tbaa !23
  br i1 %88, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i, label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit
  %90 = icmp eq ptr %.pre110, %29
  br i1 %90, label %101, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %45, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i, label %95

95:                                               ; preds = %91
  call void @free(ptr noundef %92) #14
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i: ; preds = %95, %91
  %96 = phi ptr [ %.pre110, %91 ], [ %.pre.i.i, %95 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 32
  store ptr %96, ptr %45, align 8, !tbaa !23
  %98 = load i32, ptr %30, align 8, !tbaa !50
  store i32 %98, ptr %97, align 8, !tbaa !50
  %99 = load i32, ptr %31, align 4, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 36
  store i32 %99, ptr %100, align 4, !tbaa !51
  store ptr %29, ptr %28, align 8, !tbaa !23
  store i32 0, ptr %31, align 4, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i

101:                                              ; preds = %89
  %102 = load i32, ptr %30, align 8, !tbaa !50
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !50
  %106 = zext i32 %105 to i64
  %.not.i.i = icmp ult i32 %105, %102
  br i1 %.not.i.i, label %110, label %107

107:                                              ; preds = %101
  %.not33.i.i = icmp eq i32 %102, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %45, align 8, !tbaa !23
  %.idx.i.i = shl nuw nsw i64 %103, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %.pre110, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i: ; preds = %108, %107
  store i32 %102, ptr %104, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !51
  %113 = icmp ult i32 %112, %102
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  store i32 0, ptr %104, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %115, i64 noundef %103, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i

116:                                              ; preds = %110
  %.not32.i.i = icmp eq i32 %105, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i, label %117

117:                                              ; preds = %116
  %.idx37.i.i = shl nuw nsw i64 %106, 4
  %118 = load ptr, ptr %45, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr align 8 %.pre110, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i: ; preds = %117, %116, %114
  %.026.i.i = phi i64 [ 0, %114 ], [ 0, %116 ], [ %106, %117 ]
  %119 = load i32, ptr %30, align 8, !tbaa !50
  %120 = zext i32 %119 to i64
  %.not.i.i.i4.i = icmp samesign eq i64 %.026.i.i, %120
  br i1 %.not.i.i.i4.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %121

121:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i
  %122 = load ptr, ptr %28, align 8, !tbaa !23
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx40.i.i
  %124 = load ptr, ptr %45, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %.026.i.i
  %126 = sub nsw i64 %120, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %126, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 8 %123, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %121, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i
  store i32 %102, ptr %104, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i
  store i32 0, ptr %30, align 8, !tbaa !50
  %.pre109 = load ptr, ptr %28, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit
  %127 = phi ptr [ %.pre109, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i ], [ %.pre110, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ]
  %128 = icmp eq ptr %127, %29
  br i1 %128, label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i
  call void @free(ptr noundef %127) #14
  br label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.061.197, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.060.099, i64 88
  %132 = add nuw nsw i64 %.019100, 1
  %exitcond107.not = icmp eq i64 %132, %33
  br i1 %exitcond107.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !83

133:                                              ; preds = %._crit_edge103
  %134 = sub nsw i64 %.0, %38
  br label %.backedge

135:                                              ; preds = %32
  %136 = getelementptr inbounds [88 x i8], ptr %.sroa.061.0, i64 %.091
  %137 = sub i64 0, %33
  %138 = getelementptr inbounds [88 x i8], ptr %136, i64 %137
  %139 = icmp sgt i64 %.0, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42, %135
  %.sroa.061.3.lcssa = phi ptr [ %138, %135 ], [ %.sroa.061.0, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42 ]
  %140 = srem i64 %.091, %33
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %133
  %.091.be = phi i64 [ %.0, %133 ], [ %33, %._crit_edge ]
  %.0.be = phi i64 [ %134, %133 ], [ %140, %._crit_edge ]
  %.sroa.061.0.be = phi ptr [ %.sroa.061.1.lcssa, %133 ], [ %.sroa.061.3.lcssa, %._crit_edge ]
  br label %32, !llvm.loop !84

.lr.ph:                                           ; preds = %135, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42
  %.01896 = phi i64 [ %234, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42 ], [ 0, %135 ]
  %.sroa.0.095 = phi ptr [ %142, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42 ], [ %136, %135 ]
  %.sroa.061.394 = phi ptr [ %141, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42 ], [ %138, %135 ]
  %141 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -88
  %142 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %141, i64 24, i1 false)
  store ptr %25, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %26, align 8, !tbaa !50
  store i32 3, ptr %27, align 4, !tbaa !51
  %143 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -56
  %144 = load i32, ptr %143, align 8, !tbaa !50
  %.not.i.i.i.i24 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i24, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i25, label %145

145:                                              ; preds = %.lr.ph
  %146 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -64
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %146)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i25

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i25:  ; preds = %145, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %141, ptr noundef nonnull align 8 dereferenceable(88) %142, i64 24, i1 false)
  %148 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -64
  %149 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -64
  %150 = icmp eq ptr %.sroa.061.394, %.sroa.0.095
  br i1 %150, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58, label %151

151:                                              ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i25
  %152 = load ptr, ptr %149, align 8, !tbaa !23
  %153 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -48
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %148, align 8, !tbaa !23
  %157 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -48
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i45, label %159

159:                                              ; preds = %155
  call void @free(ptr noundef %156) #14
  %.pre.i44 = load ptr, ptr %149, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i45

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i45: ; preds = %159, %155
  %160 = phi ptr [ %152, %155 ], [ %.pre.i44, %159 ]
  store ptr %160, ptr %148, align 8, !tbaa !23
  %161 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -56
  %162 = load i32, ptr %161, align 8, !tbaa !50
  store i32 %162, ptr %143, align 8, !tbaa !50
  %163 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -52
  %164 = load i32, ptr %163, align 4, !tbaa !51
  %165 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -52
  store i32 %164, ptr %165, align 4, !tbaa !51
  store ptr %153, ptr %149, align 8, !tbaa !23
  store i32 0, ptr %163, align 4, !tbaa !51
  store i32 0, ptr %161, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58

166:                                              ; preds = %151
  %167 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -56
  %168 = load i32, ptr %167, align 8, !tbaa !50
  %169 = zext i32 %168 to i64
  %170 = load i32, ptr %143, align 8, !tbaa !50
  %171 = zext i32 %170 to i64
  %.not.i46 = icmp ult i32 %170, %168
  br i1 %.not.i46, label %175, label %172

172:                                              ; preds = %166
  %.not33.i47 = icmp eq i32 %168, 0
  br i1 %.not33.i47, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i49, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %148, align 8, !tbaa !23
  %.idx.i48 = shl nuw nsw i64 %169, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %174, ptr align 8 %152, i64 %.idx.i48, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i49

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i49: ; preds = %173, %172
  store i32 %168, ptr %143, align 8, !tbaa !50
  store i32 0, ptr %167, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -52
  %177 = load i32, ptr %176, align 4, !tbaa !51
  %178 = icmp ult i32 %177, %168
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  store i32 0, ptr %143, align 8, !tbaa !50
  %180 = getelementptr inbounds i8, ptr %.sroa.061.394, i64 -48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull %180, i64 noundef %169, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i52

181:                                              ; preds = %175
  %.not32.i50 = icmp eq i32 %170, 0
  br i1 %.not32.i50, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i52, label %182

182:                                              ; preds = %181
  %.idx37.i51 = shl nuw nsw i64 %171, 4
  %183 = load ptr, ptr %148, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %152, i64 %.idx37.i51, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i52

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i52: ; preds = %182, %181, %179
  %.026.i53 = phi i64 [ 0, %179 ], [ 0, %181 ], [ %171, %182 ]
  %184 = load i32, ptr %167, align 8, !tbaa !50
  %185 = zext i32 %184 to i64
  %.not.i.i.i54 = icmp samesign eq i64 %.026.i53, %185
  br i1 %.not.i.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i57, label %186

186:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i52
  %187 = load ptr, ptr %149, align 8, !tbaa !23
  %.idx40.i55 = shl nuw nsw i64 %.026.i53, 4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx40.i55
  %189 = load ptr, ptr %148, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %.026.i53
  %191 = sub nsw i64 %185, %.026.i53
  %gepdiff.i56 = shl nsw i64 %191, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 8 %188, i64 %gepdiff.i56, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i57

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i57: ; preds = %186, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i52
  store i32 %168, ptr %143, align 8, !tbaa !50
  store i32 0, ptr %167, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58: ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i25, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i45, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i49, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %142, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 24, i1 false)
  %192 = icmp eq ptr %142, %4
  %.pre108 = load ptr, ptr %24, align 8, !tbaa !23
  br i1 %192, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i29, label %193

193:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58
  %194 = icmp eq ptr %.pre108, %25
  br i1 %194, label %205, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %149, align 8, !tbaa !23
  %197 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -48
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i27, label %199

199:                                              ; preds = %195
  call void @free(ptr noundef %196) #14
  %.pre.i.i26 = load ptr, ptr %24, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i27

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i27: ; preds = %199, %195
  %200 = phi ptr [ %.pre108, %195 ], [ %.pre.i.i26, %199 ]
  %201 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -56
  store ptr %200, ptr %149, align 8, !tbaa !23
  %202 = load i32, ptr %26, align 8, !tbaa !50
  store i32 %202, ptr %201, align 8, !tbaa !50
  %203 = load i32, ptr %27, align 4, !tbaa !51
  %204 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -52
  store i32 %203, ptr %204, align 4, !tbaa !51
  store ptr %25, ptr %24, align 8, !tbaa !23
  store i32 0, ptr %27, align 4, !tbaa !51
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i28

205:                                              ; preds = %193
  %206 = load i32, ptr %26, align 8, !tbaa !50
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -56
  %209 = load i32, ptr %208, align 8, !tbaa !50
  %210 = zext i32 %209 to i64
  %.not.i.i30 = icmp ult i32 %209, %206
  br i1 %.not.i.i30, label %214, label %211

211:                                              ; preds = %205
  %.not33.i.i31 = icmp eq i32 %206, 0
  br i1 %.not33.i.i31, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i33, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %149, align 8, !tbaa !23
  %.idx.i.i32 = shl nuw nsw i64 %207, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr align 8 %.pre108, i64 %.idx.i.i32, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i33

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i33: ; preds = %212, %211
  store i32 %206, ptr %208, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i28

214:                                              ; preds = %205
  %215 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -52
  %216 = load i32, ptr %215, align 4, !tbaa !51
  %217 = icmp ult i32 %216, %206
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  store i32 0, ptr %208, align 8, !tbaa !50
  %219 = getelementptr inbounds i8, ptr %.sroa.0.095, i64 -48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull %219, i64 noundef %207, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i36

220:                                              ; preds = %214
  %.not32.i.i34 = icmp eq i32 %209, 0
  br i1 %.not32.i.i34, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i36, label %221

221:                                              ; preds = %220
  %.idx37.i.i35 = shl nuw nsw i64 %210, 4
  %222 = load ptr, ptr %149, align 8, !tbaa !23
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %222, ptr align 8 %.pre108, i64 %.idx37.i.i35, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i36

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i36: ; preds = %221, %220, %218
  %.026.i.i37 = phi i64 [ 0, %218 ], [ 0, %220 ], [ %210, %221 ]
  %223 = load i32, ptr %26, align 8, !tbaa !50
  %224 = zext i32 %223 to i64
  %.not.i.i.i4.i38 = icmp samesign eq i64 %.026.i.i37, %224
  br i1 %.not.i.i.i4.i38, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i41, label %225

225:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i36
  %226 = load ptr, ptr %24, align 8, !tbaa !23
  %.idx40.i.i39 = shl nuw nsw i64 %.026.i.i37, 4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx40.i.i39
  %228 = load ptr, ptr %149, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %.026.i.i37
  %230 = sub nsw i64 %224, %.026.i.i37
  %gepdiff.i.i40 = shl nsw i64 %230, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 8 %227, i64 %gepdiff.i.i40, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i41

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i41: ; preds = %225, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i.i36
  store i32 %206, ptr %208, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i28

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i41, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i.i33, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i.i27
  store i32 0, ptr %26, align 8, !tbaa !50
  %.pre = load ptr, ptr %24, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i29

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i29: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i28, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58
  %231 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.sink.split.i28 ], [ %.pre108, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit58 ]
  %232 = icmp eq ptr %231, %25
  br i1 %232, label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42, label %233

233:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i29
  call void @free(ptr noundef %231) #14
  br label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42

_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit42: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit.i29, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %234 = add nuw nsw i64 %.01896, 1
  %exitcond.not = icmp eq i64 %234, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge103, %.lr.ph.i, %7, %3
  %.sroa.015.0 = phi ptr [ %0, %7 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge103 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 528
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 616
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 528
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit", !llvm.loop !86

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp samesign ugt i64 %6, 616
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 88
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %.0159 = phi i64 [ 7, %.lr.ph ], [ %236, %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.0159, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %17
  %.idx = mul nsw i64 %.0159, 88
  %.idx145 = mul nsw i64 %.0159, 176
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %2, %.lr.ph.i21.preheader ]
  %.sroa.023.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %0, %.lr.ph.i21.preheader ]
  %19 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.sroa.023.032.i, i64 %.idx145
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i21, %119
  %.027.i = phi ptr [ %120, %119 ], [ %.033.i, %.lr.ph.i21 ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %119 ], [ %.sroa.023.032.i, %.lr.ph.i21 ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %119 ], [ %19, %.lr.ph.i21 ]
  %21 = getelementptr i8, ptr %.sroa.016.025.i, i64 4
  %.val.i.i = load i32, ptr %21, align 4, !tbaa !47
  %22 = getelementptr i8, ptr %.sroa.020.026.i, i64 4
  %.val1.i.i = load i32, ptr %22, align 4, !tbaa !47
  %23 = icmp ult i32 %.val.i.i, %.val1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  br i1 %23, label %25, label %72

25:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.027.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.016.025.i, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 24
  %27 = icmp eq ptr %.027.i, %.sroa.016.025.i
  br i1 %27, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i70, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef %33) #14
  %.pre.i69 = load ptr, ptr %26, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i70

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i70: ; preds = %36, %32
  %37 = phi ptr [ %29, %32 ], [ %.pre.i69, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  store ptr %37, ptr %24, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !50
  store i32 %40, ptr %38, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.027.i, i64 36
  store i32 %42, ptr %43, align 4, !tbaa !51
  store ptr %30, ptr %26, align 8, !tbaa !23
  store i32 0, ptr %41, align 4, !tbaa !51
  store i32 0, ptr %39, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = zext i32 %49 to i64
  %.not.i71 = icmp ult i32 %49, %46
  br i1 %.not.i71, label %54, label %51

51:                                               ; preds = %44
  %.not33.i72 = icmp eq i32 %46, 0
  br i1 %.not33.i72, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i74, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %24, align 8, !tbaa !23
  %.idx.i73 = shl nuw nsw i64 %47, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %29, i64 %.idx.i73, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i74

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i74: ; preds = %52, %51
  store i32 %46, ptr %48, align 8, !tbaa !50
  store i32 0, ptr %45, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %.027.i, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = icmp ult i32 %56, %46
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  store i32 0, ptr %48, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %59, i64 noundef %47, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i77

60:                                               ; preds = %54
  %.not32.i75 = icmp eq i32 %49, 0
  br i1 %.not32.i75, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i77, label %61

61:                                               ; preds = %60
  %.idx37.i76 = shl nuw nsw i64 %50, 4
  %62 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %29, i64 %.idx37.i76, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i77

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i77: ; preds = %61, %60, %58
  %.026.i78 = phi i64 [ 0, %58 ], [ 0, %60 ], [ %50, %61 ]
  %63 = load i32, ptr %45, align 8, !tbaa !50
  %64 = zext i32 %63 to i64
  %.not.i.i.i79 = icmp samesign eq i64 %.026.i78, %64
  br i1 %.not.i.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i82, label %65

65:                                               ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i77
  %66 = load ptr, ptr %26, align 8, !tbaa !23
  %.idx40.i80 = shl nuw nsw i64 %.026.i78, 4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx40.i80
  %68 = load ptr, ptr %24, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %.026.i78
  %70 = sub nsw i64 %64, %.026.i78
  %gepdiff.i81 = shl nsw i64 %70, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff.i81, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i82

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i82: ; preds = %65, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i77
  store i32 %46, ptr %48, align 8, !tbaa !50
  store i32 0, ptr %45, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83: ; preds = %25, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i70, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i74, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i82
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 88
  br label %119

72:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.027.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.020.026.i, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 24
  %74 = icmp eq ptr %.027.i, %.sroa.020.026.i
  br i1 %74, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 40
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %24, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i55, label %83

83:                                               ; preds = %79
  tail call void @free(ptr noundef %80) #14
  %.pre.i54 = load ptr, ptr %73, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i55

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i55: ; preds = %83, %79
  %84 = phi ptr [ %76, %79 ], [ %.pre.i54, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  store ptr %84, ptr %24, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !50
  store i32 %87, ptr %85, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %.027.i, i64 36
  store i32 %89, ptr %90, align 4, !tbaa !51
  store ptr %77, ptr %73, align 8, !tbaa !23
  store i32 0, ptr %88, align 4, !tbaa !51
  store i32 0, ptr %86, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = zext i32 %96 to i64
  %.not.i56 = icmp ult i32 %96, %93
  br i1 %.not.i56, label %101, label %98

98:                                               ; preds = %91
  %.not33.i57 = icmp eq i32 %93, 0
  br i1 %.not33.i57, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i59, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %24, align 8, !tbaa !23
  %.idx.i58 = shl nuw nsw i64 %94, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %76, i64 %.idx.i58, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i59

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i59: ; preds = %99, %98
  store i32 %93, ptr %95, align 8, !tbaa !50
  store i32 0, ptr %92, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %.027.i, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %104 = icmp ult i32 %103, %93
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  store i32 0, ptr %95, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %106, i64 noundef %94, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i62

107:                                              ; preds = %101
  %.not32.i60 = icmp eq i32 %96, 0
  br i1 %.not32.i60, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i62, label %108

108:                                              ; preds = %107
  %.idx37.i61 = shl nuw nsw i64 %97, 4
  %109 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %76, i64 %.idx37.i61, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i62

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i62: ; preds = %108, %107, %105
  %.026.i63 = phi i64 [ 0, %105 ], [ 0, %107 ], [ %97, %108 ]
  %110 = load i32, ptr %92, align 8, !tbaa !50
  %111 = zext i32 %110 to i64
  %.not.i.i.i64 = icmp samesign eq i64 %.026.i63, %111
  br i1 %.not.i.i.i64, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i67, label %112

112:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i62
  %113 = load ptr, ptr %73, align 8, !tbaa !23
  %.idx40.i65 = shl nuw nsw i64 %.026.i63, 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx40.i65
  %115 = load ptr, ptr %24, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.026.i63
  %117 = sub nsw i64 %111, %.026.i63
  %gepdiff.i66 = shl nsw i64 %117, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 8 %114, i64 %gepdiff.i66, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i67

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i67: ; preds = %112, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i62
  store i32 %93, ptr %95, align 8, !tbaa !50
  store i32 0, ptr %92, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68: ; preds = %72, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i55, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i67
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 88
  br label %119

119:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83
  %.sroa.016.1.i = phi ptr [ %71, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83 ], [ %.sroa.016.025.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68 ]
  %.sroa.020.1.i = phi ptr [ %.sroa.020.026.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit83 ], [ %118, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit68 ]
  %120 = getelementptr inbounds nuw i8, ptr %.027.i, i64 88
  %121 = icmp ne ptr %.sroa.020.1.i, %19
  %122 = icmp ne ptr %.sroa.016.1.i, %20
  %or.cond.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !87

.critedge.i:                                      ; preds = %119
  %123 = ptrtoint ptr %19 to i64
  %124 = ptrtoint ptr %.sroa.020.1.i to i64
  %125 = sub i64 %123, %124
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %127 = udiv exact i64 %125, 88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %176, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53 ], [ %127, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %175, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53 ], [ %120, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %174, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53 ], [ %.sroa.020.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %130 = icmp eq ptr %.0811.i.i.i.i.i.i, %.0910.i.i.i.i.i.i
  br i1 %130, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %132 = load ptr, ptr %129, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %128, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i40, label %139

139:                                              ; preds = %135
  tail call void @free(ptr noundef %136) #14
  %.pre.i39 = load ptr, ptr %129, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i40

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i40: ; preds = %139, %135
  %140 = phi ptr [ %132, %135 ], [ %.pre.i39, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  store ptr %140, ptr %128, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !50
  store i32 %143, ptr %141, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 36
  store i32 %145, ptr %146, align 4, !tbaa !51
  store ptr %133, ptr %129, align 8, !tbaa !23
  store i32 0, ptr %144, align 4, !tbaa !51
  store i32 0, ptr %142, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53

147:                                              ; preds = %131
  %148 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !50
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = zext i32 %152 to i64
  %.not.i41 = icmp ult i32 %152, %149
  br i1 %.not.i41, label %157, label %154

154:                                              ; preds = %147
  %.not33.i42 = icmp eq i32 %149, 0
  br i1 %.not33.i42, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i44, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %128, align 8, !tbaa !23
  %.idx.i43 = shl nuw nsw i64 %150, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 8 %132, i64 %.idx.i43, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i44

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i44: ; preds = %155, %154
  store i32 %149, ptr %151, align 8, !tbaa !50
  store i32 0, ptr %148, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !51
  %160 = icmp ult i32 %159, %149
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  store i32 0, ptr %151, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull %162, i64 noundef %150, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i47

163:                                              ; preds = %157
  %.not32.i45 = icmp eq i32 %152, 0
  br i1 %.not32.i45, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i47, label %164

164:                                              ; preds = %163
  %.idx37.i46 = shl nuw nsw i64 %153, 4
  %165 = load ptr, ptr %128, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %165, ptr align 8 %132, i64 %.idx37.i46, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i47

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i47: ; preds = %164, %163, %161
  %.026.i48 = phi i64 [ 0, %161 ], [ 0, %163 ], [ %153, %164 ]
  %166 = load i32, ptr %148, align 8, !tbaa !50
  %167 = zext i32 %166 to i64
  %.not.i.i.i49 = icmp samesign eq i64 %.026.i48, %167
  br i1 %.not.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i52, label %168

168:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i47
  %169 = load ptr, ptr %129, align 8, !tbaa !23
  %.idx40.i50 = shl nuw nsw i64 %.026.i48, 4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx40.i50
  %171 = load ptr, ptr %128, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %.026.i48
  %173 = sub nsw i64 %167, %.026.i48
  %gepdiff.i51 = shl nsw i64 %173, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 8 %170, i64 %gepdiff.i51, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i52

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i52: ; preds = %168, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i47
  store i32 %149, ptr %151, align 8, !tbaa !50
  store i32 0, ptr %148, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i40, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i44, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i52
  %174 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %176 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %177 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %177, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, !llvm.loop !88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %120, %.critedge.i ], [ %175, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit53 ]
  %178 = ptrtoint ptr %20 to i64
  %179 = ptrtoint ptr %.sroa.016.1.i to i64
  %180 = sub i64 %178, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph.preheader.i.i.i.i.i10.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"

.lr.ph.preheader.i.i.i.i.i10.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %182 = udiv exact i64 %180, 88
  br label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit, %.lr.ph.preheader.i.i.i.i.i10.i
  %.012.i.i.i.i.i12.i = phi i64 [ %231, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ], [ %182, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %230, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0910.i.i.i.i.i14.i = phi ptr [ %229, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ], [ %.sroa.016.1.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i14.i, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 24
  %185 = icmp eq ptr %.0811.i.i.i.i.i13.i, %.0910.i.i.i.i.i14.i
  br i1 %185, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i11.i
  %187 = load ptr, ptr %184, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 40
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %183, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 40
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i, label %194

194:                                              ; preds = %190
  tail call void @free(ptr noundef %191) #14
  %.pre.i = load ptr, ptr %184, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i: ; preds = %194, %190
  %195 = phi ptr [ %187, %190 ], [ %.pre.i, %194 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 32
  store ptr %195, ptr %183, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !50
  store i32 %198, ptr %196, align 8, !tbaa !50
  %199 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 36
  %200 = load i32, ptr %199, align 4, !tbaa !51
  %201 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 36
  store i32 %200, ptr %201, align 4, !tbaa !51
  store ptr %188, ptr %184, align 8, !tbaa !23
  store i32 0, ptr %199, align 4, !tbaa !51
  store i32 0, ptr %197, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

202:                                              ; preds = %186
  %203 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !50
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !50
  %208 = zext i32 %207 to i64
  %.not.i38 = icmp ult i32 %207, %204
  br i1 %.not.i38, label %212, label %209

209:                                              ; preds = %202
  %.not33.i = icmp eq i32 %204, 0
  br i1 %.not33.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %183, align 8, !tbaa !23
  %.idx.i = shl nuw nsw i64 %205, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %211, ptr align 8 %187, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i: ; preds = %210, %209
  store i32 %204, ptr %206, align 8, !tbaa !50
  store i32 0, ptr %203, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 36
  %214 = load i32, ptr %213, align 4, !tbaa !51
  %215 = icmp ult i32 %214, %204
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  store i32 0, ptr %206, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull %217, i64 noundef %205, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

218:                                              ; preds = %212
  %.not32.i = icmp eq i32 %207, 0
  br i1 %.not32.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i, label %219

219:                                              ; preds = %218
  %.idx37.i = shl nuw nsw i64 %208, 4
  %220 = load ptr, ptr %183, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %220, ptr align 8 %187, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i: ; preds = %219, %218, %216
  %.026.i = phi i64 [ 0, %216 ], [ 0, %218 ], [ %208, %219 ]
  %221 = load i32, ptr %203, align 8, !tbaa !50
  %222 = zext i32 %221 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %222
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %223

223:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  %224 = load ptr, ptr %184, align 8, !tbaa !23
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx40.i
  %226 = load ptr, ptr %183, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %.026.i
  %228 = sub nsw i64 %222, %.026.i
  %gepdiff.i = shl nsw i64 %228, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 8 %225, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %223, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i
  store i32 %204, ptr %206, align 8, !tbaa !50
  store i32 0, ptr %203, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit: ; preds = %.lr.ph.i.i.i.i.i11.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 88
  %230 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 88
  %231 = add nsw i64 %.012.i.i.i.i.i12.i, -1
  %232 = icmp samesign ugt i64 %.012.i.i.i.i.i12.i, 1
  br i1 %232, label %.lr.ph.i.i.i.i.i11.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit", !llvm.loop !88

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit": ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i ], [ %230, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit ]
  %233 = sub i64 %4, %178
  %234 = sdiv exact i64 %233, 88
  %.not.i = icmp slt i64 %234, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !89

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit", %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %234, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.0159, i64 %.lcssa.i)
  %235 = getelementptr inbounds [88 x i8], ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %235, ptr %235, ptr %1, ptr noundef %.0.lcssa.i)
  %236 = shl nsw i64 %.0159, 2
  %.not29.i = icmp slt i64 %16, %236
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %.idx146 = mul nsw i64 %.0159, 176
  %.idx147 = mul nsw i64 %.0159, 352
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %458, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %0, %.lr.ph.i22.preheader ]
  %.030.i = phi ptr [ %238, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %2, %.lr.ph.i22.preheader ]
  %237 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx146
  %238 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx147
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i22, %337
  %.030.i37 = phi ptr [ %.1.i, %337 ], [ %.030.i, %.lr.ph.i22 ]
  %.01629.i = phi ptr [ %.117.i, %337 ], [ %237, %.lr.ph.i22 ]
  %.sroa.0.028.i = phi ptr [ %338, %337 ], [ %.sroa.022.031.i, %.lr.ph.i22 ]
  %239 = getelementptr i8, ptr %.01629.i, i64 4
  %.016.val.i = load i32, ptr %239, align 4, !tbaa !47
  %240 = getelementptr i8, ptr %.030.i37, i64 4
  %.0.val.i = load i32, ptr %240, align 4, !tbaa !47
  %241 = icmp ult i32 %.016.val.i, %.0.val.i
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 24
  br i1 %241, label %243, label %290

243:                                              ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(88) %.01629.i, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 24
  %245 = icmp eq ptr %.sroa.0.028.i, %.01629.i
  br i1 %245, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 40
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %242, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 40
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i130, label %254

254:                                              ; preds = %250
  tail call void @free(ptr noundef %251) #14
  %.pre.i129 = load ptr, ptr %244, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i130

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i130: ; preds = %254, %250
  %255 = phi ptr [ %247, %250 ], [ %.pre.i129, %254 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 32
  store ptr %255, ptr %242, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !50
  store i32 %258, ptr %256, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 36
  store i32 %260, ptr %261, align 4, !tbaa !51
  store ptr %248, ptr %244, align 8, !tbaa !23
  store i32 0, ptr %259, align 4, !tbaa !51
  store i32 0, ptr %257, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143

262:                                              ; preds = %246
  %263 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !50
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !50
  %268 = zext i32 %267 to i64
  %.not.i131 = icmp ult i32 %267, %264
  br i1 %.not.i131, label %272, label %269

269:                                              ; preds = %262
  %.not33.i132 = icmp eq i32 %264, 0
  br i1 %.not33.i132, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i134, label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %242, align 8, !tbaa !23
  %.idx.i133 = shl nuw nsw i64 %265, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %271, ptr align 8 %247, i64 %.idx.i133, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i134

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i134: ; preds = %270, %269
  store i32 %264, ptr %266, align 8, !tbaa !50
  store i32 0, ptr %263, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !51
  %275 = icmp ult i32 %274, %264
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  store i32 0, ptr %266, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull %277, i64 noundef %265, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i137

278:                                              ; preds = %272
  %.not32.i135 = icmp eq i32 %267, 0
  br i1 %.not32.i135, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i137, label %279

279:                                              ; preds = %278
  %.idx37.i136 = shl nuw nsw i64 %268, 4
  %280 = load ptr, ptr %242, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %280, ptr align 8 %247, i64 %.idx37.i136, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i137

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i137: ; preds = %279, %278, %276
  %.026.i138 = phi i64 [ 0, %276 ], [ 0, %278 ], [ %268, %279 ]
  %281 = load i32, ptr %263, align 8, !tbaa !50
  %282 = zext i32 %281 to i64
  %.not.i.i.i139 = icmp samesign eq i64 %.026.i138, %282
  br i1 %.not.i.i.i139, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i142, label %283

283:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i137
  %284 = load ptr, ptr %244, align 8, !tbaa !23
  %.idx40.i140 = shl nuw nsw i64 %.026.i138, 4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %.idx40.i140
  %286 = load ptr, ptr %242, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %.026.i138
  %288 = sub nsw i64 %282, %.026.i138
  %gepdiff.i141 = shl nsw i64 %288, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 8 %285, i64 %gepdiff.i141, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i142

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i142: ; preds = %283, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i137
  store i32 %264, ptr %266, align 8, !tbaa !50
  store i32 0, ptr %263, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143: ; preds = %243, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i130, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i134, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i142
  %289 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 88
  br label %337

290:                                              ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(88) %.030.i37, i64 24, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 24
  %292 = icmp eq ptr %.sroa.0.028.i, %.030.i37
  br i1 %292, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %291, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 40
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %309, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %242, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 40
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i115, label %301

301:                                              ; preds = %297
  tail call void @free(ptr noundef %298) #14
  %.pre.i114 = load ptr, ptr %291, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i115

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i115: ; preds = %301, %297
  %302 = phi ptr [ %294, %297 ], [ %.pre.i114, %301 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 32
  store ptr %302, ptr %242, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 32
  %305 = load i32, ptr %304, align 8, !tbaa !50
  store i32 %305, ptr %303, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 36
  %307 = load i32, ptr %306, align 4, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 36
  store i32 %307, ptr %308, align 4, !tbaa !51
  store ptr %295, ptr %291, align 8, !tbaa !23
  store i32 0, ptr %306, align 4, !tbaa !51
  store i32 0, ptr %304, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !50
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 32
  %314 = load i32, ptr %313, align 8, !tbaa !50
  %315 = zext i32 %314 to i64
  %.not.i116 = icmp ult i32 %314, %311
  br i1 %.not.i116, label %319, label %316

316:                                              ; preds = %309
  %.not33.i117 = icmp eq i32 %311, 0
  br i1 %.not33.i117, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i119, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %242, align 8, !tbaa !23
  %.idx.i118 = shl nuw nsw i64 %312, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %318, ptr align 8 %294, i64 %.idx.i118, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i119

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i119: ; preds = %317, %316
  store i32 %311, ptr %313, align 8, !tbaa !50
  store i32 0, ptr %310, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 36
  %321 = load i32, ptr %320, align 4, !tbaa !51
  %322 = icmp ult i32 %321, %311
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  store i32 0, ptr %313, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull %324, i64 noundef %312, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i122

325:                                              ; preds = %319
  %.not32.i120 = icmp eq i32 %314, 0
  br i1 %.not32.i120, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i122, label %326

326:                                              ; preds = %325
  %.idx37.i121 = shl nuw nsw i64 %315, 4
  %327 = load ptr, ptr %242, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %327, ptr align 8 %294, i64 %.idx37.i121, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i122

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i122: ; preds = %326, %325, %323
  %.026.i123 = phi i64 [ 0, %323 ], [ 0, %325 ], [ %315, %326 ]
  %328 = load i32, ptr %310, align 8, !tbaa !50
  %329 = zext i32 %328 to i64
  %.not.i.i.i124 = icmp samesign eq i64 %.026.i123, %329
  br i1 %.not.i.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i127, label %330

330:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i122
  %331 = load ptr, ptr %291, align 8, !tbaa !23
  %.idx40.i125 = shl nuw nsw i64 %.026.i123, 4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx40.i125
  %333 = load ptr, ptr %242, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %.026.i123
  %335 = sub nsw i64 %329, %.026.i123
  %gepdiff.i126 = shl nsw i64 %335, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 8 %332, i64 %gepdiff.i126, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i127

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i127: ; preds = %330, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i122
  store i32 %311, ptr %313, align 8, !tbaa !50
  store i32 0, ptr %310, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128: ; preds = %290, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i115, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i119, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i127
  %336 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 88
  br label %337

337:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143
  %.117.i = phi ptr [ %289, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143 ], [ %.01629.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128 ]
  %.1.i = phi ptr [ %.030.i37, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit143 ], [ %336, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit128 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 88
  %339 = icmp ne ptr %.1.i, %237
  %340 = icmp ne ptr %.117.i, %238
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %337
  %342 = ptrtoint ptr %237 to i64
  %343 = ptrtoint ptr %.1.i to i64
  %344 = sub i64 %342, %343
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %.lr.ph.preheader.i.i.i.i.i.i31, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i31:                   ; preds = %._crit_edge.i
  %346 = udiv exact i64 %344, 88
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113, %.lr.ph.preheader.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i33 = phi i64 [ %395, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113 ], [ %346, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i.i34 = phi ptr [ %394, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113 ], [ %338, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i.i35 = phi ptr [ %393, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i35, i64 24, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 24
  %349 = icmp eq ptr %.0811.i.i.i.i.i.i34, %.0910.i.i.i.i.i.i35
  br i1 %349, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i.i32
  %351 = load ptr, ptr %348, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 40
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %366, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %347, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 40
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i100, label %358

358:                                              ; preds = %354
  tail call void @free(ptr noundef %355) #14
  %.pre.i99 = load ptr, ptr %348, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i100

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i100: ; preds = %358, %354
  %359 = phi ptr [ %351, %354 ], [ %.pre.i99, %358 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  store ptr %359, ptr %347, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  %362 = load i32, ptr %361, align 8, !tbaa !50
  store i32 %362, ptr %360, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 36
  %364 = load i32, ptr %363, align 4, !tbaa !51
  %365 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 36
  store i32 %364, ptr %365, align 4, !tbaa !51
  store ptr %352, ptr %348, align 8, !tbaa !23
  store i32 0, ptr %363, align 4, !tbaa !51
  store i32 0, ptr %361, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113

366:                                              ; preds = %350
  %367 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  %368 = load i32, ptr %367, align 8, !tbaa !50
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  %371 = load i32, ptr %370, align 8, !tbaa !50
  %372 = zext i32 %371 to i64
  %.not.i101 = icmp ult i32 %371, %368
  br i1 %.not.i101, label %376, label %373

373:                                              ; preds = %366
  %.not33.i102 = icmp eq i32 %368, 0
  br i1 %.not33.i102, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i104, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %347, align 8, !tbaa !23
  %.idx.i103 = shl nuw nsw i64 %369, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %375, ptr align 8 %351, i64 %.idx.i103, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i104

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i104: ; preds = %374, %373
  store i32 %368, ptr %370, align 8, !tbaa !50
  store i32 0, ptr %367, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113

376:                                              ; preds = %366
  %377 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 36
  %378 = load i32, ptr %377, align 4, !tbaa !51
  %379 = icmp ult i32 %378, %368
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  store i32 0, ptr %370, align 8, !tbaa !50
  %381 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %347, ptr noundef nonnull %381, i64 noundef %369, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i107

382:                                              ; preds = %376
  %.not32.i105 = icmp eq i32 %371, 0
  br i1 %.not32.i105, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i107, label %383

383:                                              ; preds = %382
  %.idx37.i106 = shl nuw nsw i64 %372, 4
  %384 = load ptr, ptr %347, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %384, ptr align 8 %351, i64 %.idx37.i106, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i107

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i107: ; preds = %383, %382, %380
  %.026.i108 = phi i64 [ 0, %380 ], [ 0, %382 ], [ %372, %383 ]
  %385 = load i32, ptr %367, align 8, !tbaa !50
  %386 = zext i32 %385 to i64
  %.not.i.i.i109 = icmp samesign eq i64 %.026.i108, %386
  br i1 %.not.i.i.i109, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i112, label %387

387:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i107
  %388 = load ptr, ptr %348, align 8, !tbaa !23
  %.idx40.i110 = shl nuw nsw i64 %.026.i108, 4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %.idx40.i110
  %390 = load ptr, ptr %347, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %.026.i108
  %392 = sub nsw i64 %386, %.026.i108
  %gepdiff.i111 = shl nsw i64 %392, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 8 %389, i64 %gepdiff.i111, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i112

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i112: ; preds = %387, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i107
  store i32 %368, ptr %370, align 8, !tbaa !50
  store i32 0, ptr %367, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113: ; preds = %.lr.ph.i.i.i.i.i.i32, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i100, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i104, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i112
  %393 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 88
  %394 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 88
  %395 = add nsw i64 %.012.i.i.i.i.i.i33, -1
  %396 = icmp samesign ugt i64 %.012.i.i.i.i.i.i33, 1
  br i1 %396, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, !llvm.loop !88

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i30 = phi ptr [ %338, %._crit_edge.i ], [ %394, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit113 ]
  %397 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i30 to i64
  %398 = ptrtoint ptr %338 to i64
  %399 = sub i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %338, i64 %399
  %401 = ptrtoint ptr %238 to i64
  %402 = ptrtoint ptr %.117.i to i64
  %403 = sub i64 %401, %402
  %404 = icmp sgt i64 %403, 0
  br i1 %404, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %405 = udiv exact i64 %403, 88
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98, %.lr.ph.preheader.i.i.i.i.i19.i
  %.012.i.i.i.i.i21.i = phi i64 [ %454, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98 ], [ %405, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0811.i.i.i.i.i22.i = phi ptr [ %453, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98 ], [ %400, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0910.i.i.i.i.i23.i = phi ptr [ %452, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98 ], [ %.117.i, %.lr.ph.preheader.i.i.i.i.i19.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i23.i, i64 24, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 24
  %408 = icmp eq ptr %.0811.i.i.i.i.i22.i, %.0910.i.i.i.i.i23.i
  br i1 %408, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i.i20.i
  %410 = load ptr, ptr %407, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 40
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %425, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %406, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 40
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i85, label %417

417:                                              ; preds = %413
  tail call void @free(ptr noundef %414) #14
  %.pre.i84 = load ptr, ptr %407, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i85

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i85: ; preds = %417, %413
  %418 = phi ptr [ %410, %413 ], [ %.pre.i84, %417 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 32
  store ptr %418, ptr %406, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 32
  %421 = load i32, ptr %420, align 8, !tbaa !50
  store i32 %421, ptr %419, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 36
  %423 = load i32, ptr %422, align 4, !tbaa !51
  %424 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 36
  store i32 %423, ptr %424, align 4, !tbaa !51
  store ptr %411, ptr %407, align 8, !tbaa !23
  store i32 0, ptr %422, align 4, !tbaa !51
  store i32 0, ptr %420, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98

425:                                              ; preds = %409
  %426 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 32
  %427 = load i32, ptr %426, align 8, !tbaa !50
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 32
  %430 = load i32, ptr %429, align 8, !tbaa !50
  %431 = zext i32 %430 to i64
  %.not.i86 = icmp ult i32 %430, %427
  br i1 %.not.i86, label %435, label %432

432:                                              ; preds = %425
  %.not33.i87 = icmp eq i32 %427, 0
  br i1 %.not33.i87, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i89, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %406, align 8, !tbaa !23
  %.idx.i88 = shl nuw nsw i64 %428, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %434, ptr align 8 %410, i64 %.idx.i88, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i89

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i89: ; preds = %433, %432
  store i32 %427, ptr %429, align 8, !tbaa !50
  store i32 0, ptr %426, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98

435:                                              ; preds = %425
  %436 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 36
  %437 = load i32, ptr %436, align 4, !tbaa !51
  %438 = icmp ult i32 %437, %427
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  store i32 0, ptr %429, align 8, !tbaa !50
  %440 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %406, ptr noundef nonnull %440, i64 noundef %428, i64 noundef 16) #14
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i92

441:                                              ; preds = %435
  %.not32.i90 = icmp eq i32 %430, 0
  br i1 %.not32.i90, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i92, label %442

442:                                              ; preds = %441
  %.idx37.i91 = shl nuw nsw i64 %431, 4
  %443 = load ptr, ptr %406, align 8, !tbaa !23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %443, ptr align 8 %410, i64 %.idx37.i91, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i92

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i92: ; preds = %442, %441, %439
  %.026.i93 = phi i64 [ 0, %439 ], [ 0, %441 ], [ %431, %442 ]
  %444 = load i32, ptr %426, align 8, !tbaa !50
  %445 = zext i32 %444 to i64
  %.not.i.i.i94 = icmp samesign eq i64 %.026.i93, %445
  br i1 %.not.i.i.i94, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i97, label %446

446:                                              ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i92
  %447 = load ptr, ptr %407, align 8, !tbaa !23
  %.idx40.i95 = shl nuw nsw i64 %.026.i93, 4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx40.i95
  %449 = load ptr, ptr %406, align 8, !tbaa !23
  %450 = getelementptr inbounds nuw [16 x i8], ptr %449, i64 %.026.i93
  %451 = sub nsw i64 %445, %.026.i93
  %gepdiff.i96 = shl nsw i64 %451, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 8 %448, i64 %gepdiff.i96, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i97

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i97: ; preds = %446, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35.i92
  store i32 %427, ptr %429, align 8, !tbaa !50
  store i32 0, ptr %426, align 8, !tbaa !50
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98: ; preds = %.lr.ph.i.i.i.i.i20.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit.i85, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit.i89, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i97
  %452 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 88
  %453 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 88
  %454 = add nsw i64 %.012.i.i.i.i.i21.i, -1
  %455 = icmp samesign ugt i64 %.012.i.i.i.i.i21.i, 1
  br i1 %455, label %.lr.ph.i.i.i.i.i20.i, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i, !llvm.loop !88

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_.exit98
  %456 = ptrtoint ptr %453 to i64
  br label %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"

"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit": ; preds = %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %397, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %456, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i ]
  %457 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %397
  %458 = getelementptr inbounds i8, ptr %400, i64 %457
  %459 = sub i64 %15, %401
  %460 = sdiv exact i64 %459, 88
  %.not.i23 = icmp slt i64 %460, %236
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !91

"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %238, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %458, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %460, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %461 = getelementptr inbounds [88 x i8], ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  tail call fastcc void @"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %461, ptr noundef %461, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %462 = icmp slt i64 %236, %7
  br i1 %462, label %17, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_SF_T0_SG_T1_SG_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not136 = icmp sgt i64 %3, %4
  %.not80137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not80137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %48

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %144, %tailrecurse ]
  %.tr119.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr119.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %34
  %.026.i = phi ptr [ %.1.i, %34 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.025.i = phi ptr [ %35, %34 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.024.i = phi ptr [ %.sroa.016.1.i, %34 ], [ %.tr119.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.016.024.i, %2
  br i1 %.not19.i, label %.critedge.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr i8, ptr %.026.i, i64 4
  %.0.val.i = load i32, ptr %22, align 4, !tbaa !47
  %23 = getelementptr i8, ptr %.sroa.016.024.i, i64 4
  %.val.i.i = load i32, ptr %23, align 4, !tbaa !47
  %24 = icmp ult i32 %.val.i.i, %.0.val.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 24
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.025.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.016.024.i, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i, i64 24
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i, i64 88
  br label %34

30:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.025.i, ptr noundef nonnull align 8 dereferenceable(88) %.026.i, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = getelementptr inbounds nuw i8, ptr %.026.i, i64 88
  br label %34

34:                                               ; preds = %30, %26
  %.sroa.016.1.i = phi ptr [ %29, %26 ], [ %.sroa.016.024.i, %30 ]
  %.1.i = phi ptr [ %.026.i, %26 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 88
  %.not.i = icmp eq ptr %.1.i, %18
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !93

.critedge.i:                                      ; preds = %.lr.ph.i
  %36 = ptrtoint ptr %18 to i64
  %37 = ptrtoint ptr %.026.i to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %40 = udiv exact i64 %38, 88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.025.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.026.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %46 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", !llvm.loop !88

48:                                               ; preds = %.lr.ph, %tailrecurse
  %.not143 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr122142 = phi i64 [ %4, %.lr.ph ], [ %145, %tailrecurse ]
  %.tr121141 = phi i64 [ %3, %.lr.ph ], [ %143, %tailrecurse ]
  %.tr119140 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %144, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr122142, %6
  %49 = ptrtoint ptr %.tr119140 to i64
  br i1 %.not81, label %109, label %50

50:                                               ; preds = %48
  %51 = sub i64 %8, %49
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i84, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit89

.lr.ph.preheader.i.i.i.i.i84:                     ; preds = %50
  %53 = udiv exact i64 %51, 88
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.lr.ph.i.i.i.i.i85, %.lr.ph.preheader.i.i.i.i.i84
  %.012.i.i.i.i.i86 = phi i64 [ %59, %.lr.ph.i.i.i.i.i85 ], [ %53, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0811.i.i.i.i.i87 = phi ptr [ %58, %.lr.ph.i.i.i.i.i85 ], [ %5, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0910.i.i.i.i.i88 = phi ptr [ %57, %.lr.ph.i.i.i.i.i85 ], [ %.tr119140, %.lr.ph.preheader.i.i.i.i.i84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i88, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 24
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 88
  %59 = add nsw i64 %.012.i.i.i.i.i86, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i86, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit89, !llvm.loop !88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit89: ; preds = %.lr.ph.i.i.i.i.i85, %50
  %.08.lcssa.i.i.i.i.i83 = phi ptr [ %5, %50 ], [ %58, %.lr.ph.i.i.i.i.i85 ]
  %61 = icmp eq ptr %.tr139, %.tr119140
  br i1 %61, label %62, label %75

62:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit89
  %63 = ptrtoint ptr %.08.lcssa.i.i.i.i.i83 to i64
  %64 = ptrtoint ptr %5 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i.i.i92, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i92:                   ; preds = %62
  %67 = udiv exact i64 %65, 88
  br label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %.lr.ph.i.i.i.i.i.i93, %.lr.ph.preheader.i.i.i.i.i.i92
  %.010.i.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i.i93 ], [ %67, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %.069.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i93 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %.078.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i93 ], [ %.08.lcssa.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i92 ]
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -88
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(88) %68, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -64
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -64
  %72 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %74 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i93, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", !llvm.loop !77

75:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit89
  %76 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i83
  br i1 %76, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i83, i64 -88
  br label %.outer

.outer:                                           ; preds = %85, %77
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr119140, %77 ], [ %.sroa.028.0.i.ph, %85 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %77 ], [ %83, %85 ]
  %.0.i.ph = phi ptr [ %78, %77 ], [ %.0.i, %85 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -88
  %79 = getelementptr i8, ptr %.sroa.028.0.i.ph.pn, i64 -84
  br label %80

80:                                               ; preds = %.outer, %107
  %.sroa.0.0.i = phi ptr [ %83, %107 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %108, %107 ], [ %.0.i.ph, %.outer ]
  %81 = getelementptr i8, ptr %.0.i, i64 4
  %.0.val.i90 = load i32, ptr %81, align 4, !tbaa !47
  %.val2.i.i = load i32, ptr %79, align 4, !tbaa !47
  %82 = icmp ult i32 %.0.val.i90, %.val2.i.i
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -88
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  br i1 %82, label %85, label %103

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.028.0.i.ph, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -64
  %87 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = icmp eq ptr %.tr139, %.sroa.028.0.i.ph
  br i1 %88, label %89, label %.outer, !llvm.loop !94

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %5 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %89
  %95 = udiv exact i64 %93, 88
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.preheader.i.i.i.i.i19.i
  %.010.i.i.i.i.i21.i = phi i64 [ %101, %.lr.ph.i.i.i.i.i20.i ], [ %95, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.069.i.i.i.i.i22.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i20.i ], [ %83, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.078.i.i.i.i.i23.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i20.i ], [ %90, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %96 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -88
  %97 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(88) %96, i64 24, i1 false)
  %98 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22.i, i64 -64
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23.i, i64 -64
  %100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %99)
  %101 = add nsw i64 %.010.i.i.i.i.i21.i, -1
  %102 = icmp samesign ugt i64 %.010.i.i.i.i.i21.i, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i20.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", !llvm.loop !77

103:                                              ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull align 8 dereferenceable(88) %.0.i, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %105 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %104)
  %106 = icmp eq ptr %5, %.0.i
  br i1 %106, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.0.i, i64 -88
  br label %80, !llvm.loop !94

109:                                              ; preds = %48
  br i1 %.not143, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %109
  %110 = sdiv i64 %.tr121141, 2
  %111 = getelementptr inbounds [88 x i8], ptr %.tr139, i64 %110
  %112 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %112, align 4
  %113 = sub i64 %8, %49
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %115 = udiv exact i64 %113, 88
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.04.i = phi i64 [ %.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %115, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.02.03.i = phi ptr [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr119140, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %116 = lshr i64 %.04.i, 1
  %117 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.02.03.i, i64 %116
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i.i94 = load i32, ptr %118, align 4, !tbaa !47
  %119 = icmp ult i32 %.val.i.i94, %.val
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %121 = xor i64 %116, -1
  %122 = add nsw i64 %.04.i, %121
  %.sroa.02.1.i = select i1 %119, ptr %120, ptr %.sroa.02.03.i
  %.1.i95 = select i1 %119, i64 %122, i64 %116
  %123 = icmp sgt i64 %.1.i95, 0
  br i1 %123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !80

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %49, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %.tr119140, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %124 = sub i64 %.pre-phi, %49
  %125 = sdiv exact i64 %124, 88
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99: ; preds = %109
  %126 = sdiv i64 %.tr122142, 2
  %127 = getelementptr inbounds [88 x i8], ptr %.tr119140, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  %.val82 = load i32, ptr %128, align 4
  %129 = ptrtoint ptr %.tr139 to i64
  %130 = sub i64 %49, %129
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i101, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i101: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99
  %132 = udiv exact i64 %130, 88
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i101
  %.04.i103 = phi i64 [ %.1.i109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102 ], [ %132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i101 ]
  %.sroa.02.03.i104 = phi ptr [ %.sroa.02.1.i108, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102 ], [ %.tr139, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i101 ]
  %133 = lshr i64 %.04.i103, 1
  %134 = getelementptr inbounds nuw [88 x i8], ptr %.sroa.02.03.i104, i64 %133
  %135 = getelementptr i8, ptr %134, i64 4
  %.val2.i.i107 = load i32, ptr %135, align 4, !tbaa !47
  %136 = icmp ult i32 %.val82, %.val2.i.i107
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %138 = xor i64 %133, -1
  %139 = add nsw i64 %.04.i103, %138
  %.sroa.02.1.i108 = select i1 %136, ptr %.sroa.02.03.i104, ptr %137
  %.1.i109 = select i1 %136, i64 %133, i64 %139
  %140 = icmp sgt i64 %.1.i109, 0
  br i1 %140, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !81

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102
  %.pre158 = ptrtoint ptr %.sroa.02.1.i108 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99
  %.pre-phi159 = phi i64 [ %.pre158, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99 ]
  %.sroa.02.0.lcssa.i100 = phi ptr [ %.sroa.02.1.i108, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99 ]
  %141 = sub i64 %.pre-phi159, %129
  %142 = sdiv exact i64 %141, 88
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit"
  %.sroa.0112.0 = phi ptr [ %111, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %.sroa.02.0.lcssa.i100, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %127, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %125, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %126, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %110, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ], [ %142, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit" ]
  %143 = sub nsw i64 %.tr121141, %.0
  %144 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.0112.0, ptr %.tr119140, ptr %.sroa.0.0, i64 noundef %143, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_SF_T0_SG_T1_SG_T2_"(ptr %.tr139, ptr %.sroa.0112.0, ptr %144, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %145 = sub nsw i64 %.tr122142, %.076
  %.not = icmp sgt i64 %143, %145
  %.not80 = icmp sgt i64 %143, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %48, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit": ; preds = %103, %.lr.ph.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i.i93, %34, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %89, %75, %62, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond24 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %20
  %.027 = phi ptr [ %21, %20 ], [ %4, %5 ]
  %.sroa.020.026 = phi ptr [ %.sroa.020.1, %20 ], [ %0, %5 ]
  %.sroa.016.025 = phi ptr [ %.sroa.016.1, %20 ], [ %2, %5 ]
  %8 = getelementptr i8, ptr %.sroa.016.025, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !47
  %9 = getelementptr i8, ptr %.sroa.020.026, i64 4
  %.val1.i = load i32, ptr %9, align 4, !tbaa !47
  %10 = icmp ult i32 %.val.i, %.val1.i
  %11 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  br i1 %10, label %12, label %16

12:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.027, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.016.025, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.025, i64 24
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.016.025, i64 88
  br label %20

16:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.027, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.020.026, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 24
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 88
  br label %20

20:                                               ; preds = %16, %12
  %.sroa.016.1 = phi ptr [ %15, %12 ], [ %.sroa.016.025, %16 ]
  %.sroa.020.1 = phi ptr [ %.sroa.020.026, %12 ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.027, i64 88
  %22 = icmp ne ptr %.sroa.020.1, %1
  %23 = icmp ne ptr %.sroa.016.1, %3
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %20, %5
  %.sroa.016.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.016.1, %20 ]
  %.sroa.020.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.020.1, %20 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %21, %20 ]
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %.sroa.020.0.lcssa to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %28 = udiv exact i64 %26, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %.sroa.020.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %33, %.lr.ph.i.i.i.i.i ]
  %36 = ptrtoint ptr %3 to i64
  %37 = ptrtoint ptr %.sroa.016.0.lcssa to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i10, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit15

.lr.ph.preheader.i.i.i.i.i10:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %40 = udiv exact i64 %38, 88
  br label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %.lr.ph.i.i.i.i.i11, %.lr.ph.preheader.i.i.i.i.i10
  %.012.i.i.i.i.i12 = phi i64 [ %46, %.lr.ph.i.i.i.i.i11 ], [ %40, %.lr.ph.preheader.i.i.i.i.i10 ]
  %.0811.i.i.i.i.i13 = phi ptr [ %45, %.lr.ph.i.i.i.i.i11 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i10 ]
  %.0910.i.i.i.i.i14 = phi ptr [ %44, %.lr.ph.i.i.i.i.i11 ], [ %.sroa.016.0.lcssa, %.lr.ph.preheader.i.i.i.i.i10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i14, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14, i64 24
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13, i64 88
  %46 = add nsw i64 %.012.i.i.i.i.i12, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i12, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i11, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit15, !llvm.loop !88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit15: ; preds = %.lr.ph.i.i.i.i.i11, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %21
  %.030 = phi ptr [ %.1, %21 ], [ %0, %5 ]
  %.01629 = phi ptr [ %.117, %21 ], [ %2, %5 ]
  %.sroa.0.028 = phi ptr [ %22, %21 ], [ %4, %5 ]
  %9 = getelementptr i8, ptr %.01629, i64 4
  %.016.val = load i32, ptr %9, align 4, !tbaa !47
  %10 = getelementptr i8, ptr %.030, i64 4
  %.0.val = load i32, ptr %10, align 4, !tbaa !47
  %11 = icmp ult i32 %.016.val, %.0.val
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 24
  br i1 %11, label %13, label %17

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.028, ptr noundef nonnull align 8 dereferenceable(88) %.01629, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01629, i64 24
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw i8, ptr %.01629, i64 88
  br label %21

17:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.028, ptr noundef nonnull align 8 dereferenceable(88) %.030, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 88
  br label %21

21:                                               ; preds = %17, %13
  %.117 = phi ptr [ %16, %13 ], [ %.01629, %17 ]
  %.1 = phi ptr [ %.030, %13 ], [ %20, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 88
  %23 = icmp ne ptr %.1, %1
  %24 = icmp ne ptr %.117, %3
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %21, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %22, %21 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %21 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %21 ]
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %.0.lcssa to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %30 = udiv exact i64 %28, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, !llvm.loop !88

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %35, %.lr.ph.i.i.i.i.i ]
  %38 = ptrtoint ptr %3 to i64
  %39 = ptrtoint ptr %.016.lcssa to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %42 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %43 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %44
  %46 = udiv exact i64 %40, 88
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %52, %.lr.ph.i.i.i.i.i20 ], [ %46, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %51, %.lr.ph.i.i.i.i.i20 ], [ %45, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %50, %.lr.ph.i.i.i.i.i20 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i23, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 24
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 88
  %52 = add nsw i64 %.012.i.i.i.i.i21, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i20, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24, !llvm.loop !88

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %48, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %90, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 88
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %12, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i37:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %26 = udiv exact i64 %24, 88
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.preheader.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i38 ], [ %26, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i38 ], [ %2, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i38 ], [ %1, %.lr.ph.preheader.i.i.i.i.i37 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %27, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = add nsw i64 %.010.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !77

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i38, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %34 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %35 = ptrtoint ptr %5 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i40, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i40:                     ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %38 = udiv exact i64 %36, 88
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i40
  %.012.i.i.i.i.i42 = phi i64 [ %44, %.lr.ph.i.i.i.i.i41 ], [ %38, %.lr.ph.preheader.i.i.i.i.i40 ]
  %.0811.i.i.i.i.i43 = phi ptr [ %43, %.lr.ph.i.i.i.i.i41 ], [ %0, %.lr.ph.preheader.i.i.i.i.i40 ]
  %.0910.i.i.i.i.i44 = phi ptr [ %42, %.lr.ph.i.i.i.i.i41 ], [ %5, %.lr.ph.preheader.i.i.i.i.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i44, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44, i64 24
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43, i64 88
  %44 = add nsw i64 %.012.i.i.i.i.i42, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i42, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i41, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !88

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i41
  %.pre70 = ptrtoint ptr %43 to i64
  br label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.pre-phi71 = phi i64 [ %.pre70, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %46 = sub i64 %.pre-phi71, %23
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  br label %90

48:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %88, label %49

49:                                               ; preds = %48
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %90, label %50

50:                                               ; preds = %49
  %51 = ptrtoint ptr %1 to i64
  %52 = ptrtoint ptr %0 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %50
  %55 = udiv exact i64 %53, 88
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %61, %.lr.ph.i.i.i.i.i47 ], [ %55, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %60, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %59, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i50, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 24
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 88
  %61 = add nsw i64 %.012.i.i.i.i.i48, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit51, !llvm.loop !88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %50
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %50 ], [ %60, %.lr.ph.i.i.i.i.i47 ]
  %63 = ptrtoint ptr %2 to i64
  %64 = sub i64 %63, %51
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit51
  %66 = udiv exact i64 %64, 88
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %72, %.lr.ph.i.i.i.i.i54 ], [ %66, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %71, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %70, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i57, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 88
  %72 = add nsw i64 %.012.i.i.i.i.i55, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !88

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit51
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %75 = ptrtoint ptr %5 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.lr.ph.preheader.i.i.i.i.i59, label %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %78 = udiv exact i64 %76, 88
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i59
  %.010.i.i.i.i.i61 = phi i64 [ %84, %.lr.ph.i.i.i.i.i60 ], [ %78, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.069.i.i.i.i.i62 = phi ptr [ %80, %.lr.ph.i.i.i.i.i60 ], [ %2, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.078.i.i.i.i.i63 = phi ptr [ %79, %.lr.ph.i.i.i.i.i60 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i59 ]
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63, i64 -88
  %80 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62, i64 -88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull align 8 dereferenceable(88) %79, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62, i64 -64
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63, i64 -64
  %83 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %82)
  %84 = add nsw i64 %.010.i.i.i.i.i61, -1
  %85 = icmp samesign ugt i64 %.010.i.i.i.i.i61, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i60, label %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !77

_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i60
  %.pre = ptrtoint ptr %80 to i64
  br label %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit ], [ %63, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %86 = sub i64 %.pre-phi, %63
  %87 = getelementptr inbounds i8, ptr %2, i64 %86
  br label %90

88:                                               ; preds = %48
  %89 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %90

90:                                               ; preds = %49, %9, %88, %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %47, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %89, %88 ], [ %87, %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %0, %9 ], [ %2, %49 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 104811045873349725)
  %19 = select i1 %17, i64 104811045873349725, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 88
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !29
  %26 = load i32, ptr %3, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !95
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  store i32 %25, ptr %24, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, -5
  store i64 %31, ptr %29, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %34, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 3, ptr %36, align 4, !tbaa !51
  %.idx.i.i.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 4
  %37 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %37, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i: ; preds = %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %34, i64 noundef %.sroa.2.0.copyload.i.i, i64 noundef 16) #14
  %.pre8.pre.i.i.i.i.i = load i32, ptr %35, align 8, !tbaa !50
  %38 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !23
  br label %39

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i
  %40 = phi ptr [ %.pre.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i5.i.i.i.i = phi i64 [ %38, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.thread.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %.pre8.i5.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i.i = load i32, ptr %35, align 8, !tbaa !50
  br label %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i, %39
  %42 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %39 ]
  %43 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %44 = add i32 %42, %43
  store i32 %44, ptr %35, align 8, !tbaa !50
  %.not9.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  store ptr %47, ptr %45, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store i32 0, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 36
  store i32 3, ptr %49, align 4, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  %52 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %52, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp ugt i32 %51, 3
  br i1 %54, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %53
  %55 = zext i32 %51 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %47, i64 noundef %55, i64 noundef 16) #14
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %50, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !23
  br label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %53
  %56 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %47, %53 ]
  %57 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %51, %53 ]
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %46, align 8, !tbaa !23
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %58, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %59, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %51, ptr %48, align 8, !tbaa !50
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5clang5index14DeclOccurrenceEEE9constructIS2_JRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvRS3_PT_DpOT0_.exit ], [ %61, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not9.i.i.i.i.i21 = icmp eq ptr %1, %8
  br i1 %.not9.i.i.i.i.i21, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30
  %.011.i.i.i.i.i23 = phi ptr [ %79, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30 ], [ %62, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i24 = phi ptr [ %78, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i24, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 40
  store ptr %65, ptr %63, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 32
  store i32 0, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 36
  store i32 3, ptr %67, align 4, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i32 %69, 0
  %70 = icmp eq ptr %.011.i.i.i.i.i23, %.0810.i.i.i.i.i24
  %or.cond.i.i.i.i.i.i.i.i26 = or i1 %70, %.not.i.i.i.i.i.i.i.i.i25
  br i1 %or.cond.i.i.i.i.i.i.i.i26, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %72 = icmp ugt i32 %69, 3
  br i1 %72, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33: ; preds = %71
  %73 = zext i32 %69 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %65, i64 noundef %73, i64 noundef 16) #14
  %.pre.i.i.i.i.i.i.i.i34 = load i32, ptr %68, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %.sink.split.i.i.i.i.i.i.i.i.i29, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33
  %.pre.i.i.i.i.i.i.i37 = load ptr, ptr %63, align 8, !tbaa !23
  br label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36, %71
  %74 = phi ptr [ %.pre.i.i.i.i.i.i.i37, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36 ], [ %65, %71 ]
  %75 = phi i32 [ %.pre.i.i.i.i.i.i.i.i34, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36 ], [ %69, %71 ]
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %64, align 8, !tbaa !23
  %gepdiff.i.i.i.i.i.i.i.i.i28 = shl nuw nsw i64 %76, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %77, i64 %gepdiff.i.i.i.i.i.i.i.i.i28, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i29

.sink.split.i.i.i.i.i.i.i.i.i29:                  ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33
  store i32 %69, ptr %66, align 8, !tbaa !50
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i22
  %78 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 88
  %.not.i.i.i.i.i31 = icmp eq ptr %78, %8
  br i1 %.not.i.i.i.i.i31, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i22, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i32 = phi ptr [ %62, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %79, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30 ]
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %85, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38 ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %81) #14
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i: ; preds = %84, %.lr.ph.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %85, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %9, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit
  %88 = load ptr, ptr %86, align 8, !tbaa !32
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %90) #18
  br label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, %87
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i32, ptr %7, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %19
  store ptr %91, ptr %86, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %15 = sdiv exact i64 %12, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 104811045873349725)
  %19 = select i1 %17, i64 104811045873349725, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %11
  %.not.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i)
  %22 = mul nuw nsw i64 %19, 88
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4, !tbaa !29
  %26 = load i32, ptr %3, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  store i32 %25, ptr %24, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = ptrtoint ptr %28 to i64
  %32 = or i64 %31, 4
  store i64 %32, ptr %30, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %35, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 3, ptr %37, align 4, !tbaa !51
  %.not9.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %53, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  store ptr %40, ptr %38, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  store i32 0, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 36
  store i32 3, ptr %42, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  %45 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %45, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = icmp ugt i32 %44, 3
  br i1 %47, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %46
  %48 = zext i32 %44 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull %40, i64 noundef %48, i64 noundef 16) #14
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %43, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !23
  br label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %46
  %49 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %40, %46 ]
  %50 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %44, %46 ]
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %39, align 8, !tbaa !23
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %51, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %52, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %44, ptr %41, align 8, !tbaa !50
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %54, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not9.i.i.i.i.i21 = icmp eq ptr %1, %8
  br i1 %.not9.i.i.i.i.i21, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30
  %.011.i.i.i.i.i23 = phi ptr [ %72, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30 ], [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i24 = phi ptr [ %71, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i24, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 40
  store ptr %58, ptr %56, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 32
  store i32 0, ptr %59, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 36
  store i32 3, ptr %60, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i25 = icmp eq i32 %62, 0
  %63 = icmp eq ptr %.011.i.i.i.i.i23, %.0810.i.i.i.i.i24
  %or.cond.i.i.i.i.i.i.i.i26 = or i1 %63, %.not.i.i.i.i.i.i.i.i.i25
  br i1 %or.cond.i.i.i.i.i.i.i.i26, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %65 = icmp ugt i32 %62, 3
  br i1 %65, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33: ; preds = %64
  %66 = zext i32 %62 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %58, i64 noundef %66, i64 noundef 16) #14
  %.pre.i.i.i.i.i.i.i.i34 = load i32, ptr %61, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %.sink.split.i.i.i.i.i.i.i.i.i29, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33
  %.pre.i.i.i.i.i.i.i37 = load ptr, ptr %56, align 8, !tbaa !23
  br label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27: ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36, %64
  %67 = phi ptr [ %.pre.i.i.i.i.i.i.i37, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36 ], [ %58, %64 ]
  %68 = phi i32 [ %.pre.i.i.i.i.i.i.i.i34, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i36 ], [ %62, %64 ]
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %57, align 8, !tbaa !23
  %gepdiff.i.i.i.i.i.i.i.i.i28 = shl nuw nsw i64 %69, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %70, i64 %gepdiff.i.i.i.i.i.i.i.i.i28, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i29

.sink.split.i.i.i.i.i.i.i.i.i29:                  ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i27, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i33
  store i32 %62, ptr %59, align 8, !tbaa !50
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i29, %.lr.ph.i.i.i.i.i22
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 88
  %.not.i.i.i.i.i31 = icmp eq ptr %71, %8
  br i1 %.not.i.i.i.i.i31, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i22, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i32 = phi ptr [ %55, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %72, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i30 ]
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %74) #14
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i: ; preds = %77, %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %78, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %9, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !32
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %83) #18
  br label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, %80
  store ptr %23, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i32, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %19
  store ptr %84, ptr %79, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 5}
!4 = !{!"_ZTSN5clang5index15FileIndexRecordE", !5, i64 0, !9, i64 4, !9, i64 5, !10, i64 8}
!5 = !{!"_ZTSN5clang6FileIDE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5clang5index14DeclOccurrenceE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_E", !21, i64 0, !21, i64 8, !14, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !6, i64 8, !6, i64 12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!13, !14, i64 0}
!28 = !{!13, !14, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!32 = !{!13, !14, i64 16}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN5clang5index14DeclOccurrenceE", !6, i64 0, !6, i64 4, !35, i64 8, !41, i64 16, !42, i64 24}
!35 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_9MacroInfoEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_9MacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_9MacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_9MacroInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_9MacroInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!41 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !15, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIN5clang5index14SymbolRelationELj3EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5index14SymbolRelationEvEE", !24, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5index14SymbolRelationELj3EEE", !7, i64 0}
!47 = !{!34, !6, i64 4}
!48 = !{!7, !7, i64 0}
!49 = !{!34, !41, i64 16}
!50 = !{!24, !6, i64 8}
!51 = !{!24, !6, i64 12}
!52 = !{!41, !41, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang9MacroInfoE", !15, i64 0}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!58, !60, i64 24}
!58 = !{!"_ZTSN4llvm11raw_ostreamE", !59, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !9, i64 40, !61, i64 44}
!59 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!60 = !{!"p1 omnipotent char", !15, i64 0}
!61 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!62 = !{!58, !60, i64 32}
!63 = !{!64, !60, i64 0}
!64 = !{!"_ZTSN5clang11PresumedLocE", !60, i64 0, !5, i64 8, !6, i64 12, !6, i64 16, !65, i64 20}
!65 = !{!"_ZTSN5clang14SourceLocationE", !6, i64 0}
!66 = !{!64, !6, i64 12}
!67 = !{!64, !6, i64 16}
!68 = !{!21, !21, i64 0}
!69 = !{!70, !71, i64 16}
!70 = !{!"_ZTSN5clang14IdentifierInfoE", !6, i64 0, !6, i64 1, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 5, !6, i64 5, !15, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !15, i64 0}
!72 = !{!73, !21, i64 0}
!73 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!74 = !{!20, !21, i64 0}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5clang5index14SymbolRelationE", !15, i64 0}
!97 = distinct !{!97, !26}
