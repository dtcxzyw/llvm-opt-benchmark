; ModuleID = 'bench/coreutils-rs/original/4gs2z359bfnc1tys.ll'
source_filename = "bench/coreutils-rs/original/4gs2z359bfnc1tys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/fmt/src/linebreak.rs" }>, align 1
@anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.7, [16 x i8] c"\1B\00\00\00\00\00\00\00\AD\00\00\006\00\00\00" }>, align 8
@anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.7, [16 x i8] c"\1B\00\00\00\00\00\00\00X\01\00\008\00\00\00" }>, align 8
@anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.7, [16 x i8] c"\1B\00\00\00\00\00\00\00\0F\01\00\00)\00\00\00" }>, align 8
@anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@str.0.llvm.6876384978452292205 = external hidden unnamed_addr constant [25 x i8]
@anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.def99d113e1d46ede2010bf2aeef851f.10.llvm.6876384978452292205 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1
@anon.def99d113e1d46ede2010bf2aeef851f.11.llvm.6876384978452292205 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085(ptr noalias nocapture noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(56) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !4
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %.sroa.0.014 = phi i64 [ %2, %.lr.ph ], [ %.sink1.i, %17 ]
  %.sroa.7.0.in13 = phi i1 [ %3, %.lr.ph ], [ %18, %17 ]
  %12 = phi ptr [ %.promoted, %.lr.ph ], [ %13, %17 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %13, ptr %1, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.sroa.0.014, i1 noundef zeroext %.sroa.7.0.in13, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %12)
  %14 = load i8, ptr %10, align 8, !range !8, !alias.scope !9, !noalias !12, !noundef !7
  %15 = load ptr, ptr %6, align 8, !alias.scope !9, !noalias !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %16 = icmp eq i8 %14, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %.sink1.i = ptrtoint ptr %15 to i64
  %18 = trunc nuw i8 %14 to i1
  %19 = icmp eq ptr %13, %8
  br i1 %19, label %._crit_edge, label %11

20:                                               ; preds = %11
  store ptr %15, ptr %0, align 8, !alias.scope !14
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 2, ptr %21, align 8, !alias.scope !14
  br label %22

22:                                               ; preds = %._crit_edge, %20
  ret void

._crit_edge:                                      ; preds = %17, %5
  %.sroa.7.0.in.lcssa = phi i1 [ %3, %5 ], [ %18, %17 ]
  %.sroa.0.0.lcssa = phi i64 [ %2, %5 ], [ %.sink1.i, %17 ]
  store i64 %.sroa.0.0.lcssa, ptr %0, align 8, !alias.scope !17
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = zext i1 %.sroa.7.0.in.lcssa to i8
  store i8 %24, ptr %23, align 8, !alias.scope !17
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !7
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %2, i1 false)
  %15 = add i64 %6, %2
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %11 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E(ptr noundef nonnull %0, ptr noundef readnone %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %6, %.lr.ph.i ], [ %.sink1.i.i, %15 ]
  %.sroa.7.0.in13.i = phi i1 [ false, %.lr.ph.i ], [ %17, %15 ]
  %11 = phi ptr [ %0, %.lr.ph.i ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
  call void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias nocapture noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.sroa.0.014.i, i1 noundef zeroext %.sroa.7.0.in13.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11), !noalias !25
  %12 = load i8, ptr %9, align 8, !range !8, !alias.scope !26, !noalias !29, !noundef !7
  %13 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !20
  %14 = icmp eq i8 %12, 2
  br i1 %14, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 64
  %.sink1.i.i = ptrtoint ptr %13 to i64
  %17 = trunc nuw i8 %12 to i1
  %18 = icmp eq ptr %16, %1
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13, label %10

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13: ; preds = %15, %3
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !7, !align !31, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %21 = load i64, ptr %20, align 8, !alias.scope !32, !noalias !35, !noundef !7
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !32, !noalias !35, !noundef !7
  %24 = sub i64 %21, %23
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13
  %27 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085, i64 noundef 1)
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"

28:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !32, !noalias !35, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds i8, ptr %30, i64 %23
  store i8 10, ptr %31, align 1, !noalias !32
  %32 = add i64 %23, 1
  store i64 %32, ptr %22, align 8, !alias.scope !32, !noalias !35
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit": ; preds = %10, %28, %26
  %.0 = phi ptr [ null, %28 ], [ %27, %26 ], [ %13, %10 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN6uu_fmt9linebreak17break_knuth_plass17h683e3119d4e1eb8eE(ptr noundef nonnull %0, ptr noundef readnone %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.6.i.i = alloca [2 x i64], align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0149.i = alloca [37 x i8], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %.sroa.0149.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !42
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %21 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 8, 41) 40, i64 noundef 8) #14, !noalias !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

23:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #15, !noalias !42
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !40, !noalias !37, !noundef !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !42
  store i64 %25, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 36
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !42
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 37
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !42
  store i64 1, ptr %18, align 8, !alias.scope !43, !noalias !46
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %26, align 8, !alias.scope !43, !noalias !46
  %27 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 1, ptr %27, align 8, !alias.scope !43, !noalias !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !42
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %29 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 41) 8, i64 noundef 8) #14, !noalias !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #15
          to label %.noexc.i unwind label %42, !noalias !42

