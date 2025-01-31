; ModuleID = 'bench/llvm/original/FileIndexRecord.cpp.ll'
source_filename = "bench/llvm/original/FileIndexRecord.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
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
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"struct.clang::index::SymbolRelation" = type { i32, ptr }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_ = comdat any

$_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSERKS4_ = comdat any

$_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"DECLS BEGIN ---\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"DECLS END ---\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang5index15FileIndexRecord32getDeclOccurrencesSortedByOffsetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val, %.val1
  br i1 %8, label %"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit", label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %.val1 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.preheader.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %9
  %14 = udiv exact i64 %12, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %select.unfold.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %14, %.lr.ph.i.i.preheader.i.i.i ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %15 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 88
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #12
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %17

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i, %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr %.val1)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %16, i64 %storemerge26.i.i.i.i.i
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr %.val)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_"(ptr %.val, ptr %.val1, ptr noundef nonnull %16, i64 noundef %storemerge26.i.i.i.i.i)
  %.not4.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.in.in.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i ], [ %16, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %21) #13
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i, %17, %.thread.i.i.i
  %.sroa.6.02027.i.i.i = phi ptr [ %16, %17 ], [ null, %.thread.i.i.i ], [ %16, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i ]
  %26 = phi i64 [ 0, %17 ], [ 0, %.thread.i.i.i ], [ %15, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.02027.i.i.i, i64 noundef %26) #13
  br label %"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit": ; preds = %5, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_ED2Ev.exit.i.i.i
  store i8 1, ptr %2, align 1
  br label %27

27:                                               ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEvOT_T0_.exit", %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 88
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %29, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %35, 1
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
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %28, label %17

17:                                               ; preds = %6
  store i32 %1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = ptrtoint ptr %3 to i64
  %21 = and i64 %20, -5
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %24, i64 noundef 3) #13
  %25 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %4, i64 %5
  tail call void @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %4, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %27, ptr %13, align 8
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEERS2_DpOT_.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %14, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEERS2_DpOT_.exit

