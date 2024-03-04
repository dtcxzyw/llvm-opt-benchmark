; ModuleID = 'bench/tokio-rs/original/b8vbttksdh7gc0.ll'
source_filename = "bench/tokio-rs/original/b8vbttksdh7gc0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad8efded82dcac6182bc761502f6adfa.18.llvm.17083307835186699343 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.ad8efded82dcac6182bc761502f6adfa.19.llvm.17083307835186699343 = hidden unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/list.rs" }>, align 1
@anon.ad8efded82dcac6182bc761502f6adfa.20.llvm.17083307835186699343 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad8efded82dcac6182bc761502f6adfa.19.llvm.17083307835186699343, [16 x i8] c"n\00\00\00\00\00\00\00J\01\00\00-\00\00\00" }>, align 8
@anon.ad8efded82dcac6182bc761502f6adfa.21.llvm.17083307835186699343 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad8efded82dcac6182bc761502f6adfa.19.llvm.17083307835186699343, [16 x i8] c"n\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1c11fa4f94c4b290E.llvm.17083307835186699343"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1056, i64 noundef 8) #6, !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !7
  switch i64 %4, label %5 [
    i64 0, label %13
    i64 1, label %22
    i64 2, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit"
    i64 3, label %31
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = load ptr, ptr %6, align 8, !alias.scope !9, !noundef !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit", label %9

9:                                                ; preds = %5
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !12
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit"

12:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !24, !noalias !17, !noundef !7
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit", label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !noalias !17, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !17, !noundef !7
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %16, i64 noundef %20)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit": ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !17
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !range !24, !noalias !25, !noundef !7
  %.not.i.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i1, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !7, !noundef !7
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !25, !noundef !7
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1 %30, ptr noundef nonnull %27, i64 noundef %25, i64 noundef %29)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2": ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit": ; preds = %38, %35, %31, %12, %9, %5, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit2", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE.exit", %1
  ret void

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %33 = load ptr, ptr %32, align 8, !alias.scope !32, !noundef !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit", label %35

35:                                               ; preds = %31
  %36 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !35
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit"

38:                                               ; preds = %35
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = load ptr, ptr %0, align 8, !alias.scope !40, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !40
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343.exit", label %4

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !43
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17hf22876e85d022009E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  br label %4

4:                                                ; preds = %1, %4
  %.06 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = getelementptr inbounds i8, ptr %.06, i64 1032
  %6 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %5, i8 noundef 0)
  tail call void @__rust_dealloc(ptr noundef nonnull %.06, i64 noundef 1056, i64 noundef 8) #6, !noalias !48
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %4

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h0f1e90dd2ecd867dE.llvm.17083307835186699343"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %39, %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343.exit" ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1040
  %10 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %9)
  %11 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.699159458333665129(ptr noundef nonnull %10, i8 noundef 2)
  %12 = and i64 %11, 4294967296
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit.thread", label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit": ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 1048
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit.thread", label %18

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit.thread": ; preds = %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343.exit", %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit", %7, %2
  ret void

18:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit"
  %19 = getelementptr inbounds i8, ptr %8, i64 1032
  %20 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %19, i8 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.ad8efded82dcac6182bc761502f6adfa.18.llvm.17083307835186699343, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ad8efded82dcac6182bc761502f6adfa.20.llvm.17083307835186699343) #14
  unreachable

23:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %24 = getelementptr inbounds i8, ptr %8, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !alias.scope !53
  %25 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 0), !noalias !53
  store i64 %25, ptr %9, align 8, !alias.scope !53
  %26 = load atomic i64, ptr %1 acquire, align 8
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %29, %23
  %.sroa.0.0.i7 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %.0.i = phi ptr [ %27, %23 ], [ %.fca.1.extract.i.i, %29 ]
  %exitcond.not.i = icmp eq i32 %.sroa.0.0.i7, 3
  br i1 %exitcond.not.i, label %38, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %.sroa.0.0.i7, 1
  %31 = icmp ne ptr %.0.i, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  %33 = load i64, ptr %32, align 8, !noalias !56, !noundef !7
  %34 = add i64 %33, 32
  store i64 %34, ptr %24, align 8, !noalias !56
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 1032
  %36 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc13b8aa69b7e171dE.llvm.699159458333665129(ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %8, i8 noundef 3, i8 noundef 2), !noalias !56
  %.fca.1.extract.i.i = extractvalue { i64, ptr } %36, 1
  %37 = icmp eq ptr %.fca.1.extract.i.i, null
  br i1 %37, label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343.exit", label %28

38:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1056, i64 noundef 8) #6, !noalias !59
  br label %"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343.exit"

"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343.exit": ; preds = %29, %38
  tail call void @llvm.x86.sse2.pause() #6
  %39 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %40 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h79aaf498d7148d40E.exit.thread", label %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = and i64 %3, -32
  %.promoted = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %.promoted, i64 1024
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %8 = phi ptr [ %10, %11 ], [ %.promoted, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 1032
  %10 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %9, i8 noundef 2)
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %.lr.ph
  store ptr %10, ptr %0, align 8
  tail call void @llvm.x86.sse2.pause() #6
  %12 = getelementptr inbounds i8, ptr %10, i64 1024
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %.lr.ph ], [ %.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h474289dd763d724dE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 %2) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !64, !noundef !7
  %6 = and i64 %5, -32
  %.promoted.i = load ptr, ptr %1, align 8, !alias.scope !64
  %7 = getelementptr inbounds i8, ptr %.promoted.i, i64 1024
  %8 = load i64, ptr %7, align 8, !noalias !64, !noundef !7
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %10 = phi ptr [ %12, %13 ], [ %.promoted.i, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 1032
  %12 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %11, i8 noundef 2), !noalias !64
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343.exit", label %13

13:                                               ; preds = %.lr.ph.i
  store ptr %12, ptr %1, align 8, !alias.scope !64
  tail call void @llvm.x86.sse2.pause() #6, !noalias !64
  %14 = getelementptr inbounds i8, ptr %12, i64 1024
  %15 = load i64, ptr %14, align 8, !noalias !64, !noundef !7
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.lr.ph.i

"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343.exit": ; preds = %.lr.ph.i
  store i64 6, ptr %0, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit.thread"

.loopexit:                                        ; preds = %13, %3
  tail call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$14reclaim_blocks17h0f1e90dd2ecd867dE.llvm.17083307835186699343"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 %2)
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %18 = load i64, ptr %4, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %19 = and i64 %18, 31
  %20 = getelementptr inbounds i8, ptr %17, i64 1040
  %21 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %20), !noalias !67
  %22 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.699159458333665129(ptr noundef nonnull %21, i8 noundef 2), !noalias !67
  %23 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hf23a87ba65a99592E(i64 noundef %22, i64 noundef %19), !noalias !67
  br i1 %23, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit", label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h196af767624b2096E(i64 noundef %22), !noalias !67
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i64 6, ptr %0, align 8, !alias.scope !67
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit.thread"

27:                                               ; preds = %24
  store i64 5, ptr %0, align 8, !alias.scope !67
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit.thread"

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit": ; preds = %.loopexit
  %28 = getelementptr inbounds [0 x { { { [4 x i64] } } }], ptr %17, i64 0, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %.pre = load i64, ptr %0, align 8, !range !70
  %29 = add nsw i64 %.pre, -5
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit.thread", label %31

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit.thread": ; preds = %27, %26, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit", %31, %"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343.exit"
  ret void