.noexc.i:                                         ; preds = %31
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp101, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %32 ], [ %.pn, %.loopexit.split-lp101 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %40, %36, %.noexc90.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !48
  br label %common.resume

33:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", %42
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i" ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc90.i unwind label %378, !noalias !42

.noexc90.i:                                       ; preds = %33
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  %35 = load i64, ptr %34, align 8, !range !55, !noalias !48, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %32, label %36

36:                                               ; preds = %.noexc90.i
  %37 = getelementptr inbounds i8, ptr %14, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !48, !noundef !7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %32, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !noalias !48, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #14, !noalias !42
  br label %32

42:                                               ; preds = %360, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %33

44:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  store i64 0, ptr %29, align 8, !noalias !42
  store i64 1, ptr %17, align 8, !alias.scope !56, !noalias !59
  %45 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %29, ptr %45, align 8, !alias.scope !56, !noalias !59
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 1, ptr %46, align 8, !alias.scope !56, !noalias !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !42
  store i64 0, ptr %16, align 8, !noalias !42
  %47 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8, !noalias !42
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %48, align 8, !noalias !42
  %49 = load ptr, ptr %2, align 8, !alias.scope !40, !noalias !37, !nonnull !7, !align !31, !noundef !7
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8, !noalias !42, !noundef !7
  %52 = getelementptr inbounds i8, ptr %49, i64 56
  %53 = load i64, ptr %52, align 8, !noalias !42, !noundef !7
  %54 = sub i64 %51, %53
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !42
  store i64 0, ptr %15, align 8, !noalias !42
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !42
  %57 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %57, align 8, !noalias !42
  %58 = getelementptr inbounds i8, ptr %2, i64 48
  %59 = load i8, ptr %58, align 8, !range !61, !alias.scope !40, !noalias !37
  %60 = getelementptr inbounds i8, ptr %49, i64 64
  %61 = uitofp i64 %54 to float
  %62 = add i64 %54, -1
  %63 = uitofp i64 %62 to float
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !40, !noalias !37
  br label %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i: ; preds = %214, %44
  %66 = phi ptr [ %0, %44 ], [ %107, %214 ]
  %67 = phi ptr [ undef, %44 ], [ %108, %214 ]
  %trunc.i = phi i1 [ false, %44 ], [ true, %214 ]
  %.066.i = phi i1 [ false, %44 ], [ %.0.i, %214 ]
  %.061.i = phi i64 [ 0, %44 ], [ %.162.i, %214 ]
  br i1 %trunc.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i", label %68

68:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i
  %69 = icmp eq ptr %66, %1
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i": ; preds = %68
  %70 = getelementptr inbounds i8, ptr %66, i64 64
  br label %79

.loopexit.i:                                      ; preds = %313, %259
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %207, %197, %146, %136
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke277.i, %.invoke.i, %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i"
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit179.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc92.i unwind label %378, !noalias !42

.noexc92.i:                                       ; preds = %.loopexit.split-lp.i
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = load i64, ptr %71, align 8, !range !55, !noalias !62, !noundef !7
  %.not.i.i.i91.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i91.i, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i", label %73

73:                                               ; preds = %.noexc92.i
  %74 = getelementptr inbounds i8, ptr %13, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !62, !noundef !7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i", label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !noalias !62, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %72) #14, !noalias !42
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i": ; preds = %77, %73, %.noexc92.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !62
  br label %329

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i", label %79

79:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i"
  %80 = phi ptr [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i" ]
  %.058164.i = phi ptr [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i" ], [ %67, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i" ]
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %.thread.i, label %94

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i", %68
  %82 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %83 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %84 = load ptr, ptr %45, align 8, !noalias !42, !nonnull !7, !noundef !7
  %85 = load i64, ptr %46, align 8, !noalias !42, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205(ptr noundef nonnull readonly align 8 %84, ptr noundef nonnull readonly %86, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %83)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.noexc94.i:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i"
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread.i.i, label %89

89:                                               ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !72
  invoke void @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %87)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.noexc95.i:                                       ; preds = %89
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !noalias !72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !72
  %90 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %90, label %.thread.i.i, label %93

.thread.i.i:                                      ; preds = %.noexc95.i, %.noexc94.i
  store i64 0, ptr %19, align 8, !alias.scope !75, !noalias !76
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %91, align 8, !alias.scope !75, !noalias !76
  %92 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %92, align 8, !alias.scope !75, !noalias !76
  br label %320

93:                                               ; preds = %.noexc95.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %19, align 8, !alias.scope !75, !noalias !76
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !76
  br label %320

94:                                               ; preds = %79
  %95 = getelementptr inbounds i8, ptr %80, i64 64
  %96 = getelementptr inbounds i8, ptr %80, i64 56
  %97 = load i8, ptr %96, align 8, !range !61, !noalias !42, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.thread.i, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %80, i64 58
  %101 = load i8, ptr %100, align 2, !range !61, !noalias !42, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.thread.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %.058164.i, i64 57
  %105 = load i8, ptr %104, align 1, !range !61, !noalias !42, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br label %.thread.i

.thread.i:                                        ; preds = %103, %99, %94, %79
  %107 = phi ptr [ %95, %103 ], [ %95, %94 ], [ %95, %99 ], [ %80, %79 ]
  %108 = phi ptr [ %80, %103 ], [ %80, %94 ], [ %80, %99 ], [ null, %79 ]
  %.0.i = phi i1 [ %106, %103 ], [ true, %94 ], [ false, %99 ], [ true, %79 ]
  %109 = getelementptr inbounds i8, ptr %.058164.i, i64 58
  %110 = load i8, ptr %109, align 2, !range !61, !noalias !42, !noundef !7
  %brmerge.i172.i = or i8 %110, %59
  %brmerge.i.i = trunc nuw i8 %brmerge.i172.i to i1
  %spec.select.i.i = select i1 %.066.i, i64 2, i64 1
  %.0.i96.i = select i1 %brmerge.i.i, i64 %spec.select.i.i, i64 0
  store i64 0, ptr %57, align 8, !noalias !42
  store i64 0, ptr %48, align 8, !noalias !42
  %111 = load ptr, ptr %45, align 8, !noalias !42, !nonnull !7, !noundef !7
  %112 = load i64, ptr %46, align 8, !noalias !42, !noundef !7
  %113 = getelementptr inbounds i64, ptr %111, i64 %112
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %115 = getelementptr inbounds i8, ptr %.058164.i, i64 40
  %116 = getelementptr inbounds i8, ptr %.058164.i, i64 48
  %117 = getelementptr inbounds i8, ptr %.058164.i, i64 8
  br label %119

._crit_edge.i:                                    ; preds = %253
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !77, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %118 = icmp eq i64 %.pre.i, 0
  br i1 %118, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i"

119:                                              ; preds = %253, %.lr.ph.i
  %.059200.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %spec.select86.i, %253 ]
  %.063199.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %253 ]
  %.067198.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %.168.i, %253 ]
  %.sroa.0.0197.i = phi ptr [ %111, %.lr.ph.i ], [ %120, %253 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0197.i, i64 8
  %121 = load i64, ptr %.sroa.0.0197.i, align 8, !noalias !42, !noundef !7
  %122 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %220, label %.invoke277.i, !prof !82

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i": ; preds = %._crit_edge.i
  %124 = add i64 %.pre.i, -1
  store i64 %124, ptr %57, align 8, !alias.scope !77, !noalias !80
  %125 = load i64, ptr %15, align 8, !alias.scope !77, !noalias !80, !noundef !7
  %126 = icmp ult i64 %124, %125
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %56, align 8, !alias.scope !77, !noalias !80, !nonnull !7, !noundef !7
  %128 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %127, i64 %124
  %.sroa.4143.0..sroa_idx144.i = getelementptr inbounds i8, ptr %128, i64 37
  %.sroa.4143.0.copyload145.i = load i8, ptr %.sroa.4143.0..sroa_idx144.i, align 1, !noalias !83
  %.sroa.6146.0..sroa_idx147.i = getelementptr inbounds i8, ptr %128, i64 38
  %.sroa.6146.0.copyload148.i = load i16, ptr %.sroa.6146.0..sroa_idx147.i, align 2, !noalias !83
  %129 = icmp eq i8 %.sroa.4143.0.copyload145.i, 2
  br i1 %129, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %131

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i", %._crit_edge.i
  %.pr = load i64, ptr %48, align 8, !noalias !42
  %130 = icmp eq i64 %.pr, 0
  br i1 %130, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread", label %154

131:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0149.i, ptr noundef nonnull align 8 dereferenceable(37) %128, i64 37, i1 false), !noalias !42
  %132 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %133 = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %134 = load i64, ptr %16, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %133)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc98.i:                                       ; preds = %136
  %.pre.i.i = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42
  br label %137

137:                                              ; preds = %.noexc98.i, %131
  %138 = phi i64 [ %.pre.i.i, %.noexc98.i ], [ %133, %131 ]
  %139 = load ptr, ptr %47, align 8, !alias.scope !84, !noalias !42, !nonnull !7, !noundef !7
  %140 = getelementptr inbounds i64, ptr %139, i64 %138
  store i64 %132, ptr %140, align 8, !noalias !42
  %141 = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %142 = add i64 %141, 1
  store i64 %142, ptr %48, align 8, !alias.scope !84, !noalias !42
  %143 = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %144 = load i64, ptr %18, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i"

146:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %143)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc100.i:                                      ; preds = %146
  %.pre.i99.i = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i": ; preds = %.noexc100.i, %137
  %147 = phi i64 [ %.pre.i99.i, %.noexc100.i ], [ %143, %137 ]
  %148 = load ptr, ptr %26, align 8, !alias.scope !87, !noalias !90, !nonnull !7, !noundef !7
  %149 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %148, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %149, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0149.i, i64 37, i1 false), !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 37
  store i8 %.sroa.4143.0.copyload145.i, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !42
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %149, i64 38
  store i16 %.sroa.6146.0.copyload148.i, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !42
  %150 = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %151 = add i64 %150, 1
  store i64 %151, ptr %27, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread": ; preds = %.thread.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"
  %.063.lcssa261.i82 = phi i64 [ %spec.select.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i" ], [ 0, %.thread.i ]
  %152 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %153 = icmp ult i64 %.063.lcssa261.i82, %152
  br i1 %153, label %155, label %.invoke277.i, !prof !82

154:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"
  %.0.sroa.speculated.i.i = call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %spec.select86.i, i64 0)
  br label %213

155:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread"
  %156 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %157 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %156, i64 0, i64 %.063.lcssa261.i82
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %158 = getelementptr inbounds i8, ptr %157, i64 37
  %159 = load i8, ptr %158, align 1, !range !61, !alias.scope !92, !noalias !97, !noundef !7
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %190, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %.058164.i, i64 40
  %163 = load i64, ptr %162, align 8, !alias.scope !95, !noalias !100, !noundef !7
  %164 = getelementptr inbounds i8, ptr %157, i64 24
  %165 = load i64, ptr %164, align 8, !alias.scope !92, !noalias !97, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %166 = getelementptr inbounds i8, ptr %.058164.i, i64 48
  %167 = load i64, ptr %166, align 8, !alias.scope !104, !noalias !105, !noundef !7
  %168 = load i64, ptr %.058164.i, align 8, !range !107, !alias.scope !104, !noalias !105, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %168 to i1
  br i1 %trunc.i.i.i, label %169, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i

169:                                              ; preds = %161
  %170 = load i64, ptr %60, align 8, !noalias !108, !noundef !7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.invoke.i, label %172, !prof !109

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %.058164.i, i64 8
  %174 = load i64, ptr %173, align 8, !alias.scope !104, !noalias !105, !noundef !7
  %175 = add i64 %174, %165
  %176 = udiv i64 %175, %170
  %177 = add i64 %176, 1
  %178 = mul i64 %177, %170
  %179 = sub i64 %167, %165
  %180 = add i64 %179, %178
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i: ; preds = %172, %161
  %.0.i.i.i = phi i64 [ %180, %172 ], [ %167, %161 ]
  %181 = sub i64 %55, %165
  %182 = load i64, ptr %50, align 8, !noalias !110, !noundef !7
  %183 = add i64 %163, %.0.i96.i
  %184 = add i64 %183, %165
  %185 = add i64 %184, %.0.i.i.i
  %186 = sub i64 %185, %182
  %187 = icmp sgt i64 %186, %181
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i
  %189 = add i64 %163, %65
  br label %190

190:                                              ; preds = %188, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i, %155
  %.010.i.i = phi i64 [ %189, %188 ], [ %65, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ %65, %155 ]
  %.069.i.i = phi i1 [ true, %188 ], [ false, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ false, %155 ]
  %191 = phi float [ 1.000000e+00, %188 ], [ -1.000000e+00, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ -1.000000e+00, %155 ]
  %192 = xor i1 %.069.i.i, true
  %193 = zext i1 %.069.i.i to i8
  %194 = zext i1 %192 to i8
  %195 = load i64, ptr %16, align 8, !alias.scope !111, !noalias !42, !noundef !7
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc105.i:                                      ; preds = %197
  %.pre.i104.i = load i64, ptr %48, align 8, !alias.scope !111, !noalias !42
  br label %198

