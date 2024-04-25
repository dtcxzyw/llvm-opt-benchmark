; ModuleID = 'bench/coreutils-rs/original/2hyleomkxb3nw4c1.ll'
source_filename = "bench/coreutils-rs/original/2hyleomkxb3nw4c1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.75ab5a85e1a70491cd059d79dc9887c3.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.75ab5a85e1a70491cd059d79dc9887c3.13 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.75ab5a85e1a70491cd059d79dc9887c3.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.75ab5a85e1a70491cd059d79dc9887c3.13, [16 x i8] c"S\00\00\00\00\00\00\00\E9\00\00\00\1A\00\00\00" }>, align 8
@anon.75ab5a85e1a70491cd059d79dc9887c3.28 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.75ab5a85e1a70491cd059d79dc9887c3.29 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.75ab5a85e1a70491cd059d79dc9887c3.28, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h5a9b7ca0f4db2bc2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17he463bd72c515cfd6E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.09 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.09

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17ha461165a9b09d62dE(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.75ab5a85e1a70491cd059d79dc9887c3.1, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !13, !alias.scope !14, !noalias !6, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !6
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10read_until17hd52cc3ffb8fd8aa0E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @_ZN3std2io10read_until17hc085c83b83d3ee6aE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10skip_until17h567634a9f7ec0a04E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 {
  tail call void @_ZN3std2io10skip_until17h59f598cfe9e0802dE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead13has_data_left17h83408f2135476ff4E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %.not.i.i = icmp ult i64 %5, %7
  %.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !23, !noalias !24
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !28
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !24, !noundef !4
  store ptr %.pre.i.i, ptr %3, align 8, !noalias !28
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !28
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !28
  %16 = load i64, ptr %15, align 8, !alias.scope !23, !noalias !24, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !28
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit.thread"

19:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !23, !noalias !24
  %20 = load <2 x i64>, ptr %13, align 8, !noalias !28
  store <2 x i64> %20, ptr %6, align 8, !alias.scope !23, !noalias !24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !28
  %21 = extractelement <2 x i64> %20, i64 0
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit.thread": ; preds = %8
  %22 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !28
  br label %31

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit": ; preds = %2, %19
  %23 = phi i64 [ %7, %2 ], [ %21, %19 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %19 ]
  %25 = sub nuw i64 %23, %24
  %26 = icmp eq ptr %.pre.i.i, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit"
  %28 = icmp ne i64 %25, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !alias.scope !30, !noalias !33
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80043e9b2b577336E.exit"

31:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit.thread", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit"
  %.sroa.5.03 = phi i64 [ %22, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit.thread" ], [ %25, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E.exit" ]
  %32 = inttoptr i64 %.sroa.5.03 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !30, !noalias !33
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80043e9b2b577336E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80043e9b2b577336E.exit": ; preds = %27, %31
  %storemerge.i = phi i8 [ 0, %27 ], [ 1, %31 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !30, !noalias !33
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17h359c29aa4ee6d82bE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17h55678826abcc6538E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h432cdbe84bb1aceeE"(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6c17b6f47868ab8aE"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3406dd6934591f1dE.exit" unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { i64, ptr } %4, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  store ptr %9, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %2, ptr %11, align 8
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h3406dd6934591f1dE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.not = icmp ult i64 %6, %8
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %.pre, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %16, ptr %14, align 8
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %3, %25
  %20 = phi i64 [ %8, %3 ], [ %27, %25 ]
  %21 = phi i64 [ %6, %3 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %21
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8
  br label %30

25:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %26 = load <2 x i64>, ptr %13, align 8
  store <2 x i64> %26, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = extractelement <2 x i64> %26, i64 0
  br label %19

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.10482130107182694961"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17he06a51f8a15f3df8E.llvm.10482130107182694961(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17heae90dfecbf29409E.llvm.10482130107182694961(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !38, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !38, !noalias !35, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h72e9814a1eae245fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !40, !noalias !43, !noundef !4
  %8 = sub nuw i64 %7, %5
  %.not = icmp ult i64 %8, %2
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !40, !noalias !43, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %10, i64 %2, i1 false), !alias.scope !45, !noalias !49
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !40, !noalias !43
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h143d70a59e72461bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd05fd55975d51189E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub nuw i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %5, i64 %7
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load i64, ptr %2, align 8, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ult i64 %15, %10
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %13
  %.pre = load i64, ptr %12, align 8, !alias.scope !51, !noalias !56
  %.pre20 = sub i64 %.pre.i, %.pre
  br label %21

21:                                               ; preds = %3, %._crit_edge.i
  %.pre-phi = phi i64 [ %15, %3 ], [ %.pre20, %._crit_edge.i ]
  %22 = phi i64 [ %13, %3 ], [ %.pre, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %15, %3 ], [ %.pre9.i, %._crit_edge.i ]
  %23 = icmp uge i64 %.pre-phi.i, %10
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ult i64 %.pre-phi, %10
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"

25:                                               ; preds = %21
  %26 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22, i64 noundef %10), !noalias !56
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef %27, i64 %28), !noalias !56
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !51, !noalias !56
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit": ; preds = %21, %25
  %29 = phi i64 [ %22, %21 ], [ %.pre.i.i, %25 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !51, !noalias !56, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %11, i64 %10, i1 false)
  %33 = load i64, ptr %12, align 8, !alias.scope !51, !noalias !56, !noundef !4
  %34 = add i64 %33, %10
  store i64 %34, ptr %12, align 8, !alias.scope !51, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %36 = load i64, ptr %4, align 8, !range !58, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %44, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %46

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"
  %.cast = ptrtoint ptr %38 to i64
  %42 = add i64 %10, %.cast
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %46

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE.exit"
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41, %39
  %.sink = phi i64 [ 1, %44 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h42fd3dd92c393ee0E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %2, i64 %3
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa46a36db53c118aE.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %8, align 8, !noundef !4
  %9 = add i64 %.val.i, %.017.i
  %10 = add nuw i64 %.016.i, 1
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa46a36db53c118aE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa46a36db53c118aE.exit": ; preds = %.preheader, %4
  %.0.i = phi i64 [ 0, %4 ], [ %9, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %.0.i, %18
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %38, label %20

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa46a36db53c118aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.not.i = icmp ult i64 %13, %15
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !59, !noalias !62
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !65
  store ptr %.pre.i, ptr %5, align 8, !noalias !65
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %23, align 8, !noalias !65
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8, !noalias !65
  %27 = load i64, ptr %26, align 8, !alias.scope !59, !noalias !62, !noundef !4
  store i64 %27, ptr %25, align 8, !noalias !65
  %28 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !alias.scope !59, !noalias !62
  %31 = load <2 x i64>, ptr %24, align 8, !noalias !65
  store <2 x i64> %31, ptr %14, align 8, !alias.scope !59, !noalias !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !65
  %32 = extractelement <2 x i64> %31, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !65
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit: ; preds = %20, %30
  %33 = phi i64 [ %15, %20 ], [ %32, %30 ]
  %34 = phi i64 [ %13, %20 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %58, label %40

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haa46a36db53c118aE.exit"
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %66

40:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit
  %41 = getelementptr inbounds i8, ptr %.pre.i, i64 %34
  br label %42

42:                                               ; preds = %54, %40
  %43 = phi i64 [ %35, %40 ], [ %55, %54 ]
  %44 = phi ptr [ %41, %40 ], [ %56, %54 ]
  %.sroa.0.0.i = phi ptr [ %2, %40 ], [ %47, %54 ]
  %.0.i12 = phi i64 [ 0, %40 ], [ %57, %54 ]
  %45 = icmp eq ptr %.sroa.0.0.i, %6
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 16
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !67, !noalias !70, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !67, !noalias !70, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %51 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E.exit.i.i": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %44, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !76, !noalias !80
  br label %54

52:                                               ; preds = %46
  %53 = load i8, ptr %44, align 1, !noalias !84, !noundef !4
  store i8 %53, ptr %48, align 1, !alias.scope !73, !noalias !85
  br label %54

54:                                               ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E.exit.i.i"
  %55 = sub i64 %43, %.0.sroa.speculated.i.i.i
  %56 = getelementptr inbounds i8, ptr %44, i64 %.0.sroa.speculated.i.i.i
  %57 = add i64 %.0.sroa.speculated.i.i.i, %.0.i12
  %.not.i13 = icmp ugt i64 %43, %50
  br i1 %.not.i13, label %42, label %61

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit
  %59 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit ]
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  store i64 1, ptr %0, align 8
  br label %66

61:                                               ; preds = %54, %42
  %.1.i = phi i64 [ %57, %54 ], [ %.0.i12, %42 ]
  %62 = load i64, ptr %12, align 8, !noundef !4
  %63 = add i64 %62, %.1.i
  %64 = load i64, ptr %14, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %63, i64 %64)
  store i64 %.0.sroa.speculated.i, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.1.i, ptr %65, align 8
  store i64 0, ptr %0, align 8
  br label %66

66:                                               ; preds = %58, %61, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17hc05fc5d48d9a4465E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN3std2io16append_to_string17h4543ecd4f4b10804E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd05fd55975d51189E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #17
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !58, !noundef !4
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc, label %57, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %23 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %24 = load i64, ptr %15, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %16

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !range !58, !alias.scope !86, !noalias !89, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !86, !noalias !89, !nonnull !4, !align !91
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !86, !noalias !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !92, !noalias !97, !noundef !4
  %33 = load i64, ptr %2, align 8, !alias.scope !99, !noalias !97, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ult i64 %34, %30
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef %38, i64 %39)
          to label %.noexc15 unwind label %16

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !92, !noalias !97
  br label %40

40:                                               ; preds = %.noexc15, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc15 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !92, !noalias !97, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !92, !noalias !97, !noundef !4
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !92, !noalias !97
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !109, !noalias !102, !noundef !4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !102, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !102, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit17"
  ret void

57:                                               ; preds = %25, %18
  %anon.75ab5a85e1a70491cd059d79dc9887c3.29.sink = phi ptr [ %21, %18 ], [ @anon.75ab5a85e1a70491cd059d79dc9887c3.29, %25 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.75ab5a85e1a70491cd059d79dc9887c3.29.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !110
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !109, !noalias !110, !noundef !4
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit17", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !110, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit17", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !110, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #18
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit17"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE.exit17": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17h9f0db2a50876eb49E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17ha62d703123cf295bE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %12, %3
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !117, !noalias !120
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !123
  store ptr %.pre.i, ptr %5, align 8, !noalias !123
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !123
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !123
  %21 = load i64, ptr %20, align 8, !alias.scope !117, !noalias !120, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !123
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !124
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !117, !noalias !120
  %25 = load <2 x i64>, ptr %18, align 8, !noalias !123
  store <2 x i64> %25, ptr %8, align 8, !alias.scope !117, !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !123
  %26 = extractelement <2 x i64> %25, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !123
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit: ; preds = %14, %24
  %27 = phi i64 [ %9, %14 ], [ %26, %24 ]
  %28 = phi i64 [ %7, %14 ], [ 0, %24 ]
  %29 = sub nuw i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %.pre.i, i64 %28
  %31 = icmp eq ptr %.pre.i, null
  %32 = inttoptr i64 %29 to ptr
  br i1 %31, label %43, label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %34, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !128, !noalias !132
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !136, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !125, !noalias !137
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17he463bd72c515cfd6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  %.not = icmp ult i64 %15, %17
  br i1 %.not, label %18, label %41

18:                                               ; preds = %._crit_edge, %10
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !138, !noalias !141
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !144
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !138, !noalias !141, !noundef !4
  store ptr %.pre.i, ptr %4, align 8, !noalias !144
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !144
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !144
  %29 = load i64, ptr %28, align 8, !alias.scope !138, !noalias !141, !noundef !4
  store i64 %29, ptr %27, align 8, !noalias !144
  %30 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !138, !noalias !141
  %33 = load <2 x i64>, ptr %26, align 8, !noalias !144
  store <2 x i64> %33, ptr %7, align 8, !alias.scope !138, !noalias !141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !144
  %34 = extractelement <2 x i64> %33, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !144
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit: ; preds = %18, %32
  %35 = phi i64 [ %8, %18 ], [ %34, %32 ]
  %36 = phi i64 [ %6, %18 ], [ 0, %32 ]
  %37 = sub nuw i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.pre.i, i64 %36
  %39 = icmp eq ptr %.pre.i, null
  %40 = inttoptr i64 %37 to ptr
  br i1 %39, label %58, label %44

41:                                               ; preds = %10
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %43 = tail call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %58

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.75ab5a85e1a70491cd059d79dc9887c3.18) #19, !noalias !151
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !146, !noalias !154, !nonnull !4, !align !91, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !155, !noalias !159
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !146, !noalias !154, !noundef !4
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !146, !noalias !154
  store i64 %54, ptr %20, align 8, !alias.scope !146, !noalias !154
  %55 = load i64, ptr %5, align 8, !noundef !4
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17he189bd38f9f254bbE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !164, !noalias !166, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !164, !noalias !166, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !164, !noalias !166
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !168
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !164, !noalias !166, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !168
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !168
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !168
  %16 = load i64, ptr %15, align 8, !alias.scope !164, !noalias !166, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !168
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !169
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %27, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !161, !noalias !170
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !161, !noalias !170
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !164, !noalias !166
  %26 = load <2 x i64>, ptr %13, align 8, !noalias !168
  store <2 x i64> %26, ptr %6, align 8, !alias.scope !164, !noalias !166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !168
  %27 = extractelement <2 x i64> %26, i64 0
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !161, !noalias !170
  store ptr null, ptr %0, align 8, !alias.scope !161, !noalias !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !168
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17ha461165a9b09d62dE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17hc085c83b83d3ee6aE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10skip_until17h59f598cfe9e0802dE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h55678826abcc6538E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h143d70a59e72461bE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17h4543ecd4f4b10804E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha97b8c0edf654181E.llvm.17869906768699351913"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h655e76837d7cc3e2E.llvm.17869906768699351913(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h77d49ec30eb210f0E.llvm.17869906768699351913"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb58445186293d1a3E.llvm.16030038451072321744"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.16030038451072321744(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6c17b6f47868ab8aE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913: argument 0"}
!8 = distinct !{!8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17869906768699351913"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd24c12a496927ed7E.llvm.17869906768699351913"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h69a69c863a55dab0E"}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5d887f48f4f813ebE.llvm.17869906768699351913"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E: argument 1"}
!19 = distinct !{!19, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 1"}
!22 = distinct !{!22, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961"}
!23 = !{!21, !18}
!24 = !{!25, !26, !27}
!25 = distinct !{!25, !22, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 0"}
!26 = distinct !{!26, !22, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 2"}
!27 = distinct !{!27, !19, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hdda20fc5ee50c404E: argument 0"}
!28 = !{!25, !21, !26, !27, !18}
!29 = !{!25, !21, !27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80043e9b2b577336E: argument 0"}
!32 = distinct !{!32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80043e9b2b577336E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80043e9b2b577336E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.10482130107182694961: argument 0"}
!37 = distinct !{!37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.10482130107182694961"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.10482130107182694961: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE: argument 0"}
!42 = distinct !{!42, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hcca8240bfee3254bE: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 0"}
!47 = distinct !{!47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E"}
!48 = distinct !{!48, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 1"}
!49 = !{!50, !41}
!50 = distinct !{!50, !47, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 2"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080: argument 0"}
!53 = distinct !{!53, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080"}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 1"}
!58 = !{i64 0, i64 2}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 1"}
!61 = distinct !{!61, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961"}
!62 = !{!63, !64}
!63 = distinct !{!63, !61, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 0"}
!64 = distinct !{!64, !61, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 2"}
!65 = !{!63, !60, !64}
!66 = !{!63, !60}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!69 = distinct !{!69, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!70 = !{!71, !72}
!71 = distinct !{!71, !69, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!72 = distinct !{!72, !69, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!75 = distinct !{!75, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 0"}
!78 = distinct !{!78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E"}
!79 = distinct !{!79, !78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 1"}
!80 = !{!81, !82, !83, !71, !72}
!81 = distinct !{!81, !78, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 2"}
!82 = distinct !{!82, !75, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!83 = distinct !{!83, !75, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!84 = !{!82, !83, !74, !71, !72}
!85 = !{!82, !83, !71, !72}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3eded953941874aeE: argument 1"}
!88 = distinct !{!88, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3eded953941874aeE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3eded953941874aeE: argument 0"}
!91 = !{i64 1}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080: argument 0"}
!94 = distinct !{!94, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7e79bc51cdb83d47E.llvm.16379793290096315080"}
!95 = distinct !{!95, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7971ebf6e51c0dfeE: argument 1"}
!99 = !{!100, !93, !95}
!100 = distinct !{!100, !101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha8d3a4418ffc6865E.llvm.16379793290096315080"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!109 = !{i64 0, i64 -9223372036854775807}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913: argument 0"}
!112 = distinct !{!112, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4c667870fdd48c6E.llvm.17869906768699351913"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2fa1e4fef041c839E.llvm.17869906768699351913"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0c0678ad481b61ccE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 1"}
!119 = distinct !{!119, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961"}
!120 = !{!121, !122}
!121 = distinct !{!121, !119, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 0"}
!122 = distinct !{!122, !119, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 2"}
!123 = !{!121, !118, !122}
!124 = !{!121, !118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!127 = distinct !{!127, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 0"}
!130 = distinct !{!130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E"}
!131 = distinct !{!131, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 1"}
!132 = !{!133, !134, !135}
!133 = distinct !{!133, !130, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hc05766375be3c068E: argument 2"}
!134 = distinct !{!134, !127, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!135 = distinct !{!135, !127, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!136 = !{!134, !135, !126}
!137 = !{!134, !135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 1"}
!140 = distinct !{!140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961"}
!141 = !{!142, !143}
!142 = distinct !{!142, !140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 0"}
!143 = distinct !{!143, !140, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 2"}
!144 = !{!142, !139, !143}
!145 = !{!142, !139}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!148 = distinct !{!148, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!151 = !{!152, !150, !147}
!152 = distinct !{!152, !153, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!153 = distinct !{!153, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!154 = !{!152, !150}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbbb6b5d0ddc98398E: argument 0"}
!157 = distinct !{!157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbbb6b5d0ddc98398E"}
!158 = distinct !{!158, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbbb6b5d0ddc98398E: argument 1"}
!159 = !{!160, !150, !147}
!160 = distinct !{!160, !157, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbbb6b5d0ddc98398E: argument 2"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 0"}
!163 = distinct !{!163, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 1"}
!166 = !{!162, !167}
!167 = distinct !{!167, !163, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hee4a2fe02a010e6aE.llvm.10482130107182694961: argument 2"}
!168 = !{!162, !165, !167}
!169 = !{!162, !165}
!170 = !{!165, !167}