31:                                               ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit"
  %32 = add i64 %18, 1
  store i64 %32, ptr %4, align 8
  br label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, -32
  %4 = load atomic i64, ptr %0 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1024
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = sub i64 %3, %7
  %10 = lshr i64 %9, 5
  %11 = and i64 %1, 31
  %12 = icmp ugt i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %.01114 = phi i1 [ %12, %.lr.ph ], [ %.1, %27 ]
  %.01213 = phi ptr [ %5, %.lr.ph ], [ %.0, %27 ]
  %15 = getelementptr inbounds i8, ptr %.01213, i64 1032
  %16 = tail call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef nonnull %15, i8 noundef 2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

._crit_edge:                                      ; preds = %27, %2
  %.012.lcssa = phi ptr [ %5, %2 ], [ %.0, %27 ]
  ret ptr %.012.lcssa

18:                                               ; preds = %14
  %19 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h822b67bc178c853bE"(ptr noundef nonnull align 8 %.01213)
  br label %20

20:                                               ; preds = %14, %18
  %.0 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %21 = getelementptr inbounds i8, ptr %.01213, i64 1040
  %22 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %21)
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.699159458333665129(ptr noundef nonnull %22, i8 noundef 2)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  %26 = and i1 %.01114, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %31, %36, %20
  %.1 = phi i1 [ true, %36 ], [ false, %20 ], [ false, %31 ]
  tail call void @llvm.x86.sse2.pause() #6
  %28 = getelementptr inbounds i8, ptr %.0, i64 1024
  %29 = load i64, ptr %28, align 8, !noundef !7
  %30 = icmp eq i64 %29, %3
  br i1 %30, label %._crit_edge, label %14

31:                                               ; preds = %20
  %32 = ptrtoint ptr %.01213 to i64
  %33 = ptrtoint ptr %.0 to i64
  %34 = cmpxchg ptr %0, i64 %32, i64 %33 release monotonic, align 8
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %36, label %27

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %13)
  %38 = atomicrmw or ptr %37, i64 0 release, align 8
  %39 = getelementptr inbounds i8, ptr %.01213, i64 1048
  store i64 %38, ptr %39, align 8
  %40 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %21)
  %41 = atomicrmw or ptr %40, i64 4294967296 release, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$13reclaim_block17he64d041ecb440028E.llvm.17083307835186699343"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3 = getelementptr inbounds i8, ptr %1, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !71
  %4 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 0), !noalias !71
  %5 = getelementptr inbounds i8, ptr %1, i64 1040
  store i64 %4, ptr %5, align 8, !alias.scope !71
  %6 = load atomic i64, ptr %0 acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %9, %2
  %.sroa.0.0 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %.0 = phi ptr [ %7, %2 ], [ %.fca.1.extract.i, %9 ]
  %exitcond.not = icmp eq i32 %.sroa.0.0, 3
  br i1 %exitcond.not, label %18, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.sroa.0.0, 1
  %11 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %.0, i64 1024
  %13 = load i64, ptr %12, align 8, !noalias !74, !noundef !7
  %14 = add i64 %13, 32
  store i64 %14, ptr %3, align 8, !noalias !74
  %15 = getelementptr inbounds i8, ptr %.0, i64 1032
  %16 = tail call { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc13b8aa69b7e171dE.llvm.699159458333665129(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %1, i8 noundef 3, i8 noundef 2), !noalias !74
  %.fca.1.extract.i = extractvalue { i64, ptr } %16, 1
  %17 = icmp eq ptr %.fca.1.extract.i, null
  br i1 %17, label %.thread13, label %8

18:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1056, i64 noundef 8) #6, !noalias !77
  br label %.thread13

.thread13:                                        ; preds = %9, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17he6b629a43108f28fE"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %3)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %4, i64 1 acquire, align 8
  %7 = invoke noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %0, i64 noundef %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = and i64 %6, 31
  %10 = getelementptr inbounds [0 x { { { [4 x i64] } } }], ptr %7, i64 0, i64 %9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %11 = shl nuw nsw i64 1, %9
  %12 = getelementptr inbounds i8, ptr %7, i64 1040
  %13 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %12)
  %14 = atomicrmw or ptr %13, i64 %11 release, align 8, !noalias !82
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %lpad.thr_comm