198:                                              ; preds = %.noexc105.i, %190
  %199 = phi i64 [ %.pre.i104.i, %.noexc105.i ], [ 0, %190 ]
  %200 = load ptr, ptr %47, align 8, !alias.scope !111, !noalias !42, !nonnull !7, !noundef !7
  %201 = getelementptr inbounds i64, ptr %200, i64 %199
  store i64 %152, ptr %201, align 8, !noalias !42
  %202 = load i64, ptr %48, align 8, !alias.scope !111, !noalias !42, !noundef !7
  %203 = add i64 %202, 1
  store i64 %203, ptr %48, align 8, !alias.scope !111, !noalias !42
  %204 = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %205 = load i64, ptr %18, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i"

207:                                              ; preds = %198
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %204)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc108.i:                                      ; preds = %207
  %.pre.i107.i = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i": ; preds = %.noexc108.i, %198
  %208 = phi i64 [ %.pre.i107.i, %.noexc108.i ], [ %204, %198 ]
  %209 = load ptr, ptr %26, align 8, !alias.scope !114, !noalias !117, !nonnull !7, !noundef !7
  %210 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %209, i64 %208
  store i64 %.063.lcssa261.i82, ptr %210, align 8, !noalias !42
  %.sroa.2151.0..sroa_idx.i = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %.058164.i, ptr %.sroa.2151.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.3152.0..sroa_idx.i = getelementptr inbounds i8, ptr %210, i64 16
  store i64 0, ptr %.sroa.3152.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.4153.0..sroa_idx.i = getelementptr inbounds i8, ptr %210, i64 24
  store i64 %.010.i.i, ptr %.sroa.4153.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.5154.0..sroa_idx.i = getelementptr inbounds i8, ptr %210, i64 32
  store float %191, ptr %.sroa.5154.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.6155.0..sroa_idx.i = getelementptr inbounds i8, ptr %210, i64 36
  store i8 %193, ptr %.sroa.6155.0..sroa_idx.i, align 4, !noalias !42
  %.sroa.7156.0..sroa_idx.i = getelementptr inbounds i8, ptr %210, i64 37
  store i8 %194, ptr %.sroa.7156.0..sroa_idx.i, align 1, !noalias !42
  %211 = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %212 = add i64 %211, 1
  store i64 %212, ptr %27, align 8, !alias.scope !114, !noalias !117
  br label %213

213:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i", %154
  %.162.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i" ], [ %.0.sroa.speculated.i.i, %154 ]
  br label %214

214:                                              ; preds = %214, %213
  %.05.i.i = phi i64 [ 0, %213 ], [ %219, %214 ]
  %215 = getelementptr inbounds i64, ptr %17, i64 %.05.i.i
  %216 = getelementptr inbounds i64, ptr %16, i64 %.05.i.i
  %217 = load i64, ptr %215, align 8, !noalias !42
  %218 = load i64, ptr %216, align 8, !noalias !42
  store i64 %218, ptr %215, align 8, !noalias !42
  store i64 %217, ptr %216, align 8, !noalias !42
  %219 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %219, 3
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i, label %214

220:                                              ; preds = %119
  %221 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %222 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %221, i64 0, i64 %121
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8, !noalias !42, !noundef !7
  %225 = sub i64 %224, %.061.i
  store i64 %225, ptr %223, align 8, !noalias !42
  %226 = icmp slt i64 %225, %.059200.i
  %spec.select.i = select i1 %226, i64 %121, i64 %.063199.i
  %spec.select86.i = call i64 @llvm.smin.i64(i64 %225, i64 %.059200.i)
  %227 = load i64, ptr %115, align 8, !noalias !42, !noundef !7
  %228 = getelementptr inbounds i8, ptr %222, i64 24
  %229 = load i64, ptr %228, align 8, !noalias !42, !noundef !7
  %230 = getelementptr inbounds i8, ptr %222, i64 37
  %231 = load i8, ptr %230, align 1, !range !61, !noalias !42, !noundef !7
  %232 = trunc nuw i8 %231 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br i1 %232, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i, label %233

233:                                              ; preds = %220
  %234 = load i64, ptr %116, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %235 = load i64, ptr %.058164.i, align 8, !range !107, !alias.scope !119, !noalias !122, !noundef !7
  %trunc.i.i = trunc nuw i64 %235 to i1
  br i1 %trunc.i.i, label %236, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i

236:                                              ; preds = %233
  %237 = load i64, ptr %60, align 8, !noalias !124, !noundef !7
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.invoke.i, label %239, !prof !109

239:                                              ; preds = %236
  %240 = load i64, ptr %117, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %241 = add i64 %240, %229
  %242 = udiv i64 %241, %237
  %243 = add i64 %242, 1
  %244 = mul i64 %243, %237
  %245 = sub i64 %234, %229
  %246 = add i64 %245, %244
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i