_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEERS2_DpOT_.exit: ; preds = %17, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15FileIndexRecord17addMacroOccurenceEjjPKNS_14IdentifierInfoEPKNS_9MacroInfoE(ptr noundef nonnull align 8 dereferenceable(32) initializes((5, 6)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %25, label %15

15:                                               ; preds = %5
  store i32 %1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = ptrtoint ptr %4 to i64
  %19 = or i64 %18, 4
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22, i64 noundef 3) #13
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEERS2_DpOT_.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %12, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEERS2_DpOT_.exit

_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12emplace_backIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEERS2_DpOT_.exit: ; preds = %15, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %3, align 8
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
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %.val.i.i.i.i.i.i.i, -8
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  %.not.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, %.not1.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i.i.i"

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
  %.not.i.i.i.i.i.i17.i.i.i.i.i.i = icmp eq i64 %19, 0
  %20 = and i64 %.val.i16.i.i.i.i.i.i, -8
  %.not1.i.i18.i.i.i.i.i.i = icmp eq i64 %20, 0
  %.not.i.i19.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i17.i.i.i.i.i.i, %.not1.i.i18.i.i.i.i.i.i
  br i1 %.not.i.i19.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit21.i.i.i.i.i.i"

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
  %.not.i.i.i.i.i.i23.i.i.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.val.i22.i.i.i.i.i.i, -8
  %.not1.i.i24.i.i.i.i.i.i = icmp eq i64 %27, 0
  %.not.i.i25.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i23.i.i.i.i.i.i, %.not1.i.i24.i.i.i.i.i.i
  br i1 %.not.i.i25.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit27.i.i.i.i.i.i"

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
  %.not.i.i.i.i.i.i29.i.i.i.i.i.i = icmp eq i64 %33, 0
  %34 = and i64 %.val.i28.i.i.i.i.i.i, -8
  %.not1.i.i30.i.i.i.i.i.i = icmp eq i64 %34, 0
  %.not.i.i31.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i29.i.i.i.i.i.i, %.not1.i.i30.i.i.i.i.i.i
  br i1 %.not.i.i31.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit33.i.i.i.i.i.i"

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
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !7

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
  %.not.i.i.i.i.i.i35.i.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.val.i34.i.i.i.i.i.i, -8
  %.not1.i.i36.i.i.i.i.i.i = icmp eq i64 %46, 0
  %.not.i.i37.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i35.i.i.i.i.i.i, %.not1.i.i36.i.i.i.i.i.i
  br i1 %.not.i.i37.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i.i.i.i"

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
  %.sroa.054.1.i.i.i.i.i.i = phi ptr [ %.sroa.054.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %51, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.thread.i.i.i.i.i.i" ]
  %53 = getelementptr i8, ptr %.sroa.054.1.i.i.i.i.i.i, i64 8
  %.val.i40.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.val.i40.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i41.i.i.i.i.i.i = icmp eq i64 %54, 0
  %55 = and i64 %.val.i40.i.i.i.i.i.i, -8
  %.not1.i.i42.i.i.i.i.i.i = icmp eq i64 %55, 0
  %.not.i.i43.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i41.i.i.i.i.i.i, %.not1.i.i42.i.i.i.i.i.i
  br i1 %.not.i.i43.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.i.i.i.i.i.i"

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
  %.sroa.054.2.i.i.i.i.i.i = phi ptr [ %.sroa.054.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.thread.i.i.i.i.i.i" ]
  %62 = getelementptr i8, ptr %.sroa.054.2.i.i.i.i.i.i, i64 8
  %.val.i46.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.val.i46.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i47.i.i.i.i.i.i = icmp eq i64 %63, 0
  %64 = and i64 %.val.i46.i.i.i.i.i.i, -8
  %.not1.i.i48.i.i.i.i.i.i = icmp eq i64 %64, 0
  %.not.i.i49.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i47.i.i.i.i.i.i, %.not1.i.i48.i.i.i.i.i.i
  br i1 %.not.i.i49.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i"

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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.054.0.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit39.i.i.i.i.i.i" ], [ %.sroa.054.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit45.i.i.i.i.i.i" ], [ %.sroa.054.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i" ], [ %69, %.loopexit.split.loop.exit77.i.i.i.i.i.i ], [ %70, %.loopexit.split.loop.exit79.i.i.i.i.i.i ], [ %71, %.loopexit.split.loop.exit81.i.i.i.i.i.i ], [ %.sroa.054.086.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i.i.i" ]
  %72 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %.val3.i
  %.sroa.07.024.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 88
  %.not25.i.i.i.i = icmp eq ptr %.sroa.07.024.i.i.i.i, %.val3.i
  %or.cond.i.i.i.i = select i1 %72, i1 true, i1 %.not25.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i", %84
  %.sroa.07.028.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %84 ], [ %.sroa.07.024.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.sroa.013.127.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %84 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn26.i.i.i.i = phi ptr [ %.sroa.07.028.i.i.i.i, %84 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ]
  %73 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn26.i.i.i.i, i64 96
  %.val.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.val.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  %75 = and i64 %.val.i.i.i.i.i, -8
  %.not1.i.i.i.i.i.i = icmp eq i64 %75, 0
  %.not.i.i5.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i, %.not1.i.i.i.i.i.i
  br i1 %.not.i.i5.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 1024
  %.not19.i.i.i.i = icmp eq i16 %79, 0
  br i1 %.not19.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i", label %84

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.013.127.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.07.028.i.i.i.i, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.013.127.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn26.i.i.i.i, i64 112
  %82 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.013.127.i.i.i.i, i64 88
  br label %84

84:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i"
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.127.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.i.i.i.i" ], [ %83, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.i.i.i.i" ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.028.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %.val3.i
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i", label %.lr.ph.i.i.i.i, !llvm.loop !8

"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i": ; preds = %84
  %.pre.i = load ptr, ptr %3, align 8
  br label %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i": ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i"
  %85 = phi ptr [ %.val3.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ], [ %.pre.i, %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i" ]
  %.sroa.013.0.i.i.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEET_SF_SF_T0_.exit.i.i.i.i" ], [ %.sroa.013.2.i.i.i.i, %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.loopexit.i" ]
  %.not.i.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %85
  br i1 %.not.i.i.i, label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit", label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i"
  %86 = load ptr, ptr %2, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %.sroa.013.0.i.i.i.i to i64
  %89 = sub i64 %88, %87
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i ], [ %90, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %91) #13
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %93) #13
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %96, %.lr.ph.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, %85
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %90, ptr %3, align 8
  br label %"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifISt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEvRT_T0_.exit": ; preds = %._crit_edge.i.i.i.i.i.i, %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang5index15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EclINS_17__normal_iteratorIPNS3_14DeclOccurrenceESt6vectorIS9_SaIS9_EEEEEEbT_.exit51.i.i.i.i.i.i", %"_ZN4llvm9remove_ifIRSt6vectorIN5clang5index14DeclOccurrenceESaIS4_EEZNS3_15FileIndexRecord23removeHeaderGuardMacrosEvE3$_0EEDaOT_T0_.exit.i", %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang5index15FileIndexRecord5printERN4llvm11raw_ostreamERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 16) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not7881 = icmp eq ptr %20, %22
  br i1 %.not7881, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit68
  %.sroa.075.082 = phi ptr [ %20, %.lr.ph ], [ %171, %_ZN4llvm11raw_ostreamlsEc.exit68 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.075.082, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %.not79 = icmp eq i64 %31, 0
  %.not = or i1 %30, %.not79
  br i1 %.not, label %93, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.sroa.0.0.copyload.i, -1
  br i1 %35, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %36

36:                                               ; preds = %33
  %37 = call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i) #13
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %33, %36
  %.sroa.01.0.i = phi i32 [ %37, %36 ], [ %.sroa.0.0.copyload.i, %33 ]
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.01.0.i, i1 noundef zeroext true) #13
  %38 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %39

39:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, %39
  %41 = phi i64 [ %40, %39 ], [ 0, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit ]
  %42 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %38, i64 %41, i32 noundef 0) #13
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %43, i64 noundef %44) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i36 = icmp eq i64 %44, 0
  br i1 %.not.i36, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %44
  store ptr %56, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %51, %53, %54
  %57 = phi ptr [ %.pre, %51 ], [ %56, %54 ], [ %46, %53 ]
  %.0.i = phi ptr [ %52, %51 ], [ %1, %54 ], [ %1, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not.i37 = icmp ult ptr %57, %59
  br i1 %.not.i37, label %62, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 58) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %64, ptr %63, align 8
  store i8 58, ptr %57, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %60, %62
  %.0.i38 = phi ptr [ %61, %60 ], [ %.0.i, %62 ]
  %65 = load i32, ptr %23, align 4
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, i64 noundef %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i39 = icmp ult ptr %69, %71
  br i1 %.not.i39, label %74, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 noundef zeroext 58) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit41

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8
  store i8 58, ptr %69, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit41

_ZN4llvm11raw_ostreamlsEc.exit41:                 ; preds = %72, %74
  %.0.i40 = phi ptr [ %73, %72 ], [ %67, %74 ]
  %76 = load i32, ptr %24, align 8
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i40, i64 noundef %77) #13
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 127
  %82 = add nsw i32 %81, -78
  %83 = icmp ult i32 %82, -63
  br i1 %83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit41
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %6, align 8
  %.not.i42 = icmp ult ptr %85, %86
  br i1 %.not.i42, label %89, label %87

87:                                               ; preds = %84
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %90, ptr %8, align 8
  store i8 32, ptr %85, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit44

_ZN4llvm11raw_ostreamlsEc.exit44:                 ; preds = %87, %89
  %.0.i43 = phi ptr [ %88, %87 ], [ %1, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.0.0.copyload.i45 = load i64, ptr %91, align 8
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43, i64 %.sroa.0.0.copyload.i45) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

93:                                               ; preds = %27
  %.sroa.0.0.copyload.i46 = load i32, ptr %32, align 8
  %94 = icmp sgt i32 %.sroa.0.0.copyload.i46, -1
  br i1 %94, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit48, label %95

95:                                               ; preds = %93
  %96 = call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i46) #13
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit48

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit48: ; preds = %93, %95
  %.sroa.01.0.i47 = phi i32 [ %96, %95 ], [ %.sroa.0.0.copyload.i46, %93 ]
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.01.0.i47, i1 noundef zeroext true) #13
  %97 = load ptr, ptr %5, align 8
  %.not.i49 = icmp eq ptr %97, null
  br i1 %.not.i49, label %_ZN4llvm9StringRefC2EPKc.exit50, label %98

98:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit48
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit50

_ZN4llvm9StringRefC2EPKc.exit50:                  ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit48, %98
  %100 = phi i64 [ %99, %98 ], [ 0, %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit48 ]
  %101 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %97, i64 %100, i32 noundef 0) #13
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit50
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %102, i64 noundef %103) #13
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre84 = load ptr, ptr %.phi.trans.insert83, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

112:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit50
  %.not.i51 = icmp eq i64 %103, 0
  br i1 %.not.i51, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %102, i64 %103, i1 false)
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %103
  store ptr %115, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53:    ; preds = %110, %112, %113
  %116 = phi ptr [ %.pre84, %110 ], [ %115, %113 ], [ %105, %112 ]
  %.0.i52 = phi ptr [ %111, %110 ], [ %1, %113 ], [ %1, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i54 = icmp ult ptr %116, %118
  br i1 %.not.i54, label %121, label %119

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i52, i8 noundef zeroext 58) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit53
  %122 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %123, ptr %122, align 8
  store i8 58, ptr %116, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %119, %121
  %.0.i55 = phi ptr [ %120, %119 ], [ %.0.i52, %121 ]
  %124 = load i32, ptr %25, align 4
  %125 = zext i32 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i64 noundef %125) #13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8
  %.not.i57 = icmp ult ptr %128, %130
  br i1 %.not.i57, label %133, label %131

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %126, i8 noundef zeroext 58) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %134, ptr %127, align 8
  store i8 58, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %131, %133
  %.0.i58 = phi ptr [ %132, %131 ], [ %126, %133 ]
  %135 = load i32, ptr %26, align 8
  %136 = zext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, i64 noundef %136) #13
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %.not.i60 = icmp ult ptr %138, %139
  br i1 %.not.i60, label %142, label %140

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit59
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %143, ptr %8, align 8
  store i8 32, ptr %138, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit62

_ZN4llvm11raw_ostreamlsEc.exit62:                 ; preds = %140, %142
  %.0.i61 = phi ptr [ %141, %140 ], [ %1, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.075.082, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %147, align 8
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %150, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit62
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i61, ptr noundef nonnull %148, i64 noundef %150) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit62
  %.not.i63 = icmp eq i64 %150, 0
  br i1 %.not.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65, label %162

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %148, i64 %150, i1 false)
  %163 = load ptr, ptr %153, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %150
  store ptr %164, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65:    ; preds = %162, %161, %159, %_ZN4llvm11raw_ostreamlsEc.exit41, %_ZN4llvm11raw_ostreamlsEc.exit44
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %6, align 8
  %.not.i66 = icmp ult ptr %165, %166
  br i1 %.not.i66, label %169, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit65
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %170, ptr %8, align 8
  store i8 10, ptr %165, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit68