16:                                               ; preds = %5, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h279c3edb267cd6bfE.llvm.17083307835186699343"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #15
          to label %15 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$5close17h78c41771e7c0887aE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %2)
  %4 = atomicrmw add ptr %3, i64 1 acquire, align 8
  %5 = tail call noundef nonnull ptr @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$10find_block17h2ef928f597ac37f6E.llvm.17083307835186699343"(ptr noundef nonnull align 8 %0, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 1040
  %7 = tail call noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8 %6)
  %8 = atomicrmw or ptr %7, i64 8589934592 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio4sync4mpsc4list7channel17he4b8a6c0a3aeb483E(ptr noalias nocapture noundef writeonly sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h754d0af7d6def15aE"(i64 noundef 0)
  %3 = tail call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef 0)
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.17083307835186699343"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #6
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1056, i64 noundef 8) #6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17h822b67bc178c853bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdd5a1c9f53a0ea88E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h754d0af7d6def15aE"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h207b69dfec7d1582E(i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8f9a360cb08eaee7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4bfd7c51c61b8372E.llvm.699159458333665129(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block8is_ready17hf23a87ba65a99592E(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio4sync4mpsc5block12is_tx_closed17h196af767624b2096E(i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17hc13b8aa69b7e171dE.llvm.699159458333665129(ptr noundef, ptr noundef, ptr noundef, i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h8d153a59ba447284E.llvm.699159458333665129(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb26a22d13eab2efeE.llvm.14059260848470938700"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.14059260848470938700"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343: argument 0"}
!6 = distinct !{!6, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343"}
!7 = !{}
!8 = !{i64 0, i64 5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343"}
!12 = !{!13, !15, !10}
!13 = distinct !{!13, !14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343: argument 0"}
!14 = distinct !{!14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!24 = !{i64 0, i64 -9223372036854775807}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7a49af232a5416dE.llvm.14059260848470938700"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5b7f03bcb256994dE.llvm.14059260848470938700"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9ae8dd17fe8a83ecE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$$GT$17h424ff0c4457dbc7bE.llvm.17083307835186699343"}
!35 = !{!36, !38, !33}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha90cac21f0ed2a31E.llvm.17083307835186699343"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$std..io..error..Error$GT$$GT$17h18126e70e7365745E.llvm.17083307835186699343"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343: argument 0"}
!50 = distinct !{!50, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1c11fa4f94c4b290E.llvm.17083307835186699343: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1c11fa4f94c4b290E.llvm.17083307835186699343"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h4a172ceb9730f5dfE: argument 0"}
!55 = distinct !{!55, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h4a172ceb9730f5dfE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h23afbf5df1443126E: argument 0"}
!58 = distinct !{!58, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h23afbf5df1443126E"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343: argument 0"}
!61 = distinct !{!61, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1c11fa4f94c4b290E.llvm.17083307835186699343: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1c11fa4f94c4b290E.llvm.17083307835186699343"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343: argument 0"}
!66 = distinct !{!66, !"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$18try_advancing_head17h1a762db025a77463E.llvm.17083307835186699343"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E: argument 0"}
!69 = distinct !{!69, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h28a72a3c96cd1259E"}
!70 = !{i64 0, i64 7}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h4a172ceb9730f5dfE: argument 0"}
!73 = distinct !{!73, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$7reclaim17h4a172ceb9730f5dfE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h23afbf5df1443126E: argument 0"}
!76 = distinct !{!76, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h23afbf5df1443126E"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb5270abd940dc82E.llvm.17083307835186699343"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1c11fa4f94c4b290E.llvm.17083307835186699343: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$tokio..sync..mpsc..block..Block$LT$tokio_test..io..Action$GT$$GT$$GT$17h1c11fa4f94c4b290E.llvm.17083307835186699343"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE: argument 0"}
!84 = distinct !{!84, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17ha70e5bcac2cc710dE"}