.invoke.i:                                        ; preds = %169, %236
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.6876384978452292205, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205) #15
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke277.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread", %119
  %247 = phi i64 [ %121, %119 ], [ %.063.lcssa261.i82, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread" ]
  %248 = phi i64 [ %122, %119 ], [ %152, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread" ]
  %249 = phi ptr [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.10, %119 ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i.thread" ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %247, i64 noundef %248, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %249) #15
          to label %.cont278.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.cont278.i:                                       ; preds = %.invoke277.i
  unreachable

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i: ; preds = %239, %233, %220
  %.0.i110.i = phi i64 [ %246, %239 ], [ %234, %233 ], [ 0, %220 ]
  %250 = add i64 %227, %.0.i96.i
  %251 = add i64 %250, %229
  %252 = add i64 %251, %.0.i110.i
  %.not79.i = icmp ugt i64 %252, %51
  br i1 %.not79.i, label %253, label %255

253:                                              ; preds = %314, %307, %302, %260, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i
  %.168.i = phi i64 [ %304, %314 ], [ %.067198.i, %302 ], [ %.067198.i, %260 ], [ %.067198.i, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i ], [ %.067198.i, %307 ]
  %254 = icmp eq ptr %120, %113
  br i1 %254, label %._crit_edge.i, label %119

255:                                              ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i
  %256 = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %257 = load i64, ptr %16, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %256)
          to label %.noexc113.i unwind label %.loopexit.i, !noalias !42

.noexc113.i:                                      ; preds = %259
  %.pre.i112.i = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42
  br label %260

260:                                              ; preds = %.noexc113.i, %255
  %261 = phi i64 [ %.pre.i112.i, %.noexc113.i ], [ %256, %255 ]
  %262 = load ptr, ptr %47, align 8, !alias.scope !125, !noalias !42, !nonnull !7, !noundef !7
  %263 = getelementptr inbounds i64, ptr %262, i64 %261
  store i64 %121, ptr %263, align 8, !noalias !42
  %264 = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %265 = add i64 %264, 1
  store i64 %265, ptr %48, align 8, !alias.scope !125, !noalias !42
  store i8 0, ptr %230, align 1, !noalias !42
  store i64 %252, ptr %228, align 8, !noalias !42
  %.not80.i = icmp ult i64 %252, %55
  br i1 %.not80.i, label %253, label %266

266:                                              ; preds = %260
  br i1 %81, label %302, label %267

267:                                              ; preds = %266
  %268 = sub i64 %53, %252
  %269 = getelementptr inbounds i8, ptr %222, i64 32
  %270 = load float, ptr %269, align 8, !noalias !42, !noundef !7
  %271 = icmp ne i64 %53, %252
  %272 = sitofp i64 %268 to float
  %273 = fdiv float %272, %61
  %.0.i115.i = select i1 %271, float %273, float 0.000000e+00
  %274 = call float @llvm.fabs.f32(float %273)
  %275 = fcmp ogt float %274, 1.000000e+00
  %276 = and i1 %271, %275
  br i1 %276, label %283, label %277

277:                                              ; preds = %267
  %278 = call float @llvm.powi.f32.i32(float %.0.i115.i, i32 3)
  %279 = call float @llvm.fabs.f32(float %278)
  %280 = fmul float %279, 1.000000e+02
  %281 = call i64 @llvm.fptosi.sat.i64.f32(float %280)
  %282 = add i64 %281, 1
  br label %283

283:                                              ; preds = %277, %267
  %.013.i.i = phi i64 [ %282, %277 ], [ 10000001, %267 ]
  %.not.i.i = icmp ult i64 %227, %54
  br i1 %.not.i.i, label %284, label %292

284:                                              ; preds = %283
  %285 = sub nuw i64 %54, %227
  %286 = uitofp i64 %285 to float
  %287 = fdiv float %286, %63
  %288 = call float @llvm.powi.f32.i32(float %287, i32 3)
  %289 = call float @llvm.fabs.f32(float %288)
  %290 = fmul float %289, 3.000000e+02
  %291 = call i64 @llvm.fptosi.sat.i64.f32(float %290)
  br label %292

292:                                              ; preds = %284, %283
  %.012.i.i = phi i64 [ %291, %284 ], [ 0, %283 ]
  %293 = fsub float %.0.i115.i, %270
  %294 = fmul float %293, 5.000000e-01
  %295 = call float @llvm.powi.f32.i32(float %294, i32 3)
  %296 = call float @llvm.fabs.f32(float %295)
  %297 = fmul float %296, 6.000000e+02
  %298 = call i64 @llvm.fptosi.sat.i64.f32(float %297)
  %299 = add i64 %.013.i.i, %298
  %300 = add i64 %299, %.012.i.i
  %301 = mul i64 %300, %300
  br label %302

302:                                              ; preds = %292, %266
  %.sroa.08.0.i = phi i64 [ %301, %292 ], [ 0, %266 ]
  %.sroa.59.0.i = phi float [ %.0.i115.i, %292 ], [ 0.000000e+00, %266 ]
  %303 = load i64, ptr %223, align 8, !noalias !42, !noundef !7
  %304 = add i64 %303, %.sroa.08.0.i
  %305 = icmp slt i64 %.sroa.08.0.i, 100000000000000
  %306 = icmp slt i64 %304, %.067198.i
  %or.cond.i = select i1 %305, i1 %306, i1 false
  br i1 %or.cond.i, label %307, label %253

307:                                              ; preds = %302
  %308 = icmp ne i64 %303, 0
  %.inv.i = icmp sgt i64 %303, -1
  %.not176.i = icmp eq i64 %.sroa.08.0.i, 0
  %.inv173.i = icmp slt i64 %.sroa.08.0.i, 0
  %.not81174175.i = and i1 %.not176.i, %308
  %.not81174.i = or i1 %.inv173.i, %.not81174175.i
  %.not81.i = and i1 %.inv.i, %.not81174.i
  br i1 %.not81.i, label %253, label %309

309:                                              ; preds = %307
  %310 = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %311 = load i64, ptr %15, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %312 = icmp eq i64 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %310)
          to label %.noexc117.i unwind label %.loopexit.i, !noalias !42

.noexc117.i:                                      ; preds = %313
  %.pre.i116.i = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131
  br label %314

314:                                              ; preds = %.noexc117.i, %309
  %315 = phi i64 [ %.pre.i116.i, %.noexc117.i ], [ %310, %309 ]
  %316 = load ptr, ptr %56, align 8, !alias.scope !128, !noalias !131, !nonnull !7, !noundef !7
  %317 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %316, i64 %315
  store i64 %121, ptr %317, align 8, !noalias !42
  %.sroa.4.0..sroa_idx136.i = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %.058164.i, ptr %.sroa.4.0..sroa_idx136.i, align 8, !noalias !42
  %.sroa.5137.0..sroa_idx.i = getelementptr inbounds i8, ptr %317, i64 16
  store i64 %304, ptr %.sroa.5137.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.6.0..sroa_idx138.i = getelementptr inbounds i8, ptr %317, i64 24
  store i64 %65, ptr %.sroa.6.0..sroa_idx138.i, align 8, !noalias !42
  %.sroa.7.0..sroa_idx139.i = getelementptr inbounds i8, ptr %317, i64 32
  store float %.sroa.59.0.i, ptr %.sroa.7.0..sroa_idx139.i, align 8, !noalias !42
  %.sroa.8.0..sroa_idx140.i = getelementptr inbounds i8, ptr %317, i64 36
  store i8 0, ptr %.sroa.8.0..sroa_idx140.i, align 4, !noalias !42
  %.sroa.9.0..sroa_idx141.i = getelementptr inbounds i8, ptr %317, i64 37
  store i8 1, ptr %.sroa.9.0..sroa_idx141.i, align 1, !noalias !42
  %318 = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %319 = add i64 %318, 1
  store i64 %319, ptr %57, align 8, !alias.scope !128, !noalias !131
  br label %253

320:                                              ; preds = %93, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc120.i unwind label %338, !noalias !42

.noexc120.i:                                      ; preds = %320
  %321 = getelementptr inbounds i8, ptr %11, i64 8
  %322 = load i64, ptr %321, align 8, !range !55, !noalias !133, !noundef !7
  %.not.i.i.i119.i = icmp eq i64 %322, 0
  br i1 %.not.i.i.i119.i, label %340, label %323

323:                                              ; preds = %.noexc120.i
  %324 = getelementptr inbounds i8, ptr %11, i64 16
  %325 = load i64, ptr %324, align 8, !noalias !133, !noundef !7
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %340, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %11, align 8, !noalias !133, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %328, i64 noundef %325, i64 noundef %322) #14, !noalias !42
  br label %340

329:                                              ; preds = %338, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i"
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i" ], [ %339, %338 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc123.i unwind label %378, !noalias !42

.noexc123.i:                                      ; preds = %329
  %330 = getelementptr inbounds i8, ptr %10, i64 8
  %331 = load i64, ptr %330, align 8, !range !55, !noalias !140, !noundef !7
  %.not.i.i.i122.i = icmp eq i64 %331, 0
  br i1 %.not.i.i.i122.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i", label %332

332:                                              ; preds = %.noexc123.i
  %333 = getelementptr inbounds i8, ptr %10, i64 16
  %334 = load i64, ptr %333, align 8, !noalias !140, !noundef !7
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i", label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %10, align 8, !noalias !140, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %337, i64 noundef %334, i64 noundef %331) #14, !noalias !42
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i": ; preds = %336, %332, %.noexc123.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !140
  br label %349

338:                                              ; preds = %320
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %329

340:                                              ; preds = %327, %323, %.noexc120.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc125.i unwind label %358, !noalias !42

.noexc125.i:                                      ; preds = %340
  %341 = getelementptr inbounds i8, ptr %9, i64 8
  %342 = load i64, ptr %341, align 8, !range !55, !noalias !147, !noundef !7
  %.not.i.i.i124.i = icmp eq i64 %342, 0
  br i1 %.not.i.i.i124.i, label %360, label %343

343:                                              ; preds = %.noexc125.i
  %344 = getelementptr inbounds i8, ptr %9, i64 16
  %345 = load i64, ptr %344, align 8, !noalias !147, !noundef !7
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %360, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %9, align 8, !noalias !147, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %348, i64 noundef %345, i64 noundef %342) #14, !noalias !42
  br label %360

349:                                              ; preds = %358, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i"
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i" ], [ %359, %358 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc128.i unwind label %378, !noalias !42

.noexc128.i:                                      ; preds = %349
  %350 = getelementptr inbounds i8, ptr %8, i64 8
  %351 = load i64, ptr %350, align 8, !range !55, !noalias !154, !noundef !7
  %.not.i.i.i127.i = icmp eq i64 %351, 0
  br i1 %.not.i.i.i127.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", label %352

352:                                              ; preds = %.noexc128.i
  %353 = getelementptr inbounds i8, ptr %8, i64 16
  %354 = load i64, ptr %353, align 8, !noalias !154, !noundef !7
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %8, align 8, !noalias !154, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %357, i64 noundef %354, i64 noundef %351) #14, !noalias !42
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i": ; preds = %356, %352, %.noexc128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !154
  br label %33

358:                                              ; preds = %340
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %349

360:                                              ; preds = %347, %343, %.noexc125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc131.i unwind label %42, !noalias !42

.noexc131.i:                                      ; preds = %360
  %361 = getelementptr inbounds i8, ptr %7, i64 8
  %362 = load i64, ptr %361, align 8, !range !55, !noalias !161, !noundef !7
  %.not.i.i.i130.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i130.i, label %369, label %363

363:                                              ; preds = %.noexc131.i
  %364 = getelementptr inbounds i8, ptr %7, i64 16
  %365 = load i64, ptr %364, align 8, !noalias !161, !noundef !7
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %7, align 8, !noalias !161, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %368, i64 noundef %365, i64 noundef %362) #14, !noalias !42
  br label %369

369:                                              ; preds = %367, %363, %.noexc131.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !42
  %370 = getelementptr inbounds i8, ptr %6, i64 8
  %371 = load i64, ptr %370, align 8, !range !55, !noalias !168, !noundef !7
  %.not.i.i.i133.i = icmp eq i64 %371, 0
  br i1 %.not.i.i.i133.i, label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %6, i64 16
  %374 = load i64, ptr %373, align 8, !noalias !168, !noundef !7
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8, !noalias !168, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %377, i64 noundef %374, i64 noundef %371) #14, !noalias !42
  br label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit

378:                                              ; preds = %349, %329, %.loopexit.split-lp.i, %33
  %379 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !42
  unreachable

_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit: ; preds = %369, %372, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.0149.i)
  %380 = getelementptr inbounds i8, ptr %19, i64 8
  %381 = load ptr, ptr %380, align 8, !nonnull !7, !noundef !7
  %382 = getelementptr inbounds i8, ptr %19, i64 16
  %383 = load i64, ptr %382, align 8, !noundef !7
  %384 = getelementptr inbounds i8, ptr %2, i64 8
  %385 = load ptr, ptr %384, align 8, !nonnull !7, !align !175, !noundef !7
  %386 = getelementptr inbounds i8, ptr %2, i64 16
  %387 = load i64, ptr %386, align 8, !noundef !7
  %388 = getelementptr inbounds i8, ptr %2, i64 24
  %389 = load ptr, ptr %388, align 8, !nonnull !7, !align !31, !noundef !7
  %390 = icmp eq i64 %383, 0
  br i1 %390, label %531, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit
  %391 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %381, i64 %383
  %392 = getelementptr inbounds i8, ptr %389, i64 16
  %393 = getelementptr inbounds i8, ptr %389, i64 8
  %394 = icmp ne ptr %1, null
  br label %395