_ZN4llvm11raw_ostreamlsEc.exit68:                 ; preds = %167, %169
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.075.082, i64 88
  %.not78 = icmp eq ptr %171, %22
  br i1 %.not78, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit68, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 14
  br i1 %177, label %178, label %180

178:                                              ; preds = %._crit_edge
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

180:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %173, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 14
  store ptr %182, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %178, %180
  ret void
}

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %0, i64 %9
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
  %11 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %0, i64 %10
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
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i64 noundef 3) #13
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br i1 %9, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit: ; preds = %5, %10
  %.01318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not19 = icmp eq ptr %.01318, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16
  %.01322 = phi ptr [ %.013, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16 ], [ %.01318, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit ]
  %.021 = phi ptr [ %18, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16 ], [ %0, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.01322, ptr noundef nonnull align 8 dereferenceable(88) %.021, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %14, i64 noundef 3) #13
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br i1 %15, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16: ; preds = %.lr.ph, %16
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %.013 = getelementptr inbounds nuw i8, ptr %.01322, i64 88
  %.not = icmp eq ptr %.013, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit
  %.0.lcssa = phi ptr [ %0, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit ], [ %18, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJS2_EEvPT_DpOT0_.exit16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %21

21:                                               ; preds = %3, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #13
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN5clang5index14SymbolRelationES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %"struct.clang::index::DeclOccurrence", align 8
  %4 = alloca %"struct.clang::index::DeclOccurrence", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5clang5index14DeclOccurrenceD2Ev.exit
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %_ZN5clang5index14DeclOccurrenceD2Ev.exit ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %_ZN5clang5index14DeclOccurrenceD2Ev.exit ]
  %15 = getelementptr i8, ptr %.pn19, i64 92
  %.val.i = load i32, ptr %15, align 4
  %.val1.i = load i32, ptr %6, align 4
  %16 = icmp ult i32 %.val.i, %.val1.i
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.020, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i64 noundef 3) #13
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  br i1 %19, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit, label %20

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit:      ; preds = %17, %20
  %22 = ptrtoint ptr %.sroa.0.020 to i64
  %23 = sub i64 %22, %12
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.pn19, i64 176
  %26 = udiv exact i64 %23, 88
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %27, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = add nsw i64 %.010.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !10

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 24, i1 false)
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZN5clang5index14DeclOccurrenceD2Ev.exit, label %38

38:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  call void @free(ptr noundef %36) #13
  br label %_ZN5clang5index14DeclOccurrenceD2Ev.exit

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.020, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.pn19, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i64 noundef 3) #13
  %41 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #13
  br i1 %41, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, label %42

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %40)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i:    ; preds = %42, %39
  %.val6.i = load i32, ptr %9, align 4
  %44 = getelementptr i8, ptr %.pn19, i64 4
  %.val2.i7.i = load i32, ptr %44, align 4
  %45 = icmp ult i32 %.val6.i, %.val2.i7.i
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, %.lr.ph.i
  %.sroa.03.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.020, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.08.i, i64 -88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.03.08.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.0.i, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 24
  %47 = getelementptr inbounds i8, ptr %.sroa.03.08.i, i64 -64
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  %.val.i8 = load i32, ptr %9, align 4
  %49 = getelementptr i8, ptr %.sroa.03.08.i, i64 -172
  %.val2.i.i = load i32, ptr %49, align 4
  %50 = icmp ult i32 %.val.i8, %.val2.i.i
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.0.020, %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i ], [ %.sroa.0.0.i, %.lr.ph.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.03.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 24
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit", label %56

56:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %54) #13
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit": ; preds = %._crit_edge.i, %56
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  br label %_ZN5clang5index14DeclOccurrenceD2Ev.exit

_ZN5clang5index14DeclOccurrenceD2Ev.exit:         ; preds = %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 88
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN5clang5index14DeclOccurrenceD2Ev.exit, %.preheader, %2
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
  %.val.i = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %.tr78, i64 4
  %.val1.i = load i32, ptr %14, align 4
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
  %21 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.tr78, i64 %20
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
  %27 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %.sroa.02.03.i, i64 %26
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i = load i32, ptr %28, align 4
  %29 = icmp ult i32 %.val.i.i, %.val
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.04.i, %31
  %.sroa.02.1.i = select i1 %29, ptr %30, ptr %.sroa.02.03.i
  %.1.i = select i1 %29, i64 %32, i64 %26
  %33 = icmp sgt i64 %.1.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !13

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
  %37 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.tr7179, i64 %36
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
  %44 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %.sroa.02.03.i59, i64 %43
  %45 = getelementptr i8, ptr %44, i64 4
  %.val2.i.i = load i32, ptr %45, align 4
  %46 = icmp ult i32 %.val50, %.val2.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.04.i58, %48
  %.sroa.02.1.i62 = select i1 %46, ptr %.sroa.02.03.i59, ptr %47
  %.1.i63 = select i1 %46, i64 %43, i64 %49
  %50 = icmp sgt i64 %.1.i63, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !14

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.clang::index::DeclOccurrence", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i64 noundef 3) #13
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br i1 %7, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit:      ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 24, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZN5clang5index14DeclOccurrenceD2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit
  call void @free(ptr noundef %14) #13
  br label %_ZN5clang5index14DeclOccurrenceD2Ev.exit

