; ModuleID = 'bench/turborepo-rs/original/8d3spienurnqxgwbfckolnb8f.ll'
source_filename = "bench/turborepo-rs/original/8d3spienurnqxgwbfckolnb8f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.07c38ae0645398c35d59581bec295bf4.0.llvm.1623512069835046043 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.07c38ae0645398c35d59581bec295bf4.1.llvm.1623512069835046043 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.07c38ae0645398c35d59581bec295bf4.2.llvm.1623512069835046043 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.07c38ae0645398c35d59581bec295bf4.1.llvm.1623512069835046043, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.dd4a4cc85c4b54152f949afa2eb23aea.8.llvm.17971349766402577642 = external hidden unnamed_addr constant <{ [8 x i8] }>, align 4
@_RNvCs4XtYKdFCiz1_3log20MAX_LOG_LEVEL_FILTER = external local_unnamed_addr global { i64 }
@anon.dd4a4cc85c4b54152f949afa2eb23aea.10.llvm.17971349766402577642 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.dd4a4cc85c4b54152f949afa2eb23aea.13.llvm.17971349766402577642 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@switch.table._RNvXs1_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtB5_5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtNtB7_5attrs5ColorE4from = private unnamed_addr constant [3 x i32] [i32 0, i32 18, i32 17], align 4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RINvMNtCs1LoaDTb72WA_4core6optionINtB3_6OptionINtNtNtB5_3num7nonzero7NonZerojEE6map_orINtNtB5_6result6ResultuBI_ENcNtB1m_3Err0ECs8mTrBI1stz4_15turborepo_vt100.llvm.1623512069835046043(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %spec.select = select i1 %3, i64 %1, i64 %0
  ret i64 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECs8mTrBI1stz4_15turborepo_vt100.llvm.1623512069835046043(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RNcNtINtNtCs1LoaDTb72WA_4core6result6ResultuINtNtNtB8_3num7nonzero7NonZerojEE3Err0Cs8mTrBI1stz4_15turborepo_vt100.llvm.1623512069835046043(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define { ptr, ptr } @_RNvMNtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB2_3ZipINtNtNtB8_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBT_E9super_nthB1n_(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !7
  %.promoted = load i64, ptr %3, align 8, !alias.scope !4
  %6 = icmp ult i64 %.promoted, %5
  br i1 %6, label %.lr.ph, label %_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.sroa.0.013, -1
  %exitcond.not = icmp eq i64 %10, %5
  br i1 %exitcond.not, label %._RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.0.013 = phi i64 [ %8, %7 ], [ %1, %2 ]
  %9 = phi i64 [ %10, %7 ], [ %.promoted, %2 ]
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %.sroa.0.013, 0
  br i1 %11, label %_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit7, label %7

._RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit_crit_edge: ; preds = %7
  store i64 %5, ptr %3, align 8, !alias.scope !4
  br label %_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread

_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit7: ; preds = %.lr.ph
  store i64 %10, ptr %3, align 8, !alias.scope !4
  %12 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [36 x i8], ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !11, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds [36 x i8], ptr %15, i64 %9
  br label %_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread

_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread: ; preds = %2, %._RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit_crit_edge, %_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit7
  %.sroa.3.0 = phi ptr [ %16, %_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit7 ], [ undef, %._RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit_crit_edge ], [ undef, %2 ]
  %.sroa.02.0 = phi ptr [ %13, %_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit7 ], [ null, %._RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043.exit.thread.split.loop.exit_crit_edge ], [ null, %2 ]
  %17 = insertvalue { ptr, ptr } poison, ptr %.sroa.02.0, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver16invalid_sequenceBK_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 65533, ptr %4, align 4, !noalias !15
  %6 = load atomic i64, ptr @_RNvCs4XtYKdFCiz1_3log20MAX_LOG_LEVEL_FILTER monotonic, align 8, !noalias !15
  %7 = icmp ult i64 %6, 6
  tail call void @llvm.assume(i1 %7)
  %8 = icmp samesign ult i64 %6, 4
  br i1 %8, label %_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print.exit, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
  store ptr %4, ptr %2, align 8, !noalias !15
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17had20a7ed3c94869aE", ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !15
  store ptr @anon.dd4a4cc85c4b54152f949afa2eb23aea.10.llvm.17971349766402577642, ptr %3, align 8, !noalias !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8, !noalias !15
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %13, align 8, !noalias !15
  call void @_RNvNtCs4XtYKdFCiz1_3log13___private_api3log(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.dd4a4cc85c4b54152f949afa2eb23aea.13.llvm.17971349766402577642, i32 noundef 6, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  %.pre = load i32, ptr %4, align 4, !range !18, !noalias !15
  br label %_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print.exit

_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print.exit: ; preds = %1, %9
  %14 = phi i32 [ 65533, %1 ], [ %.pre, %9 ]
  call void @_RNvMs1_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4text(ptr noalias noundef nonnull align 8 dereferenceable(344) %5, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !align !19, !noundef !7
  store i8 12, ptr %16, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXCscmPyG4XWoQZ_3vteINtB2_14VtUtf8ReceiverNtNtCs8mTrBI1stz4_15turborepo_vt1007perform13WrappedScreenENtCsjDgxGcjZqad_9utf8parse8Receiver9codepointBK_(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !noalias !20
  %7 = icmp eq i32 %1, 65533
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core3ops5range5RangecEINtB6_11RangeBoundscE8containscECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noalias noundef readonly align 4 dereferenceable(8) @anon.dd4a4cc85c4b54152f949afa2eb23aea.8.llvm.17971349766402577642, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5), !noalias !20
  br i1 %9, label %10, label %_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print.exit

10:                                               ; preds = %8, %2
  %11 = load atomic i64, ptr @_RNvCs4XtYKdFCiz1_3log20MAX_LOG_LEVEL_FILTER monotonic, align 8, !noalias !20
  %12 = icmp ult i64 %11, 6
  call void @llvm.assume(i1 %12)
  %13 = icmp samesign ult i64 %11, 4
  br i1 %13, label %_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print.exit, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  store ptr %5, ptr %3, align 8, !noalias !20
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17had20a7ed3c94869aE", ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !20
  store ptr @anon.dd4a4cc85c4b54152f949afa2eb23aea.10.llvm.17971349766402577642, ptr %4, align 8, !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8, !noalias !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %17, align 8, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %18, align 8, !noalias !20
  call void @_RNvNtCs4XtYKdFCiz1_3log13___private_api3log(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.dd4a4cc85c4b54152f949afa2eb23aea.13.llvm.17971349766402577642, i32 noundef 6, ptr noalias noundef readonly align 8 null, i64 undef), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  br label %_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print.exit

_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print.exit: ; preds = %8, %10, %14
  %19 = load i32, ptr %5, align 4, !range !18, !noalias !20, !noundef !7
  call void @_RNvMs1_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4text(ptr noalias noundef nonnull align 8 dereferenceable(344) %6, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !7, !align !19, !noundef !7
  store i8 12, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_RNvXs0_NtNtNtCs68wO5nsWeTG_5alloc11collections9vec_deque8iter_mutINtB5_7IterMutNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator10advance_byB1j_(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !23, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %1)
  %10 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.0.sroa.speculated.i.i
  store ptr %10, ptr %0, align 8, !alias.scope !23
  %.not = icmp ugt i64 %1, %9
  br i1 %.not, label %11, label %23

11:                                               ; preds = %2
  %12 = sub i64 %1, %.sroa.0.0.sroa.speculated.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  %16 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !7, !noundef !7
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub nuw i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %.sroa.0.0.sroa.speculated.i.i3 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %12)
  %21 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.sroa.0.0.sroa.speculated.i.i3
  store ptr %21, ptr %0, align 8, !alias.scope !26
  %22 = sub i64 %12, %.sroa.0.0.sroa.speculated.i.i3
  br label %23

23:                                               ; preds = %2, %11
  %.sroa.0.0 = phi i64 [ %22, %11 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 4 dereferenceable(36) ptr @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds [36 x i8], ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i64 @_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMutNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBW_.llvm.1623512069835046043(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %1)
  %10 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.sroa.0.0.sroa.speculated.i
  store ptr %10, ptr %0, align 8
  %11 = sub i64 %1, %.sroa.0.0.sroa.speculated.i
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpScINtB5_14SlicePartialEqcE5equalCs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull readonly align 4 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = shl nsw i64 %1, 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %6)
  %7 = icmp eq i32 %bcmp, 0
  br label %8

8:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E3newB1q_(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 36
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { ptr, ptr } @_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8, !alias.scope !29, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds [36 x i8], ptr %9, i64 %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !32, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [36 x i8], ptr %12, i64 %3
  br label %14

14:                                               ; preds = %1, %7
  %.sroa.3.0 = phi ptr [ %13, %7 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %10, %7 ], [ null, %1 ]
  %15 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %16 = insertvalue { ptr, ptr } %15, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RNvYNcNtINtNtCs1LoaDTb72WA_4core6result6ResultuINtNtNtBb_3num7nonzero7NonZerojEE3Err0INtNtNtBb_3ops8function6FnOnceTBJ_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100.llvm.1623512069835046043(i64 noundef returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCs8mTrBI1stz4_15turborepo_vt100.llvm.1623512069835046043(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !38, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !38, !noalias !35, !noundef !7
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.1623512069835046043"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = load i64, ptr %1, align 8, !noundef !7
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RNvNtCs8mTrBI1stz4_15turborepo_vt1008tui_term13fill_buf_cell(ptr noalias noundef readonly align 4 dereferenceable(36) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 2
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 1, !alias.scope !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %.sroa.0.0.copyload.i23 = load i32, ptr %6, align 1, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell8contents(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(36) %0)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !7
  %11 = invoke noundef align 8 dereferenceable(40) ptr @_RNvMNtNtCsbYUTfhIhMOk_7ratatui6buffer4cellNtB2_4Cell10set_symbol(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #19
          to label %common.resume unwind label %68

14:                                               ; preds = %2
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #20
  unreachable

common.resume:                                    ; preds = %12, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit: ; preds = %14
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = and i32 %.sroa.0.0.copyload.i, 255
  %20 = zext nneg i32 %19 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._RNvXs1_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtB5_5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtNtB7_5attrs5ColorE4from, i64 %20
  %switch.load = load i32, ptr %switch.gep, align 4
  %21 = and i32 %.sroa.0.0.copyload.i23, 255
  %22 = zext nneg i32 %21 to i64
  %switch.gep30 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._RNvXs1_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtB5_5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtNtB7_5attrs5ColorE4from, i64 %22
  %switch.load31 = load i32, ptr %switch.gep30, align 4
  call void @_RNvMs1_NtCsbYUTfhIhMOk_7ratatui5styleNtB5_5Style5reset(ptr noalias noundef nonnull sret([16 x i8]) align 2 captures(none) dereferenceable(16) %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %24 = load i8, ptr %23, align 1, !alias.scope !46, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit
  %27 = and i8 %24, 2
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %35, label %37

28:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %30 = load i16, ptr %29, align 2, !noundef !7
  %31 = and i16 %30, -2
  store i16 %31, ptr %29, align 2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i16, ptr %32, align 2, !noundef !7
  %34 = or i16 %33, 1
  store i16 %34, ptr %32, align 2
  br label %26

35:                                               ; preds = %37, %26
  %36 = and i8 %24, 4
  %.not29 = icmp eq i8 %36, 0
  br i1 %.not29, label %44, label %50

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %39 = load i16, ptr %38, align 2, !noundef !7
  %40 = and i16 %39, -5
  store i16 %40, ptr %38, align 2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %42 = load i16, ptr %41, align 2, !noundef !7
  %43 = or i16 %42, 4
  store i16 %43, ptr %41, align 2
  br label %35

44:                                               ; preds = %50, %35
  %45 = and i8 %24, 8
  %46 = icmp ne i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 4, !range !51, !alias.scope !52
  %49 = trunc nuw i8 %48 to i1
  %.sroa.0.0.i = select i1 %46, i1 true, i1 %49
  br i1 %.sroa.0.0.i, label %61, label %57

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %52 = load i16, ptr %51, align 2, !noundef !7
  %53 = and i16 %52, -9
  store i16 %53, ptr %51, align 2
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = load i16, ptr %54, align 2, !noundef !7
  %56 = or i16 %55, 8
  store i16 %56, ptr %54, align 2
  br label %44

57:                                               ; preds = %61, %44
  %.sroa.46.0.insert.insert.i26 = and i32 %.sroa.0.0.copyload.i23, -256
  %.sroa.05.0.insert.insert.i27 = or disjoint i32 %switch.load31, %.sroa.46.0.insert.insert.i26
  %.sroa.46.0.insert.insert.i = and i32 %.sroa.0.0.copyload.i, -256
  %.sroa.05.0.insert.insert.i = or disjoint i32 %switch.load, %.sroa.46.0.insert.insert.i
  %58 = call noundef align 8 dereferenceable(40) ptr @_RINvMNtNtCsbYUTfhIhMOk_7ratatui6buffer4cellNtB3_4Cell9set_styleNtNtB7_5style5StyleEB7_(ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 2 captures(none) dereferenceable(16) %3)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.sroa.05.0.insert.insert.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %.sroa.05.0.insert.insert.i27, ptr %60, align 4
  ret void

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %63 = load i16, ptr %62, align 2, !noundef !7
  %64 = and i16 %63, -65
  store i16 %64, ptr %62, align 2
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %66 = load i16, ptr %65, align 2, !noundef !7
  %67 = or i16 %66, 64
  store i16 %67, ptr %65, align 2
  br label %57

68:                                               ; preds = %12
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i32 0, -224) i32 @_RNvXs1_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtB5_5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtNtB7_5attrs5ColorE4from(i32 %0) unnamed_addr #9 {
switch.lookup:
  %1 = and i32 %0, 255
  %2 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._RNvXs1_NtCs8mTrBI1stz4_15turborepo_vt1008tui_termNtB5_5ColorINtNtCs1LoaDTb72WA_4core7convert4FromNtNtB7_5attrs5ColorE4from, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sroa.46.0.insert.insert = and i32 %0, -256
  %.sroa.05.0.insert.insert = or disjoint i32 %switch.load, %.sroa.46.0.insert.insert
  ret i32 %.sroa.05.0.insert.insert
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_RNvMNtNtCsbYUTfhIhMOk_7ratatui6buffer4cellNtB2_4Cell10set_symbol(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs1_NtCsbYUTfhIhMOk_7ratatui5styleNtB5_5Style5reset(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_RINvMNtNtCsbYUTfhIhMOk_7ratatui6buffer4cellNtB3_4Cell9set_styleNtNtB7_5style5StyleEB7_(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 2 captures(none) dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell8contents(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(36)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_RINvYINtNtNtCs1LoaDTb72WA_4core3ops5range5RangecEINtB6_11RangeBoundscE8containscECs8mTrBI1stz4_15turborepo_vt100.llvm.17971349766402577642(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_RNvMs1_NtCs8mTrBI1stz4_15turborepo_vt1006screenNtB5_6Screen4text(ptr noalias noundef align 8 dereferenceable(344), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17had20a7ed3c94869aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvNtCs4XtYKdFCiz1_3log13___private_api3log(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs6X0o37rPFRg_11compact_str(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECs8mTrBI1stz4_15turborepo_vt100(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043: argument 0"}
!6 = distinct !{!6, !"_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellEBW_EINtB5_7ZipImplBW_BW_E4nextB1q_.llvm.1623512069835046043"}
!7 = !{}
!8 = !{!9, !5}
!9 = distinct !{!9, !10, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043: argument 0"}
!10 = distinct !{!10, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043"}
!11 = !{!12, !5}
!12 = distinct !{!12, !13, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043: argument 0"}
!13 = distinct !{!13, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print: argument 0"}
!17 = distinct !{!17, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print"}
!18 = !{i32 0, i32 1114112}
!19 = !{i64 1}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print: argument 0"}
!22 = distinct !{!22, !"_RNvXNtCs8mTrBI1stz4_15turborepo_vt1007performNtB2_13WrappedScreenNtCscmPyG4XWoQZ_3vte7Perform5print"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMutNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBW_.llvm.1623512069835046043: argument 0"}
!25 = distinct !{!25, !"_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMutNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBW_.llvm.1623512069835046043"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMutNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBW_.llvm.1623512069835046043: argument 0"}
!28 = distinct !{!28, !"_RNvXs32_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_7IterMutNtNtCs8mTrBI1stz4_15turborepo_vt1003row3RowENtNtNtNtBa_4iter6traits8iterator8Iterator10advance_byBW_.llvm.1623512069835046043"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043: argument 0"}
!31 = distinct !{!31, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043: argument 0"}
!34 = distinct !{!34, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4IterNtNtCs8mTrBI1stz4_15turborepo_vt1004cell4CellENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedBT_.llvm.1623512069835046043"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.1623512069835046043: argument 0"}
!37 = distinct !{!37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.1623512069835046043"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.1623512069835046043: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell7fgcolor: argument 0"}
!42 = distinct !{!42, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell7fgcolor"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell7bgcolor: argument 0"}
!45 = distinct !{!45, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell7bgcolor"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs4bold: argument 0"}
!48 = distinct !{!48, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1005attrsNtB4_5Attrs4bold"}
!49 = distinct !{!49, !50, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell4bold: argument 0"}
!50 = distinct !{!50, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell4bold"}
!51 = !{i8 0, i8 2}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell7inverse: argument 0"}
!54 = distinct !{!54, !"_RNvMs_NtCs8mTrBI1stz4_15turborepo_vt1004cellNtB4_4Cell7inverse"}