395:                                              ; preds = %.loopexit.i41, %.lr.ph.i39
  %.sroa.0.0 = phi ptr [ %0, %.lr.ph.i39 ], [ %.sroa.0.3, %.loopexit.i41 ]
  %.sroa.0.075.i = phi i8 [ 0, %.lr.ph.i39 ], [ %.sroa.4.1.i, %.loopexit.i41 ]
  %.sroa.7.074.i = phi i1 [ false, %.lr.ph.i39 ], [ %.sroa.6.1.i, %.loopexit.i41 ]
  %396 = phi ptr [ %391, %.lr.ph.i39 ], [ %397, %.loopexit.i41 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -16
  %.val.i = load ptr, ptr %397, align 8, !noalias !176, !nonnull !7, !align !31, !noundef !7
  %398 = getelementptr i8, ptr %396, i64 -8
  %.val9.i = load i8, ptr %398, align 8, !range !61, !noalias !176, !noundef !7
  %399 = trunc nuw i8 %.val9.i to i1
  br i1 %.sroa.7.074.i, label %400, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i, %395
  call void @llvm.assume(i1 %394)
  br label %420

400:                                              ; preds = %395
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %401 = load i64, ptr %389, align 8, !alias.scope !187, !noalias !188, !noundef !7
  %402 = load i64, ptr %392, align 8, !alias.scope !187, !noalias !188, !noundef !7
  %403 = sub i64 %401, %402
  %404 = icmp ugt i64 %403, 1
  br i1 %404, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i": ; preds = %400
  %405 = load ptr, ptr %393, align 8, !alias.scope !187, !noalias !188, !nonnull !7, !noundef !7
  %406 = getelementptr inbounds i8, ptr %405, i64 %402
  store i8 10, ptr %406, align 1, !noalias !194
  %407 = add i64 %402, 1
  store i64 %407, ptr %392, align 8, !alias.scope !187, !noalias !188
  br label %410

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i": ; preds = %400
  %408 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp101.loopexit

.noexc:                                           ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"
  %409 = icmp eq ptr %408, null
  br i1 %409, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i", label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i": ; preds = %.noexc
  %.pre.i.i.i = load i64, ptr %392, align 8, !alias.scope !195, !noalias !198
  br label %410

410:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i"
  %411 = phi i64 [ %.pre.i.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i" ], [ %407, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %412 = load i64, ptr %389, align 8, !alias.scope !195, !noalias !198, !noundef !7
  %413 = sub i64 %412, %411
  %414 = icmp ult i64 %387, %413
  br i1 %414, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i: ; preds = %410
  %415 = load ptr, ptr %393, align 8, !alias.scope !195, !noalias !198, !nonnull !7, !noundef !7
  %416 = getelementptr inbounds i8, ptr %415, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %416, ptr nonnull readonly align 1 %385, i64 %387, i1 false), !noalias !201
  %417 = add i64 %411, %387
  store i64 %417, ptr %392, align 8, !alias.scope !195, !noalias !198
  br label %._crit_edge.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i: ; preds = %410
  %418 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 %385, i64 noundef %387)
          to label %.noexc44 unwind label %.loopexit.split-lp101.loopexit

.noexc44:                                         ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i
  %419 = icmp eq ptr %418, null
  br i1 %419, label %._crit_edge.i.i, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

420:                                              ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i, %._crit_edge.i.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._crit_edge.i.i ], [ %423, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %.041.i.i = phi i8 [ %.sroa.0.075.i, %._crit_edge.i.i ], [ %448, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %.040.i.i = phi i1 [ %.sroa.7.074.i, %._crit_edge.i.i ], [ false, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %421 = icmp eq ptr %.sroa.0.1, %1
  br i1 %421, label %.loopexit.i41, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 64
  %424 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 16
  %425 = load ptr, ptr %424, align 8, !noalias !202, !nonnull !7, !align !175, !noundef !7
  %426 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 24
  %427 = load i64, ptr %426, align 8, !noalias !202, !noundef !7
  %428 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 32
  %429 = load i64, ptr %428, align 8, !noalias !202, !noundef !7
  br i1 %.040.i.i, label %435, label %430

430:                                              ; preds = %422
  %431 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 56
  %432 = load i8, ptr %431, align 8, !range !61, !noalias !202, !noundef !7
  %433 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 58
  %434 = load i8, ptr %433, align 2, !range !61, !noalias !202, !noundef !7
  %brmerge.i.i11.i.i = or i8 %59, %434
  %brmerge.i.i.i.i = trunc nuw i8 %brmerge.i.i11.i.i to i1
  %brmerge2.demorgan.i.i12.i.i = and i8 %434, %.041.i.i
  %or.cond.i.i13.i.i = or i8 %brmerge2.demorgan.i.i12.i.i, %432
  %or.cond.i.i.i.i = trunc nuw i8 %or.cond.i.i13.i.i to i1
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2, i64 1
  %.0.i.i.i.i = select i1 %brmerge.i.i.i.i, i64 %spec.select.i.i.i.i, i64 0
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i

435:                                              ; preds = %422
  %436 = icmp eq i64 %429, 0
  br i1 %436, label %444, label %437

437:                                              ; preds = %435
  %.not.i.i.i.i.i = icmp ult i64 %429, %427
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i", label %438

438:                                              ; preds = %437
  %439 = icmp eq i64 %429, %427
  br i1 %439, label %444, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i": ; preds = %437
  %440 = getelementptr inbounds i8, ptr %425, i64 %429
  %441 = load i8, ptr %440, align 1, !alias.scope !203, !noalias !210, !noundef !7
  %442 = icmp sgt i8 %441, -65
  %443 = sub nuw i64 %427, %429
  br i1 %442, label %444, label %.invoke

444:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i", %438, %435
  %445 = phi i64 [ %443, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i" ], [ 0, %438 ], [ %427, %435 ]
  %446 = getelementptr inbounds i8, ptr %425, i64 %429
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i

_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i: ; preds = %444, %430
  %.sink5.i.i.i = phi i64 [ 0, %444 ], [ %.0.i.i.i.i, %430 ]
  %.sink3.i.i.i = phi ptr [ %446, %444 ], [ %425, %430 ]
  %.sink.i.i.i = phi i64 [ %445, %444 ], [ %427, %430 ]
  %447 = getelementptr inbounds i8, ptr %.sroa.0.1, i64 57
  %448 = load i8, ptr %447, align 1, !range !61, !noalias !202, !noundef !7
  %449 = icmp eq ptr %.sroa.0.1, %.val.i
  br i1 %449, label %483, label %450

450:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  switch i64 %.sink5.i.i.i, label %461 [
    i64 2, label %451
    i64 1, label %472
  ]

451:                                              ; preds = %450
  call void @llvm.experimental.noalias.scope.decl(metadata !215), !noalias !218
  %452 = load i64, ptr %389, align 8, !alias.scope !219, !noalias !220, !noundef !7
  %453 = load i64, ptr %392, align 8, !alias.scope !219, !noalias !220, !noundef !7
  %454 = sub i64 %452, %453
  %455 = icmp ugt i64 %454, 2
  br i1 %455, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i": ; preds = %451
  %456 = load ptr, ptr %393, align 8, !alias.scope !219, !noalias !220, !nonnull !7, !noundef !7
  %457 = getelementptr inbounds i8, ptr %456, i64 %453
  store i16 8224, ptr %457, align 1, !noalias !223
  %458 = add i64 %453, 2
  br label %.sink.split.i

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i": ; preds = %451
  %459 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.10.llvm.6876384978452292205, i64 noundef 2)
          to label %.noexc46 unwind label %.loopexit100

.noexc46:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i"
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

.sink.split.i:                                    ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i"
  %.sink.i = phi i64 [ %479, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i" ], [ %458, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i" ]
  store i64 %.sink.i, ptr %392, align 8, !alias.scope !212, !noalias !224
  br label %461

461:                                              ; preds = %.noexc48, %.sink.split.i, %.noexc46, %450
  call void @llvm.experimental.noalias.scope.decl(metadata !225), !noalias !218
  %462 = load i64, ptr %389, align 8, !alias.scope !228, !noalias !229, !noundef !7
  %463 = load i64, ptr %392, align 8, !alias.scope !228, !noalias !229, !noundef !7
  %464 = sub i64 %462, %463
  %465 = icmp ult i64 %.sink.i.i.i, %464
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 %.sink3.i.i.i, i64 noundef %.sink.i.i.i)
          to label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i unwind label %.loopexit100

468:                                              ; preds = %461
  %469 = load ptr, ptr %393, align 8, !alias.scope !228, !noalias !229, !nonnull !7, !noundef !7
  %470 = getelementptr inbounds i8, ptr %469, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %470, ptr nonnull readonly align 1 %.sink3.i.i.i, i64 %.sink.i.i.i, i1 false), !noalias !231
  %471 = add i64 %463, %.sink.i.i.i
  store i64 %471, ptr %392, align 8, !alias.scope !228, !noalias !229
  br label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i

472:                                              ; preds = %450
  call void @llvm.experimental.noalias.scope.decl(metadata !232), !noalias !218
  %473 = load i64, ptr %389, align 8, !alias.scope !235, !noalias !236, !noundef !7
  %474 = load i64, ptr %392, align 8, !alias.scope !235, !noalias !236, !noundef !7
  %475 = sub i64 %473, %474
  %476 = icmp ugt i64 %475, 1
  br i1 %476, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i": ; preds = %472
  %477 = load ptr, ptr %393, align 8, !alias.scope !235, !noalias !236, !nonnull !7, !noundef !7
  %478 = getelementptr inbounds i8, ptr %477, i64 %474
  store i8 32, ptr %478, align 1, !noalias !238
  %479 = add i64 %474, 1
  br label %.sink.split.i

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i": ; preds = %472
  %480 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.11.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit100

.noexc48:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"
  %481 = icmp eq ptr %480, null
  br i1 %481, label %461, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i: ; preds = %466, %468
  %.0.i10.i = phi ptr [ null, %468 ], [ %467, %466 ]
  %482 = icmp eq ptr %.0.i10.i, null
  br i1 %482, label %420, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

483:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i
  br i1 %399, label %487, label %484

484:                                              ; preds = %483
  %485 = invoke noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %.sink3.i.i.i, i64 noundef %.sink.i.i.i, i64 noundef %.sink5.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %389)
          to label %.noexc49 unwind label %.loopexit.split-lp101.loopexit