_ZN5clang5index14DeclOccurrenceD2Ev.exit:         ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit, %16
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
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !15

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %28

28:                                               ; preds = %.backedge, %21
  %.052 = phi i64 [ %13, %21 ], [ %.052.be, %.backedge ]
  %.051 = phi i64 [ %16, %21 ], [ %.051.be, %.backedge ]
  %.sroa.022.0 = phi ptr [ %0, %21 ], [ %.sroa.022.0.be, %.backedge ]
  %29 = sub nsw i64 %.052, %.051
  %30 = icmp slt i64 %.051, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.sroa.022.0, i64 %.051
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit
  %.060 = phi i64 [ %47, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ 0, %.lr.ph62.preheader ]
  %.sroa.021.059 = phi ptr [ %46, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %33, %.lr.ph62.preheader ]
  %.sroa.022.158 = phi ptr [ %45, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ], [ %.sroa.022.0, %.lr.ph62.preheader ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.022.158, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.022.158, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %27, i64 noundef 3) #13
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #13
  br i1 %35, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, label %36

36:                                               ; preds = %.lr.ph62
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %34)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i:    ; preds = %36, %.lr.ph62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.022.158, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.021.059, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.021.059, i64 24
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.021.059, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 24, i1 false)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, label %44

44:                                               ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i
  call void @free(ptr noundef %42) #13
  br label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit

_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit: ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i, %44
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.022.158, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.059, i64 88
  %47 = add nuw nsw i64 %.060, 1
  %exitcond67.not = icmp eq i64 %47, %29
  br i1 %exitcond67.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !16

._crit_edge63:                                    ; preds = %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit, %31
  %.sroa.022.1.lcssa = phi ptr [ %.sroa.022.0, %31 ], [ %45, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit ]
  %48 = srem i64 %.052, %.051
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %50

50:                                               ; preds = %._crit_edge63
  %51 = sub nsw i64 %.051, %48
  br label %.backedge

52:                                               ; preds = %28
  %53 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.sroa.022.0, i64 %.052
  %54 = sub i64 0, %29
  %55 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %53, i64 %54
  %56 = icmp sgt i64 %.051, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19
  %.01557 = phi i64 [ %70, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19 ], [ 0, %52 ]
  %.sroa.0.056 = phi ptr [ %58, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19 ], [ %53, %52 ]
  %.sroa.022.355 = phi ptr [ %57, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19 ], [ %55, %52 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.022.355, i64 -88
  %58 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 -88
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %57, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %.sroa.022.355, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %25, i64 noundef 3) #13
  %60 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %59) #13
  br i1 %60, label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i18, label %61

61:                                               ; preds = %.lr.ph
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %59)
  br label %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i18

_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i18:  ; preds = %61, %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(88) %58, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %.sroa.0.056, i64 -64
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %58, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 24, i1 false)
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  %67 = load ptr, ptr %24, align 8
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19, label %69

69:                                               ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i18
  call void @free(ptr noundef %67) #13
  br label %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19

_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19: ; preds = %_ZN5clang5index14DeclOccurrenceC2EOS1_.exit.i18, %69
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  %70 = add nuw nsw i64 %.01557, 1
  %exitcond.not = icmp eq i64 %70, %.051
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19, %52
  %.sroa.022.3.lcssa = phi ptr [ %55, %52 ], [ %.sroa.022.0, %_ZSt4swapIN5clang5index14DeclOccurrenceEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_.exit19 ]
  %71 = srem i64 %.052, %29
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %50
  %.052.be = phi i64 [ %.051, %50 ], [ %29, %._crit_edge ]
  %.051.be = phi i64 [ %51, %50 ], [ %71, %._crit_edge ]
  %.sroa.022.0.be = phi ptr [ %.sroa.022.1.lcssa, %50 ], [ %.sroa.022.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !18

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge63, %.lr.ph.i, %7, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %7 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge63 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.012.0
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
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit", !llvm.loop !19

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp sgt i64 %6, 616
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 88
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %.050 = phi i64 [ 7, %.lr.ph ], [ %64, %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.050, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %17, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %2, %17 ]
  %.sroa.023.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %0, %17 ]
  %19 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.sroa.023.032.i, i64 %.050
  %20 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.sroa.023.032.i, i64 %18
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i21, %33
  %.027.i = phi ptr [ %34, %33 ], [ %.033.i, %.lr.ph.i21 ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %33 ], [ %.sroa.023.032.i, %.lr.ph.i21 ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %33 ], [ %19, %.lr.ph.i21 ]
  %21 = getelementptr i8, ptr %.sroa.016.025.i, i64 4
  %.val.i.i = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %.sroa.020.026.i, i64 4
  %.val1.i.i = load i32, ptr %22, align 4
  %23 = icmp ult i32 %.val.i.i, %.val1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  br i1 %23, label %25, label %29

25:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.027.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.016.025.i, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 24
  %27 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 88
  br label %33

29:                                               ; preds = %.lr.ph.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.027.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.020.026.i, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 24
  %31 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 88
  br label %33

33:                                               ; preds = %29, %25
  %.sroa.016.1.i = phi ptr [ %28, %25 ], [ %.sroa.016.025.i, %29 ]
  %.sroa.020.1.i = phi ptr [ %.sroa.020.026.i, %25 ], [ %32, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.027.i, i64 88
  %35 = icmp ne ptr %.sroa.020.1.i, %19
  %36 = icmp ne ptr %.sroa.016.1.i, %20
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %.lr.ph.i28, label %.critedge.i, !llvm.loop !20

.critedge.i:                                      ; preds = %33
  %37 = ptrtoint ptr %19 to i64
  %38 = ptrtoint ptr %.sroa.020.1.i to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %41 = udiv exact i64 %39, 88
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.020.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 88
  %47 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, !llvm.loop !21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %34, %.critedge.i ], [ %46, %.lr.ph.i.i.i.i.i.i ]
  %49 = ptrtoint ptr %20 to i64
  %50 = ptrtoint ptr %.sroa.016.1.i to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i10.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"

.lr.ph.preheader.i.i.i.i.i10.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %53 = udiv exact i64 %51, 88
  br label %.lr.ph.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i11.i:                             ; preds = %.lr.ph.i.i.i.i.i11.i, %.lr.ph.preheader.i.i.i.i.i10.i
  %.012.i.i.i.i.i12.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i11.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0811.i.i.i.i.i13.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i11.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  %.0910.i.i.i.i.i14.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i11.i ], [ %.sroa.016.1.i, %.lr.ph.preheader.i.i.i.i.i10.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i14.i, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 24
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i14.i, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i13.i, i64 88
  %59 = add nsw i64 %.012.i.i.i.i.i12.i, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i12.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i11.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit", !llvm.loop !21

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i11.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i ], [ %58, %.lr.ph.i.i.i.i.i11.i ]
  %61 = sub i64 %4, %49
  %62 = sdiv exact i64 %61, 88
  %.not.i = icmp slt i64 %62, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !22

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit", %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i9.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %62, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.050, i64 %.lcssa.i)
  %63 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %63, ptr %63, ptr %1, ptr noundef %.0.lcssa.i)
  %64 = shl nsw i64 %.050, 2
  %.not29.i = icmp slt i64 %16, %64
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %.not = icmp eq i64 %18, %64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %114, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %0, %.lr.ph.i22.preheader ]
  %.030.i = phi ptr [ %66, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ], [ %2, %.lr.ph.i22.preheader ]
  %65 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.030.i, i64 %18
  %66 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.030.i, i64 %64
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i22, %79
  %.030.i37 = phi ptr [ %.1.i, %79 ], [ %.030.i, %.lr.ph.i22 ]
  %.01629.i = phi ptr [ %.117.i, %79 ], [ %65, %.lr.ph.i22 ]
  %.sroa.0.028.i = phi ptr [ %80, %79 ], [ %.sroa.022.031.i, %.lr.ph.i22 ]
  %67 = getelementptr i8, ptr %.01629.i, i64 4
  %.016.val.i = load i32, ptr %67, align 4
  %68 = getelementptr i8, ptr %.030.i37, i64 4
  %.0.val.i = load i32, ptr %68, align 4
  %69 = icmp ult i32 %.016.val.i, %.0.val.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 24
  br i1 %69, label %71, label %75

71:                                               ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(88) %.01629.i, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 24
  %73 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %72)
  %74 = getelementptr inbounds nuw i8, ptr %.01629.i, i64 88
  br label %79

75:                                               ; preds = %.lr.ph.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(88) %.030.i37, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 24
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = getelementptr inbounds nuw i8, ptr %.030.i37, i64 88
  br label %79

79:                                               ; preds = %75, %71
  %.117.i = phi ptr [ %74, %71 ], [ %.01629.i, %75 ]
  %.1.i = phi ptr [ %.030.i37, %71 ], [ %78, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.i, i64 88
  %81 = icmp ne ptr %.1.i, %65
  %82 = icmp ne ptr %.117.i, %66
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph.i36, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %79, %.lr.ph.i22
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.022.031.i, %.lr.ph.i22 ], [ %80, %79 ]
  %.016.lcssa.i = phi ptr [ %65, %.lr.ph.i22 ], [ %.117.i, %79 ]
  %.0.lcssa.i29 = phi ptr [ %.030.i, %.lr.ph.i22 ], [ %.1.i, %79 ]
  %84 = ptrtoint ptr %65 to i64
  %85 = ptrtoint ptr %.0.lcssa.i29 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.preheader.i.i.i.i.i.i31, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

.lr.ph.preheader.i.i.i.i.i.i31:                   ; preds = %._crit_edge.i
  %88 = udiv exact i64 %86, 88
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %.lr.ph.i.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i33 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i32 ], [ %88, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i.i34 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i32 ], [ %.sroa.0.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i.i35 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i32 ], [ %.0.lcssa.i29, %.lr.ph.preheader.i.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i.i35, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 24
  %91 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %90)
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 88
  %94 = add nsw i64 %.012.i.i.i.i.i.i33, -1
  %95 = icmp samesign ugt i64 %.012.i.i.i.i.i.i33, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i32, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, !llvm.loop !21

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i32, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i30 = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %93, %.lr.ph.i.i.i.i.i.i32 ]
  %96 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i30 to i64
  %97 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %98
  %100 = ptrtoint ptr %66 to i64
  %101 = ptrtoint ptr %.016.lcssa.i to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph.preheader.i.i.i.i.i19.i, label %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"