.noexc49:                                         ; preds = %484
  %486 = icmp eq ptr %485, null
  br i1 %486, label %.loopexit.i41, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

487:                                              ; preds = %483
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %488 = load i64, ptr %389, align 8, !alias.scope !245, !noalias !246, !noundef !7
  %489 = load i64, ptr %392, align 8, !alias.scope !245, !noalias !246, !noundef !7
  %490 = sub i64 %488, %489
  %491 = icmp ugt i64 %490, 1
  br i1 %491, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i": ; preds = %487
  %492 = load ptr, ptr %393, align 8, !alias.scope !245, !noalias !246, !nonnull !7, !noundef !7
  %493 = getelementptr inbounds i8, ptr %492, i64 %489
  store i8 10, ptr %493, align 1, !noalias !249
  %494 = add i64 %489, 1
  store i64 %494, ptr %392, align 8, !alias.scope !245, !noalias !246
  br label %497

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i": ; preds = %487
  %495 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc50 unwind label %.loopexit.split-lp101.loopexit

.noexc50:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i"
  %496 = icmp eq ptr %495, null
  br i1 %496, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i", label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i": ; preds = %.noexc50
  %.pre.i55.i.i = load i64, ptr %392, align 8, !alias.scope !250, !noalias !253
  br label %497

497:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i"
  %498 = phi i64 [ %.pre.i55.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i" ], [ %494, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %499 = load i64, ptr %389, align 8, !alias.scope !250, !noalias !253, !noundef !7
  %500 = sub i64 %499, %498
  %501 = icmp ult i64 %387, %500
  br i1 %501, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i: ; preds = %497
  %502 = load ptr, ptr %393, align 8, !alias.scope !250, !noalias !253, !nonnull !7, !noundef !7
  %503 = getelementptr inbounds i8, ptr %502, i64 %498
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %503, ptr nonnull readonly align 1 %385, i64 %387, i1 false), !noalias !256
  %504 = add i64 %498, %387
  store i64 %504, ptr %392, align 8, !alias.scope !250, !noalias !253
  br label %507

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i: ; preds = %497
  %505 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 %385, i64 noundef %387)
          to label %.noexc51 unwind label %.loopexit.split-lp101.loopexit

.noexc51:                                         ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

507:                                              ; preds = %.noexc51, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i
  %508 = icmp eq i64 %429, 0
  br i1 %508, label %517, label %509

509:                                              ; preds = %507
  %.not.i.i.i.i43 = icmp ult i64 %429, %427
  br i1 %.not.i.i.i.i43, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %510

510:                                              ; preds = %509
  %511 = icmp eq i64 %429, %427
  br i1 %511, label %517, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %509
  %512 = getelementptr inbounds i8, ptr %425, i64 %429
  %513 = load i8, ptr %512, align 1, !alias.scope !257, !noalias !202, !noundef !7
  %514 = icmp sgt i8 %513, -65
  %515 = sub nuw i64 %427, %429
  br i1 %514, label %517, label %.invoke

.invoke:                                          ; preds = %510, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %438, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i"
  %516 = phi ptr [ @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i" ], [ @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205, %438 ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.8, %510 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %425, i64 noundef %427, i64 noundef %429, i64 noundef %427, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %516) #15
          to label %.cont unwind label %.loopexit.split-lp101.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

517:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %510, %507
  %518 = phi i64 [ %515, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ 0, %510 ], [ %427, %507 ]
  %519 = getelementptr inbounds i8, ptr %425, i64 %429
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %520 = load i64, ptr %389, align 8, !alias.scope !265, !noalias !268, !noundef !7
  %521 = load i64, ptr %392, align 8, !alias.scope !265, !noalias !268, !noundef !7
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %518, %522
  br i1 %523, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i: ; preds = %517
  %524 = load ptr, ptr %393, align 8, !alias.scope !265, !noalias !268, !nonnull !7, !noundef !7
  %525 = getelementptr inbounds i8, ptr %524, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %525, ptr nonnull readonly align 1 %519, i64 %518, i1 false), !noalias !271
  %526 = add i64 %521, %518
  store i64 %526, ptr %392, align 8, !alias.scope !265, !noalias !268
  br label %.loopexit.i41

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i: ; preds = %517
  %527 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 %519, i64 noundef %518)
          to label %.noexc53 unwind label %.loopexit.split-lp101.loopexit

.noexc53:                                         ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.loopexit.i41, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

.loopexit.i41:                                    ; preds = %420, %.noexc53, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i, %.noexc49
  %.sroa.0.3 = phi ptr [ %423, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ %423, %.noexc53 ], [ %423, %.noexc49 ], [ %.sroa.0.1, %420 ]
  %.sroa.4.1.i = phi i8 [ %448, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ %448, %.noexc53 ], [ %448, %.noexc49 ], [ %.041.i.i, %420 ]
  %.sroa.6.1.i = phi i1 [ false, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ false, %.noexc53 ], [ true, %.noexc49 ], [ %.040.i.i, %420 ]
  %529 = icmp eq ptr %381, %397
  br i1 %529, label %._crit_edge.loopexit.i, label %395

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i41
  %530 = trunc nuw i8 %.sroa.4.1.i to i1
  br label %531

.loopexit.split-lp101:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit100, %.loopexit.split-lp101.loopexit.split-lp, %.loopexit.split-lp101.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit107, %.loopexit.split-lp101.loopexit ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp101.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %common.resume unwind label %623

.loopexit100:                                     ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i", %466, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

.loopexit.split-lp101.loopexit:                   ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i", %484, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

.loopexit.split-lp101.loopexit.split-lp:          ; preds = %.invoke, %541
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

531:                                              ; preds = %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit, %._crit_edge.loopexit.i
  %.sroa.0.5 = phi ptr [ %0, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.0.3, %._crit_edge.loopexit.i ]
  %.sroa.2.0 = phi i1 [ false, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %530, %._crit_edge.loopexit.i ]
  %.sroa.471.0 = phi i1 [ false, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.6.1.i, %._crit_edge.loopexit.i ]
  %532 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %532)
  %533 = getelementptr inbounds i8, ptr %389, i64 16
  %534 = getelementptr inbounds i8, ptr %389, i64 8
  br label %535

535:                                              ; preds = %612, %531
  %.sroa.073.0 = phi ptr [ %.sroa.0.5, %531 ], [ %548, %612 ]
  %.029 = phi i1 [ %.sroa.2.0, %531 ], [ %613, %612 ]
  %.028 = phi i1 [ %.sroa.471.0, %531 ], [ false, %612 ]
  %536 = icmp eq ptr %.sroa.073.0, %1
  br i1 %536, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread", label %547

.loopexit:                                        ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i", %603
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

.loopexit.split-lp:                               ; preds = %584
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread": ; preds = %535
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %537 = load i64, ptr %389, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %538 = load i64, ptr %533, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %539 = sub i64 %537, %538
  %540 = icmp ugt i64 %539, 1
  br i1 %540, label %543, label %541

541:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread"
  %542 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085, i64 noundef 1)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit" unwind label %.loopexit.split-lp101.loopexit.split-lp

543:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread"
  %544 = load ptr, ptr %534, align 8, !alias.scope !272, !noalias !275, !nonnull !7, !noundef !7
  %545 = getelementptr inbounds i8, ptr %544, i64 %538
  store i8 10, ptr %545, align 1, !noalias !272
  %546 = add i64 %538, 1
  store i64 %546, ptr %533, align 8, !alias.scope !272, !noalias !275
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"

547:                                              ; preds = %535
  %548 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 64
  br i1 %.028, label %588, label %558

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit": ; preds = %543, %541
  %.0.i55 = phi ptr [ null, %543 ], [ %542, %541 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !277
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %549 = getelementptr inbounds i8, ptr %5, i64 8
  %550 = load i64, ptr %549, align 8, !range !55, !noalias !277, !noundef !7
  %.not.i.i.i = icmp eq i64 %550, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit", label %551

551:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"
  %552 = getelementptr inbounds i8, ptr %5, i64 16
  %553 = load i64, ptr %552, align 8, !noalias !277, !noundef !7
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit", label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %5, align 8, !noalias !277, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %556, i64 noundef %553, i64 noundef %550) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit", %551, %555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !277
  br label %557

557:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit67", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit"
  %.1 = phi ptr [ %.0, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit67" ], [ %.0.i55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret ptr %.1

558:                                              ; preds = %547
  %559 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 16
  %560 = load ptr, ptr %559, align 8, !nonnull !7, !align !175, !noundef !7
  %561 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 24
  %562 = load i64, ptr %561, align 8, !noundef !7
  %563 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 58
  %564 = load i8, ptr %563, align 2, !range !61, !noundef !7
  %565 = trunc nuw i8 %564 to i1
  %566 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 56
  %567 = load i8, ptr %566, align 8, !range !61, !noundef !7
  %568 = trunc nuw i8 %567 to i1
  %brmerge.i.i5797 = or i8 %564, %59
  %brmerge.i.i57 = trunc nuw i8 %brmerge.i.i5797 to i1
  %brmerge2.demorgan.i.i = and i1 %.029, %565
  %or.cond.i.i = or i1 %brmerge2.demorgan.i.i, %568
  %spec.select.i.i58 = select i1 %or.cond.i.i, i64 2, i64 1
  %.0.i.i = select i1 %brmerge.i.i57, i64 %spec.select.i.i58, i64 0
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit

569:                                              ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit
  %570 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 16
  %571 = load ptr, ptr %570, align 8, !nonnull !7, !align !175, !noundef !7
  %572 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 24
  %573 = load i64, ptr %572, align 8, !noundef !7
  %574 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 32
  %575 = load i64, ptr %574, align 8, !noundef !7
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %585, label %577

577:                                              ; preds = %569
  %.not.i.i.i60 = icmp ult i64 %575, %573
  br i1 %.not.i.i.i60, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", label %578

578:                                              ; preds = %577
  %579 = icmp eq i64 %575, %573
  br i1 %579, label %585, label %584

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i": ; preds = %577
  %580 = getelementptr inbounds i8, ptr %571, i64 %575
  %581 = load i8, ptr %580, align 1, !alias.scope !284, !noalias !291, !noundef !7
  %582 = icmp sgt i8 %581, -65
  %583 = sub nuw i64 %573, %575
  br i1 %582, label %585, label %584

584:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", %578
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %571, i64 noundef %573, i64 noundef %575, i64 noundef %573, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205) #15
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %584
  unreachable

585:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", %578, %569
  %586 = phi i64 [ %583, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i" ], [ 0, %578 ], [ %573, %569 ]
  %587 = getelementptr inbounds i8, ptr %571, i64 %575
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit

588:                                              ; preds = %547
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %589 = load i64, ptr %389, align 8, !alias.scope !299, !noalias !300, !noundef !7
  %590 = load i64, ptr %533, align 8, !alias.scope !299, !noalias !300, !noundef !7
  %591 = sub i64 %589, %590
  %592 = icmp ugt i64 %591, 1
  br i1 %592, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i": ; preds = %588
  %593 = load ptr, ptr %534, align 8, !alias.scope !299, !noalias !300, !nonnull !7, !noundef !7
  %594 = getelementptr inbounds i8, ptr %593, i64 %590
  store i8 10, ptr %594, align 1, !noalias !303
  %595 = add i64 %590, 1
  store i64 %595, ptr %533, align 8, !alias.scope !299, !noalias !300
  br label %598

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i": ; preds = %588
  %596 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"
  %597 = icmp eq ptr %596, null
  br i1 %597, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i": ; preds = %.noexc64
  %.pre.i63 = load i64, ptr %533, align 8, !alias.scope !304, !noalias !307
  br label %598

598:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i"
  %599 = phi i64 [ %.pre.i63, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i" ], [ %595, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %600 = load i64, ptr %389, align 8, !alias.scope !304, !noalias !307, !noundef !7
  %601 = sub i64 %600, %599
  %602 = icmp ult i64 %387, %601
  br i1 %602, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, label %603

603:                                              ; preds = %598
  %604 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %389, ptr noalias noundef nonnull readonly align 1 %385, i64 noundef %387)
          to label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit unwind label %.loopexit

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread: ; preds = %598
  %605 = load ptr, ptr %534, align 8, !alias.scope !304, !noalias !307, !nonnull !7, !noundef !7
  %606 = getelementptr inbounds i8, ptr %605, i64 %599
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %606, ptr nonnull readonly align 1 %385, i64 %387, i1 false), !noalias !309
  %607 = add i64 %599, %387
  store i64 %607, ptr %533, align 8, !alias.scope !304, !noalias !307
  br label %569

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit: ; preds = %603
  %608 = icmp eq ptr %604, null
  br i1 %608, label %569, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit: ; preds = %585, %558
  %.sink5.i = phi i64 [ 0, %585 ], [ %.0.i.i, %558 ]
  %.sink3.i = phi ptr [ %587, %585 ], [ %560, %558 ]
  %.sink.i59 = phi i64 [ %586, %585 ], [ %562, %558 ]
  %609 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 57
  %610 = load i8, ptr %609, align 1, !range !61, !noundef !7
  %611 = invoke noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %.sink3.i, i64 noundef %.sink.i59, i64 noundef %.sink5.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %389)
          to label %612 unwind label %.loopexit

612:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit
  %613 = trunc nuw i8 %610 to i1
  %614 = icmp eq ptr %611, null
  br i1 %614, label %535, label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread

_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread: ; preds = %.noexc, %.noexc44, %.noexc49, %.noexc50, %.noexc51, %.noexc53, %.noexc46, %.noexc48, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i, %.noexc64, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit, %612
  %.0 = phi ptr [ %596, %.noexc64 ], [ %611, %612 ], [ %604, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit ], [ %459, %.noexc46 ], [ %480, %.noexc48 ], [ %.0.i10.i, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ], [ %527, %.noexc53 ], [ %485, %.noexc49 ], [ %418, %.noexc44 ], [ %408, %.noexc ], [ %505, %.noexc51 ], [ %495, %.noexc50 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %615 = getelementptr inbounds i8, ptr %4, i64 8
  %616 = load i64, ptr %615, align 8, !range !55, !noalias !310, !noundef !7
  %.not.i.i.i66 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i66, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit67", label %617

617:                                              ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread
  %618 = getelementptr inbounds i8, ptr %4, i64 16
  %619 = load i64, ptr %618, align 8, !noalias !310, !noundef !7
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit67", label %621

621:                                              ; preds = %617
  %622 = load ptr, ptr %4, align 8, !noalias !310, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %622, i64 noundef %619, i64 noundef %616) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit67"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit67": ; preds = %_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E.exit.thread, %617, %621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !310
  br label %557