.lr.ph.preheader.i.i.i.i.i19.i:                   ; preds = %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  %104 = udiv exact i64 %102, 88
  br label %.lr.ph.i.i.i.i.i20.i

.lr.ph.i.i.i.i.i20.i:                             ; preds = %.lr.ph.i.i.i.i.i20.i, %.lr.ph.preheader.i.i.i.i.i19.i
  %.012.i.i.i.i.i21.i = phi i64 [ %110, %.lr.ph.i.i.i.i.i20.i ], [ %104, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0811.i.i.i.i.i22.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i20.i ], [ %99, %.lr.ph.preheader.i.i.i.i.i19.i ]
  %.0910.i.i.i.i.i23.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i20.i ], [ %.016.lcssa.i, %.lr.ph.preheader.i.i.i.i.i19.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.0811.i.i.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(88) %.0910.i.i.i.i.i23.i, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 24
  %107 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %106)
  %108 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i, i64 88
  %110 = add nsw i64 %.012.i.i.i.i.i21.i, -1
  %111 = icmp samesign ugt i64 %.012.i.i.i.i.i21.i, 1
  br i1 %111, label %.lr.ph.i.i.i.i.i20.i, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i, !llvm.loop !21

_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i20.i
  %112 = ptrtoint ptr %109 to i64
  br label %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit"

"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit": ; preds = %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %96, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %112, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24.loopexit.i ]
  %113 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %96
  %114 = getelementptr inbounds i8, ptr %99, i64 %113
  %115 = sub i64 %15, %100
  %116 = sdiv exact i64 %115, 88
  %.not.i23 = icmp slt i64 %116, %64
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !24