623:                                              ; preds = %.loopexit.split-lp101
  %624 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias nocapture noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205(ptr noundef nonnull, ptr noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f32(float) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E"}
!7 = !{}
!8 = !{i8 0, i8 3}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75c314b8afdd2d20E: argument 1"}
!11 = distinct !{!11, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75c314b8afdd2d20E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75c314b8afdd2d20E: argument 0"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h278ad19e8645053bE: argument 0"}
!16 = distinct !{!16, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h278ad19e8645053bE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2374f65208fe842fE: argument 0"}
!19 = distinct !{!19, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2374f65208fe842fE"}
!20 = !{!21, !23, !24}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085"}
!23 = distinct !{!23, !22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085: argument 1"}
!24 = distinct !{!24, !22, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085: argument 2"}
!25 = !{!21, !23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75c314b8afdd2d20E: argument 1"}
!28 = distinct !{!28, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75c314b8afdd2d20E"}
!29 = !{!30, !21, !23, !24}
!30 = distinct !{!30, !28, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h75c314b8afdd2d20E: argument 0"}
!31 = !{i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085: argument 0"}
!34 = distinct !{!34, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E: argument 0"}
!39 = distinct !{!39, !"_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E: argument 1"}
!42 = !{!38, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5slice4hack8into_vec17hca0337dc6fbe426bE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5slice4hack8into_vec17hca0337dc6fbe426bE"}
!46 = !{!47, !38, !41}
!47 = distinct !{!47, !45, !"_ZN5alloc5slice4hack8into_vec17hca0337dc6fbe426bE: argument 1"}
!48 = !{!49, !51, !53, !38, !41}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE"}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5alloc5slice4hack8into_vec17hd30cff4d436b030aE: argument 0"}
!58 = distinct !{!58, !"_ZN5alloc5slice4hack8into_vec17hd30cff4d436b030aE"}
!59 = !{!60, !38, !41}
!60 = distinct !{!60, !58, !"_ZN5alloc5slice4hack8into_vec17hd30cff4d436b030aE: argument 1"}
!61 = !{i8 0, i8 2}
!62 = !{!63, !65, !67, !38, !41}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6uu_fmt9linebreak15build_best_path17h8cd13a26ab3d5883E: argument 0"}
!71 = distinct !{!71, !"_ZN6uu_fmt9linebreak15build_best_path17h8cd13a26ab3d5883E"}
!72 = !{!70, !73, !74, !38, !41}
!73 = distinct !{!73, !71, !"_ZN6uu_fmt9linebreak15build_best_path17h8cd13a26ab3d5883E: argument 1"}
!74 = distinct !{!74, !71, !"_ZN6uu_fmt9linebreak15build_best_path17h8cd13a26ab3d5883E: argument 2"}
!75 = !{!70, !38}
!76 = !{!73, !74, !41}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE: argument 1"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE"}
!80 = !{!81, !38, !41}
!81 = distinct !{!81, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE: argument 0"}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!78, !38, !41}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45d580d2221e3bc8E: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45d580d2221e3bc8E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E"}
!90 = !{!91, !38, !41}
!91 = distinct !{!91, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6uu_fmt9linebreak21restart_active_breaks17hc23d684a4e27bccfE: argument 2"}
!94 = distinct !{!94, !"_ZN6uu_fmt9linebreak21restart_active_breaks17hc23d684a4e27bccfE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN6uu_fmt9linebreak21restart_active_breaks17hc23d684a4e27bccfE: argument 3"}
!97 = !{!98, !99, !96, !38, !41}
!98 = distinct !{!98, !94, !"_ZN6uu_fmt9linebreak21restart_active_breaks17hc23d684a4e27bccfE: argument 0"}
!99 = distinct !{!99, !94, !"_ZN6uu_fmt9linebreak21restart_active_breaks17hc23d684a4e27bccfE: argument 1"}
!100 = !{!98, !99, !93, !38, !41}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 1"}
!103 = distinct !{!103, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E"}
!104 = !{!102, !96}
!105 = !{!106, !98, !99, !93, !38, !41}
!106 = distinct !{!106, !103, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 0"}
!107 = !{i64 0, i64 2}
!108 = !{!106, !102, !98, !99, !93, !96, !38, !41}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!98, !99, !93, !96, !38, !41}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45d580d2221e3bc8E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45d580d2221e3bc8E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E"}
!117 = !{!118, !38, !41}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 1"}
!121 = distinct !{!121, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E"}
!122 = !{!123, !38, !41}
!123 = distinct !{!123, !121, !"_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E: argument 0"}
!124 = !{!123, !120, !38, !41}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45d580d2221e3bc8E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45d580d2221e3bc8E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E"}
!131 = !{!132, !38, !41}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E: argument 1"}
!133 = !{!134, !136, !138, !38, !41}
!134 = distinct !{!134, !135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499: argument 0"}
!135 = distinct !{!135, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE"}
!140 = !{!141, !143, !145, !38, !41}
!141 = distinct !{!141, !142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499: argument 0"}
!142 = distinct !{!142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E"}
!147 = !{!148, !150, !152, !38, !41}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E"}
!154 = !{!155, !157, !159, !38, !41}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E"}
!161 = !{!162, !164, !166, !38, !41}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he8c1ec40a1732ddbE.llvm.3568425259640809499"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h145b0918d70d1e55E.llvm.3568425259640809499"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E"}
!168 = !{!169, !171, !173, !38, !41}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc591c14b6061ba4E.llvm.3568425259640809499"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17hbc045897ce7b7c44E.llvm.3568425259640809499"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE"}
!175 = !{i64 1}
!176 = !{!177, !179, !180}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E"}
!179 = distinct !{!179, !178, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E: argument 1"}
!180 = distinct !{!180, !178, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17hc208400824a46bc4E: argument 2"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 1"}
!183 = distinct !{!183, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!186 = distinct !{!186, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!187 = !{!185, !182}
!188 = !{!189, !190, !191, !193, !177, !179, !180}
!189 = distinct !{!189, !186, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!190 = distinct !{!190, !183, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 0"}
!191 = distinct !{!191, !192, !"_ZN6uu_fmt9linebreak17break_knuth_plass28_$u7b$$u7b$closure$u7d$$u7d$17hc0ca40d94d709fb2E: argument 0"}
!192 = distinct !{!192, !"_ZN6uu_fmt9linebreak17break_knuth_plass28_$u7b$$u7b$closure$u7d$$u7d$17hc0ca40d94d709fb2E"}
!193 = distinct !{!193, !192, !"_ZN6uu_fmt9linebreak17break_knuth_plass28_$u7b$$u7b$closure$u7d$$u7d$17hc0ca40d94d709fb2E: argument 1"}
!194 = !{!185, !190, !182, !191, !193, !177, !179, !180}
!195 = !{!196, !182}
!196 = distinct !{!196, !197, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!197 = distinct !{!197, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!198 = !{!199, !190, !191, !193, !177, !179, !180}
!199 = distinct !{!199, !197, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!200 = !{!196}
!201 = !{!196, !191, !193, !177, !179, !180}
!202 = !{!191, !193, !177, !179, !180}
!203 = !{!204, !206, !208}
!204 = distinct !{!204, !205, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205: argument 0"}
!205 = distinct !{!205, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205"}
!206 = distinct !{!206, !207, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205: argument 0"}
!207 = distinct !{!207, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205"}
!208 = distinct !{!208, !209, !"_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE: argument 1"}
!209 = distinct !{!209, !"_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE"}
!210 = !{!211, !191, !193, !177, !179, !180}
!211 = distinct !{!211, !209, !"_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE: argument 0"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE: argument 1"}
!214 = distinct !{!214, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!217 = distinct !{!217, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!218 = !{!191, !193}
!219 = !{!216, !213}
!220 = !{!221, !222, !191, !193, !177, !179, !180}
!221 = distinct !{!221, !217, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!222 = distinct !{!222, !214, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE: argument 0"}
!223 = !{!216, !222, !213, !191, !193, !177, !179, !180}
!224 = !{!222, !191, !193, !177, !179, !180}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!227 = distinct !{!227, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!228 = !{!226, !213}
!229 = !{!230, !222, !191, !193, !177, !179, !180}
!230 = distinct !{!230, !227, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!231 = !{!226, !191, !193, !177, !179, !180}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!234 = distinct !{!234, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!235 = !{!233, !213}
!236 = !{!237, !222, !191, !193, !177, !179, !180}
!237 = distinct !{!237, !234, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!238 = !{!233, !222, !213, !191, !193, !177, !179, !180}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 1"}
!241 = distinct !{!241, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!244 = distinct !{!244, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!245 = !{!243, !240}
!246 = !{!247, !248, !191, !193, !177, !179, !180}
!247 = distinct !{!247, !244, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!248 = distinct !{!248, !241, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 0"}
!249 = !{!243, !248, !240, !191, !193, !177, !179, !180}
!250 = !{!251, !240}
!251 = distinct !{!251, !252, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!252 = distinct !{!252, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!253 = !{!254, !248, !191, !193, !177, !179, !180}
!254 = distinct !{!254, !252, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!255 = !{!251}
!256 = !{!251, !191, !193, !177, !179, !180}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!260 = distinct !{!260, !261, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!264 = distinct !{!264, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!265 = !{!263, !266}
!266 = distinct !{!266, !267, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE: argument 1"}
!267 = distinct !{!267, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE"}
!268 = !{!269, !270, !191, !193, !177, !179, !180}
!269 = distinct !{!269, !264, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!270 = distinct !{!270, !267, !"_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE: argument 0"}
!271 = !{!263, !191, !193, !177, !179, !180}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085: argument 0"}
!274 = distinct !{!274, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085: argument 1"}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499: argument 0"}
!279 = distinct !{!279, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205: argument 0"}
!286 = distinct !{!286, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205"}
!287 = distinct !{!287, !288, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205: argument 0"}
!288 = distinct !{!288, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf6cdd76e6e44ad9cE.llvm.6876384978452292205"}
!289 = distinct !{!289, !290, !"_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE: argument 1"}
!290 = distinct !{!290, !"_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE: argument 0"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 1"}
!295 = distinct !{!295, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!298 = distinct !{!298, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!299 = !{!297, !294}
!300 = !{!301, !302}
!301 = distinct !{!301, !298, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!302 = distinct !{!302, !295, !"_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE: argument 0"}
!303 = !{!297, !302, !294}
!304 = !{!305, !294}
!305 = distinct !{!305, !306, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 0"}
!306 = distinct !{!306, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205"}
!307 = !{!308, !302}
!308 = distinct !{!308, !306, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205: argument 1"}
!309 = !{!305}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea968eca24854110E.llvm.3568425259640809499"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17h0f56da606dc7c1e5E.llvm.3568425259640809499"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"}