"_ZSt17__merge_sort_loopIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %66, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %114, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_T1_T2_.exit" ], [ %116, %"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_.exit" ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %117 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  tail call fastcc void @"_ZSt12__move_mergeIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET0_T_SG_SG_SG_SF_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %117, ptr noundef %117, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %118 = icmp slt i64 %64, %7
  br i1 %118, label %17, label %._crit_edge, !llvm.loop !25

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
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %34
  %.026.i = phi ptr [ %.1.i, %34 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.025.i = phi ptr [ %35, %34 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.024.i = phi ptr [ %.sroa.016.1.i, %34 ], [ %.tr119.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.016.024.i, %2
  br i1 %.not19.i, label %.critedge.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr i8, ptr %.026.i, i64 4
  %.0.val.i = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %.sroa.016.024.i, i64 4
  %.val.i.i = load i32, ptr %23, align 4
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
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !26

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
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", !llvm.loop !21

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
  br i1 %60, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit89, !llvm.loop !21

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
  br i1 %74, label %.lr.ph.i.i.i.i.i.i93, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", !llvm.loop !10

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
  %.0.val.i90 = load i32, ptr %81, align 4
  %.val2.i.i = load i32, ptr %79, align 4
  %82 = icmp ult i32 %.0.val.i90, %.val2.i.i
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -88
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  br i1 %82, label %85, label %103

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.028.0.i.ph, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -64
  %87 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %86)
  %88 = icmp eq ptr %.tr139, %.sroa.028.0.i.ph
  br i1 %88, label %89, label %.outer, !llvm.loop !27

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
  br i1 %102, label %.lr.ph.i.i.i.i.i20.i, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", !llvm.loop !10

103:                                              ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull align 8 dereferenceable(88) %.0.i, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %105 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %104)
  %106 = icmp eq ptr %5, %.0.i
  br i1 %106, label %"_ZSt21__move_merge_adaptiveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIZNKS1_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEEvT_SF_T0_SG_T1_T2_.exit", label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.0.i, i64 -88
  br label %80, !llvm.loop !27

109:                                              ; preds = %48
  br i1 %.not143, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %109
  %110 = sdiv i64 %.tr121141, 2
  %111 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.tr139, i64 %110
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
  %117 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %.sroa.02.03.i, i64 %116
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i.i94 = load i32, ptr %118, align 4
  %119 = icmp ult i32 %.val.i.i94, %.val
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %121 = xor i64 %116, -1
  %122 = add nsw i64 %.04.i, %121
  %.sroa.02.1.i = select i1 %119, ptr %120, ptr %.sroa.02.03.i
  %.1.i95 = select i1 %119, i64 %122, i64 %116
  %123 = icmp sgt i64 %.1.i95, 0
  br i1 %123, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !13

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
  %127 = getelementptr inbounds %"struct.clang::index::DeclOccurrence", ptr %.tr119140, i64 %126
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
  %134 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %.sroa.02.03.i104, i64 %133
  %135 = getelementptr i8, ptr %134, i64 4
  %.val2.i.i107 = load i32, ptr %135, align 4
  %136 = icmp ult i32 %.val82, %.val2.i.i107
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %138 = xor i64 %133, -1
  %139 = add nsw i64 %.04.i103, %138
  %.sroa.02.1.i108 = select i1 %136, ptr %.sroa.02.03.i104, ptr %137
  %.1.i109 = select i1 %136, i64 %133, i64 %139
  %140 = icmp sgt i64 %.1.i109, 0
  br i1 %140, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i102, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIZNKS3_15FileIndexRecord32getDeclOccurrencesSortedByOffsetEvE3$_0EEET_SF_SF_RKT0_T1_.exit.loopexit", !llvm.loop !14

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
  %.val.i = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %.sroa.020.026, i64 4
  %.val1.i = load i32, ptr %9, align 4
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
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !20

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
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !21

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
  br i1 %47, label %.lr.ph.i.i.i.i.i11, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit15, !llvm.loop !21

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
  %.016.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %.030, i64 4
  %.0.val = load i32, ptr %10, align 4
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
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !23

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
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, !llvm.loop !21

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
  br i1 %53, label %.lr.ph.i.i.i.i.i20, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit24, !llvm.loop !21

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
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, !llvm.loop !21

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
  br i1 %33, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !10

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
  br i1 %45, label %.lr.ph.i.i.i.i.i41, label %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !21

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
  br i1 %62, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit51, !llvm.loop !21

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
  br i1 %73, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5clang5index14DeclOccurrenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, !llvm.loop !21

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
  br i1 %85, label %.lr.ph.i.i.i.i.i60, label %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.loopexit, !llvm.loop !10

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
  %.sroa.032.0 = phi ptr [ %47, %_ZSt4moveIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %87, %_ZSt13move_backwardIPN5clang5index14DeclOccurrenceEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %89, %88 ], [ %0, %9 ], [ %2, %49 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_4DeclERN4llvm8ArrayRefINS1_14SymbolRelationEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i32 %25, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, -5
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %34, i64 noundef 3) #13
  %35 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  tail call void @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %35)
  %.not9.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %38, i64 noundef 3) #13
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  br i1 %39, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %43, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not9.i.i.i.i.i21 = icmp eq ptr %1, %8
  br i1 %.not9.i.i.i.i.i21, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25
  %.011.i.i.i.i.i23 = phi ptr [ %52, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i24 = phi ptr [ %51, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i24, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %47, i64 noundef 3) #13
  %48 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #13
  br i1 %48, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25: ; preds = %49, %.lr.ph.i.i.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 88
  %.not.i.i.i.i.i26 = icmp eq ptr %51, %8
  br i1 %.not.i.i.i.i.i26, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, label %.lr.ph.i.i.i.i.i22, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %52, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25 ]
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %53) #13
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %55) #13
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %59, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %64) #16
  br label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, %61
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %23, i64 %19
  store ptr %65, ptr %60, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5index14SymbolRelationEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIN5clang5index14SymbolRelationEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIN5clang5index14SymbolRelationEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5index14SymbolRelationEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIN5clang5index14SymbolRelationEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #13
  br label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN5clang5index14SymbolRelationEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE17_M_realloc_insertIJRjS6_RPKNS0_14IdentifierInfoERPKNS0_9MacroInfoEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775800
  br i1 %13, label %14, label %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit

14:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  store i32 %25, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %26, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = ptrtoint ptr %28 to i64
  %32 = or i64 %31, 4
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull %35, i64 noundef 3) #13
  %.not9.i.i.i.i.i = icmp eq ptr %9, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %38, i64 noundef 3) #13
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  br i1 %39, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN5clang5index14DeclOccurrenceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %43, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not9.i.i.i.i.i21 = icmp eq ptr %1, %8
  br i1 %.not9.i.i.i.i.i21, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25
  %.011.i.i.i.i.i23 = phi ptr [ %52, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.0810.i.i.i.i.i24 = phi ptr [ %51, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.011.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(88) %.0810.i.i.i.i.i24, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %47, i64 noundef 3) #13
  %48 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %46) #13
  br i1 %48, label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %50 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25

_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25: ; preds = %49, %.lr.ph.i.i.i.i.i22
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i24, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i23, i64 88
  %.not.i.i.i.i.i26 = icmp eq ptr %51, %8
  br i1 %.not.i.i.i.i.i26, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, label %.lr.ph.i.i.i.i.i22, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28: ; preds = %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i27 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %52, %_ZSt10_ConstructIN5clang5index14DeclOccurrenceEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i25 ]
  %.not4.i.i.i = icmp eq ptr %9, %8
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i ], [ %9, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %53) #13
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %55) #13
  br label %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i: ; preds = %58, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %59, %8
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang5index14DeclOccurrenceEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5clang5index14DeclOccurrenceES3_SaIS2_EET0_T_S6_S5_RT1_.exit28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %64) #16
  br label %_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang5index14DeclOccurrenceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5clang5index14DeclOccurrenceES2_EvT_S4_RSaIT0_E.exit, %61
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i27, ptr %7, align 8
  %65 = getelementptr inbounds nuw %"struct.clang::index::DeclOccurrence", ptr %23, i64 %19
  store ptr %65, ptr %60, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
