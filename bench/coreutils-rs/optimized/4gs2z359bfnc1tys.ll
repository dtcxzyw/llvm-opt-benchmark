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
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085(ptr noalias noundef writeonly sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(56) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %.promoted = load ptr, ptr %1, align 8, !alias.scope !4
  %9 = icmp eq ptr %.promoted, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %.sroa.0.014 = phi i64 [ %2, %.lr.ph ], [ %.sink1.i, %17 ]
  %.sroa.7.0.in13 = phi i1 [ %3, %.lr.ph ], [ %18, %17 ]
  %12 = phi ptr [ %.promoted, %.lr.ph ], [ %13, %17 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %1, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.sroa.0.014, i1 noundef zeroext %.sroa.7.0.in13, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %12)
  %14 = load i8, ptr %10, align 8, !range !8, !alias.scope !9, !noalias !12, !noundef !7
  %15 = load ptr, ptr %6, align 8, !alias.scope !9, !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = icmp eq i8 %14, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %.sink1.i = ptrtoint ptr %15 to i64
  %18 = trunc nuw i8 %14 to i1
  %19 = icmp eq ptr %13, %8
  br i1 %19, label %._crit_edge, label %11

20:                                               ; preds = %11
  store ptr %15, ptr %0, align 8, !alias.scope !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %21, align 8, !alias.scope !14
  br label %22

22:                                               ; preds = %._crit_edge, %20
  ret void

._crit_edge:                                      ; preds = %17, %5
  %.sroa.7.0.in.lcssa = phi i1 [ %3, %5 ], [ %18, %17 ]
  %.sroa.0.0.lcssa = phi i64 [ %2, %5 ], [ %.sink1.i, %17 ]
  store i64 %.sroa.0.0.lcssa, ptr %0, align 8, !alias.scope !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = zext i1 %.sroa.7.0.in.lcssa to i8
  store i8 %24, ptr %23, align 8, !alias.scope !17
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden noundef ptr @_ZN6uu_fmt9linebreak12break_simple17h0371cda92b8911d2E(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1, ptr noalias noundef align 8 dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %6, %.lr.ph.i ], [ %.sink1.i.i, %15 ]
  %.sroa.7.0.in13.i = phi i1 [ false, %.lr.ph.i ], [ %17, %15 ]
  %11 = phi ptr [ %0, %.lr.ph.i ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !20
  call void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.sroa.0.014.i, i1 noundef zeroext %.sroa.7.0.in13.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11), !noalias !25
  %12 = load i8, ptr %9, align 8, !range !8, !alias.scope !26, !noalias !29, !noundef !7
  %13 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !20
  %14 = icmp eq i8 %12, 2
  br i1 %14, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit", label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.sink1.i.i = ptrtoint ptr %13 to i64
  %17 = trunc nuw i8 %12 to i1
  %18 = icmp eq ptr %16, %1
  br i1 %18, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13, label %10

_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13: ; preds = %15, %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !nonnull !7, !align !31, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %21 = load i64, ptr %20, align 8, !alias.scope !32, !noalias !35, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !32, !noalias !35, !noundef !7
  %24 = sub i64 %21, %23
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13
  %27 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085, i64 noundef 1)
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"

28:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8try_fold17hb4f5759482f8a931E.llvm.9442607150714509085.exit.thread13
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
define hidden noundef ptr @_ZN6uu_fmt9linebreak17break_knuth_plass17h683e3119d4e1eb8eE(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0149.i = alloca [37 x i8], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0149.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !42
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %21 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef range(i64 8, 41) 40, i64 noundef 8) #14, !noalias !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

23:                                               ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 40) #15, !noalias !42
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i64, ptr %24, align 8, !alias.scope !40, !noalias !37, !noundef !7
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !42
  store i64 %25, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !42
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 37
  store i8 0, ptr %.sroa.9.0..sroa_idx.i, align 1, !noalias !42
  store i64 1, ptr %18, align 8, !alias.scope !43, !noalias !46
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %26, align 8, !alias.scope !43, !noalias !46
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 1, ptr %27, align 8, !alias.scope !43, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !42
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %29 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef range(i64 8, 41) 8, i64 noundef 8) #14, !noalias !42
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 8) #15
          to label %.noexc.i unwind label %42, !noalias !42

.noexc.i:                                         ; preds = %31
  unreachable

common.resume:                                    ; preds = %.loopexit.split-lp95, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %32 ], [ %.pn, %.loopexit.split-lp95 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %40, %36, %.noexc90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !48
  br label %common.resume

33:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", %42
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i" ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc90.i unwind label %380, !noalias !42

.noexc90.i:                                       ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i64, ptr %34, align 8, !range !55, !noalias !48, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %32, label %36

36:                                               ; preds = %.noexc90.i
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !48, !noundef !7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %32, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !noalias !48, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %38, i64 noundef %35) #14, !noalias !42
  br label %32

42:                                               ; preds = %362, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %33

44:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  store i64 0, ptr %29, align 8, !noalias !42
  store i64 1, ptr %17, align 8, !alias.scope !56, !noalias !59
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %29, ptr %45, align 8, !alias.scope !56, !noalias !59
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %46, align 8, !alias.scope !56, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !42
  store i64 0, ptr %16, align 8, !noalias !42
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8, !noalias !42
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %48, align 8, !noalias !42
  %49 = load ptr, ptr %2, align 8, !alias.scope !40, !noalias !37, !nonnull !7, !align !31, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8, !noalias !42, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load i64, ptr %52, align 8, !noalias !42, !noundef !7
  %54 = sub i64 %51, %53
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !42
  store i64 0, ptr %15, align 8, !noalias !42
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !42
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %57, align 8, !noalias !42
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = load i8, ptr %58, align 8, !range !61, !alias.scope !40, !noalias !37
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %61 = uitofp i64 %54 to float
  %62 = add i64 %54, -1
  %63 = uitofp i64 %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i64, ptr %64, align 8, !alias.scope !40, !noalias !37
  br label %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i: ; preds = %218, %44
  %66 = phi ptr [ %0, %44 ], [ %108, %218 ]
  %67 = phi ptr [ undef, %44 ], [ %109, %218 ]
  %trunc.i = phi i1 [ false, %44 ], [ true, %218 ]
  %.066.i = phi i1 [ false, %44 ], [ %.0.i, %218 ]
  %.061.i = phi i64 [ 0, %44 ], [ %.162.i, %218 ]
  br i1 %trunc.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i", label %68

68:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i
  %69 = icmp eq ptr %66, %1
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i": ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 64
  br label %79

.loopexit.i:                                      ; preds = %315, %263
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %211, %201, %150, %140
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke318.i, %.invoke.i, %90, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i"
  %lpad.loopexit.split-lp175.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit174.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp175.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc92.i unwind label %380, !noalias !42

.noexc92.i:                                       ; preds = %.loopexit.split-lp.i
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i64, ptr %71, align 8, !range !55, !noalias !62, !noundef !7
  %.not.i.i.i91.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i91.i, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i", label %73

73:                                               ; preds = %.noexc92.i
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = load i64, ptr %74, align 8, !noalias !62, !noundef !7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i", label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !noalias !62, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef %72) #14, !noalias !42
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i": ; preds = %77, %73, %.noexc92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  br label %331

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i", label %79

79:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i"
  %80 = phi ptr [ %70, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i" ], [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i" ]
  %.058164.i = phi ptr [ %66, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i" ], [ %67, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i" ]
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %.thread.i, label %95

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i", %68
  %82 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %83 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %84 = load ptr, ptr %45, align 8, !noalias !42, !nonnull !7, !noundef !7
  %85 = load i64, ptr %46, align 8, !noalias !42, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !42
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = getelementptr inbounds i64, ptr %84, i64 %85
  %88 = invoke noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205(ptr noundef nonnull readonly align 8 %84, ptr noundef nonnull readonly %87, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %83)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.noexc94.i:                                       ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i"
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread.i.i, label %90

90:                                               ; preds = %.noexc94.i
  invoke void @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %88)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.noexc95.i:                                       ; preds = %90
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !noalias !72
  %91 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %91, label %.thread.i.i, label %94

.thread.i.i:                                      ; preds = %.noexc95.i, %.noexc94.i
  store i64 0, ptr %19, align 8, !alias.scope !75, !noalias !76
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %92, align 8, !alias.scope !75, !noalias !76
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %93, align 8, !alias.scope !75, !noalias !76
  br label %322

94:                                               ; preds = %.noexc95.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %19, align 8, !alias.scope !75, !noalias !76
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !noalias !76
  br label %322

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %98 = load i8, ptr %97, align 8, !range !61, !noalias !42, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %102 = load i8, ptr %101, align 2, !range !61, !noalias !42, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.thread.i

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 57
  %106 = load i8, ptr %105, align 1, !range !61, !noalias !42, !noundef !7
  %107 = trunc nuw i8 %106 to i1
  br label %.thread.i

.thread.i:                                        ; preds = %104, %100, %95, %79
  %108 = phi ptr [ %96, %100 ], [ %96, %95 ], [ %96, %104 ], [ %80, %79 ]
  %109 = phi ptr [ %80, %100 ], [ %80, %95 ], [ %80, %104 ], [ null, %79 ]
  %.0.i = phi i1 [ false, %100 ], [ true, %95 ], [ %107, %104 ], [ true, %79 ]
  %110 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 58
  %111 = load i8, ptr %110, align 2, !range !61, !noalias !42, !noundef !7
  %112 = or i8 %111, %59
  %brmerge.i.not.i = icmp eq i8 %112, 0
  %spec.select.i.i = select i1 %.066.i, i64 2, i64 1
  %.0.i96.i = select i1 %brmerge.i.not.i, i64 0, i64 %spec.select.i.i
  store i64 0, ptr %57, align 8, !noalias !42
  store i64 0, ptr %48, align 8, !noalias !42
  %113 = load ptr, ptr %45, align 8, !noalias !42, !nonnull !7, !noundef !7
  %114 = load i64, ptr %46, align 8, !noalias !42, !noundef !7
  %.idx.i = shl nsw i64 %114, 3
  %115 = getelementptr inbounds i8, ptr %113, i64 %.idx.i
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %117 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 8
  br label %122

._crit_edge.i:                                    ; preds = %257
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !77, !noalias !80
  %120 = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %spec.select86.i, i64 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %121 = icmp eq i64 %.pre.i, 0
  br i1 %121, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i"

122:                                              ; preds = %257, %.lr.ph.i
  %.059195.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %spec.select86.i, %257 ]
  %.063194.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %257 ]
  %.067193.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %.168.i, %257 ]
  %.sroa.0.0192.i = phi ptr [ %113, %.lr.ph.i ], [ %123, %257 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0192.i, i64 8
  %124 = load i64, ptr %.sroa.0.0192.i, align 8, !noalias !42, !noundef !7
  %125 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %224, label %.invoke318.i, !prof !82

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i": ; preds = %._crit_edge.i
  %127 = add i64 %.pre.i, -1
  store i64 %127, ptr %57, align 8, !alias.scope !77, !noalias !80
  %128 = load i64, ptr %15, align 8, !alias.scope !77, !noalias !80, !noundef !7
  %129 = icmp ult i64 %127, %128
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %56, align 8, !alias.scope !77, !noalias !80, !nonnull !7, !noundef !7
  %131 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %130, i64 %127
  %.sroa.4143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %131, i64 37
  %.sroa.4143.0.copyload145.i = load i8, ptr %.sroa.4143.0..sroa_idx144.i, align 1, !noalias !83
  %.sroa.6146.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %131, i64 38
  %.sroa.6146.0.copyload148.i = load i16, ptr %.sroa.6146.0..sroa_idx147.i, align 2, !noalias !83
  %132 = icmp eq i8 %.sroa.4143.0.copyload145.i, 2
  br i1 %132, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %135

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i": ; preds = %.thread.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i", %._crit_edge.i
  %.059.lcssa303.i = phi i64 [ %120, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i" ], [ %120, %._crit_edge.i ], [ %120, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i" ], [ 9223372036854775807, %.thread.i ]
  %.063.lcssa302.i = phi i64 [ %spec.select.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i" ], [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i" ], [ 0, %.thread.i ]
  %133 = load i64, ptr %48, align 8, !noalias !42, !noundef !7
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %156, label %217

135:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0149.i, ptr noundef nonnull align 8 dereferenceable(37) %131, i64 37, i1 false), !noalias !42
  %136 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %137 = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %138 = load i64, ptr %16, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %137)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc98.i:                                       ; preds = %140
  %.pre.i.i = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42
  br label %141

141:                                              ; preds = %.noexc98.i, %135
  %142 = phi i64 [ %.pre.i.i, %.noexc98.i ], [ %137, %135 ]
  %143 = load ptr, ptr %47, align 8, !alias.scope !84, !noalias !42, !nonnull !7, !noundef !7
  %144 = getelementptr inbounds i64, ptr %143, i64 %142
  store i64 %136, ptr %144, align 8, !noalias !42
  %145 = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %146 = add i64 %145, 1
  store i64 %146, ptr %48, align 8, !alias.scope !84, !noalias !42
  %147 = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %148 = load i64, ptr %18, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i"

150:                                              ; preds = %141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %147)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc100.i:                                      ; preds = %150
  %.pre.i99.i = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i": ; preds = %.noexc100.i, %141
  %151 = phi i64 [ %.pre.i99.i, %.noexc100.i ], [ %147, %141 ]
  %152 = load ptr, ptr %26, align 8, !alias.scope !87, !noalias !90, !nonnull !7, !noundef !7
  %153 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %152, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %153, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0149.i, i64 37, i1 false), !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 37
  store i8 %.sroa.4143.0.copyload145.i, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !42
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 38
  store i16 %.sroa.6146.0.copyload148.i, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !42
  %154 = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %155 = add i64 %154, 1
  store i64 %155, ptr %27, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"

156:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"
  %157 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %158 = icmp ult i64 %.063.lcssa302.i, %157
  br i1 %158, label %159, label %.invoke318.i, !prof !82

159:                                              ; preds = %156
  %160 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %161 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %160, i64 %.063.lcssa302.i
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 37
  %163 = load i8, ptr %162, align 1, !range !61, !alias.scope !92, !noalias !97, !noundef !7
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %194, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 40
  %167 = load i64, ptr %166, align 8, !alias.scope !95, !noalias !100, !noundef !7
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %169 = load i64, ptr %168, align 8, !alias.scope !92, !noalias !97, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %170 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 48
  %171 = load i64, ptr %170, align 8, !alias.scope !104, !noalias !105, !noundef !7
  %172 = load i64, ptr %.058164.i, align 8, !range !107, !alias.scope !104, !noalias !105, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %172 to i1
  br i1 %trunc.i.i.i, label %173, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i

173:                                              ; preds = %165
  %174 = load i64, ptr %60, align 8, !noalias !108, !noundef !7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %.invoke.i, label %176, !prof !109

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 8
  %178 = load i64, ptr %177, align 8, !alias.scope !104, !noalias !105, !noundef !7
  %179 = add i64 %178, %169
  %180 = udiv i64 %179, %174
  %181 = add i64 %180, 1
  %182 = mul i64 %181, %174
  %183 = sub i64 %171, %169
  %184 = add i64 %183, %182
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i: ; preds = %176, %165
  %.0.i.i.i = phi i64 [ %184, %176 ], [ %171, %165 ]
  %185 = sub i64 %55, %169
  %186 = load i64, ptr %50, align 8, !noalias !110, !noundef !7
  %187 = add i64 %167, %.0.i96.i
  %188 = add i64 %187, %169
  %189 = add i64 %188, %.0.i.i.i
  %190 = sub i64 %189, %186
  %191 = icmp sgt i64 %190, %185
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i
  %193 = add i64 %167, %65
  br label %194

194:                                              ; preds = %192, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i, %159
  %.010.i.i = phi i64 [ %193, %192 ], [ %65, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ %65, %159 ]
  %.069.i.i = phi i1 [ true, %192 ], [ false, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ false, %159 ]
  %195 = phi float [ 1.000000e+00, %192 ], [ -1.000000e+00, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ -1.000000e+00, %159 ]
  %196 = xor i1 %.069.i.i, true
  %197 = zext i1 %.069.i.i to i8
  %198 = zext i1 %196 to i8
  %199 = load i64, ptr %16, align 8, !alias.scope !111, !noalias !42, !noundef !7
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc105.i:                                      ; preds = %201
  %.pre.i104.i = load i64, ptr %48, align 8, !alias.scope !111, !noalias !42
  br label %202

202:                                              ; preds = %.noexc105.i, %194
  %203 = phi i64 [ %.pre.i104.i, %.noexc105.i ], [ 0, %194 ]
  %204 = load ptr, ptr %47, align 8, !alias.scope !111, !noalias !42, !nonnull !7, !noundef !7
  %205 = getelementptr inbounds i64, ptr %204, i64 %203
  store i64 %157, ptr %205, align 8, !noalias !42
  %206 = load i64, ptr %48, align 8, !alias.scope !111, !noalias !42, !noundef !7
  %207 = add i64 %206, 1
  store i64 %207, ptr %48, align 8, !alias.scope !111, !noalias !42
  %208 = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %209 = load i64, ptr %18, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i"

211:                                              ; preds = %202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %208)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc108.i:                                      ; preds = %211
  %.pre.i107.i = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i": ; preds = %.noexc108.i, %202
  %212 = phi i64 [ %.pre.i107.i, %.noexc108.i ], [ %208, %202 ]
  %213 = load ptr, ptr %26, align 8, !alias.scope !114, !noalias !117, !nonnull !7, !noundef !7
  %214 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %213, i64 %212
  store i64 %.063.lcssa302.i, ptr %214, align 8, !noalias !42
  %.sroa.2151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %.058164.i, ptr %.sroa.2151.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.3152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %.sroa.3152.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.4153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %.010.i.i, ptr %.sroa.4153.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.5154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 32
  store float %195, ptr %.sroa.5154.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.6155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 36
  store i8 %197, ptr %.sroa.6155.0..sroa_idx.i, align 4, !noalias !42
  %.sroa.7156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %214, i64 37
  store i8 %198, ptr %.sroa.7156.0..sroa_idx.i, align 1, !noalias !42
  %215 = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %216 = add i64 %215, 1
  store i64 %216, ptr %27, align 8, !alias.scope !114, !noalias !117
  br label %217

217:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"
  %.162.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i" ], [ %.059.lcssa303.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i" ]
  br label %218

218:                                              ; preds = %218, %217
  %.05.i.i = phi i64 [ 0, %217 ], [ %223, %218 ]
  %219 = getelementptr inbounds nuw i64, ptr %17, i64 %.05.i.i
  %220 = getelementptr inbounds nuw i64, ptr %16, i64 %.05.i.i
  %221 = load i64, ptr %219, align 8, !noalias !42
  %222 = load i64, ptr %220, align 8, !noalias !42
  store i64 %222, ptr %219, align 8, !noalias !42
  store i64 %221, ptr %220, align 8, !noalias !42
  %223 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %223, 3
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i, label %218

224:                                              ; preds = %122
  %225 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %226 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %225, i64 %124
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8, !noalias !42, !noundef !7
  %229 = sub i64 %228, %.061.i
  store i64 %229, ptr %227, align 8, !noalias !42
  %230 = icmp slt i64 %229, %.059195.i
  %spec.select.i = select i1 %230, i64 %124, i64 %.063194.i
  %spec.select86.i = call i64 @llvm.smin.i64(i64 %229, i64 %.059195.i)
  %231 = load i64, ptr %117, align 8, !noalias !42, !noundef !7
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %233 = load i64, ptr %232, align 8, !noalias !42, !noundef !7
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 37
  %235 = load i8, ptr %234, align 1, !range !61, !noalias !42, !noundef !7
  %236 = trunc nuw i8 %235 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br i1 %236, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i, label %237

237:                                              ; preds = %224
  %238 = load i64, ptr %118, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %239 = load i64, ptr %.058164.i, align 8, !range !107, !alias.scope !119, !noalias !122, !noundef !7
  %trunc.i.i = trunc nuw i64 %239 to i1
  br i1 %trunc.i.i, label %240, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i

240:                                              ; preds = %237
  %241 = load i64, ptr %60, align 8, !noalias !124, !noundef !7
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.invoke.i, label %243, !prof !109

243:                                              ; preds = %240
  %244 = load i64, ptr %119, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %245 = add i64 %244, %233
  %246 = udiv i64 %245, %241
  %247 = add i64 %246, 1
  %248 = mul i64 %247, %241
  %249 = sub i64 %238, %233
  %250 = add i64 %249, %248
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i

.invoke.i:                                        ; preds = %173, %240
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.6876384978452292205, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205) #15
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke318.i:                                     ; preds = %156, %122
  %251 = phi i64 [ %124, %122 ], [ %.063.lcssa302.i, %156 ]
  %252 = phi i64 [ %125, %122 ], [ %157, %156 ]
  %253 = phi ptr [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.10, %122 ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.9, %156 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %251, i64 noundef %252, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %253) #15
          to label %.cont319.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.cont319.i:                                       ; preds = %.invoke318.i
  unreachable

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i: ; preds = %243, %237, %224
  %.0.i110.i = phi i64 [ %250, %243 ], [ %238, %237 ], [ 0, %224 ]
  %254 = add i64 %231, %.0.i96.i
  %255 = add i64 %254, %233
  %256 = add i64 %255, %.0.i110.i
  %.not79.i = icmp ugt i64 %256, %51
  br i1 %.not79.i, label %257, label %259

257:                                              ; preds = %316, %310, %305, %264, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i
  %.168.i = phi i64 [ %307, %316 ], [ %.067193.i, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i ], [ %.067193.i, %305 ], [ %.067193.i, %264 ], [ %.067193.i, %310 ]
  %258 = icmp eq ptr %123, %115
  br i1 %258, label %._crit_edge.i, label %122

259:                                              ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i
  %260 = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %261 = load i64, ptr %16, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %262 = icmp eq i64 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %260)
          to label %.noexc113.i unwind label %.loopexit.i, !noalias !42

.noexc113.i:                                      ; preds = %263
  %.pre.i112.i = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42
  br label %264

264:                                              ; preds = %.noexc113.i, %259
  %265 = phi i64 [ %.pre.i112.i, %.noexc113.i ], [ %260, %259 ]
  %266 = load ptr, ptr %47, align 8, !alias.scope !125, !noalias !42, !nonnull !7, !noundef !7
  %267 = getelementptr inbounds i64, ptr %266, i64 %265
  store i64 %124, ptr %267, align 8, !noalias !42
  %268 = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %269 = add i64 %268, 1
  store i64 %269, ptr %48, align 8, !alias.scope !125, !noalias !42
  store i8 0, ptr %234, align 1, !noalias !42
  store i64 %256, ptr %232, align 8, !noalias !42
  %.not80.i = icmp ult i64 %256, %55
  br i1 %.not80.i, label %257, label %270

270:                                              ; preds = %264
  br i1 %81, label %305, label %271

271:                                              ; preds = %270
  %272 = sub i64 %53, %256
  %273 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %274 = load float, ptr %273, align 8, !noalias !42, !noundef !7
  %275 = icmp eq i64 %53, %256
  %276 = sitofp i64 %272 to float
  %277 = fdiv float %276, %61
  %.0.i115.i = select i1 %275, float 0.000000e+00, float %277
  %278 = call float @llvm.fabs.f32(float %.0.i115.i)
  %279 = fcmp ogt float %278, 1.000000e+00
  br i1 %279, label %286, label %280

280:                                              ; preds = %271
  %281 = call float @llvm.powi.f32.i32(float %.0.i115.i, i32 3)
  %282 = call float @llvm.fabs.f32(float %281)
  %283 = fmul float %282, 1.000000e+02
  %284 = call i64 @llvm.fptosi.sat.i64.f32(float %283)
  %285 = add i64 %284, 1
  br label %286

286:                                              ; preds = %280, %271
  %.013.i.i = phi i64 [ %285, %280 ], [ 10000001, %271 ]
  %.not.i.i = icmp ult i64 %231, %54
  br i1 %.not.i.i, label %287, label %295

287:                                              ; preds = %286
  %288 = sub nuw i64 %54, %231
  %289 = uitofp i64 %288 to float
  %290 = fdiv float %289, %63
  %291 = call float @llvm.powi.f32.i32(float %290, i32 3)
  %292 = call float @llvm.fabs.f32(float %291)
  %293 = fmul float %292, 3.000000e+02
  %294 = call i64 @llvm.fptosi.sat.i64.f32(float %293)
  br label %295

295:                                              ; preds = %287, %286
  %.012.i.i = phi i64 [ %294, %287 ], [ 0, %286 ]
  %296 = fsub float %.0.i115.i, %274
  %297 = fmul float %296, 5.000000e-01
  %298 = call float @llvm.powi.f32.i32(float %297, i32 3)
  %299 = call float @llvm.fabs.f32(float %298)
  %300 = fmul float %299, 6.000000e+02
  %301 = call i64 @llvm.fptosi.sat.i64.f32(float %300)
  %302 = add i64 %.013.i.i, %301
  %303 = add i64 %302, %.012.i.i
  %304 = mul i64 %303, %303
  br label %305

305:                                              ; preds = %295, %270
  %.sroa.08.0.i = phi i64 [ %304, %295 ], [ 0, %270 ]
  %.sroa.59.0.i = phi float [ %.0.i115.i, %295 ], [ 0.000000e+00, %270 ]
  %306 = load i64, ptr %227, align 8, !noalias !42, !noundef !7
  %307 = add i64 %306, %.sroa.08.0.i
  %308 = icmp slt i64 %.sroa.08.0.i, 100000000000000
  %309 = icmp slt i64 %307, %.067193.i
  %or.cond.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond.i, label %310, label %257

310:                                              ; preds = %305
  %.070.i = call i64 @llvm.scmp.i64.i64(i64 %306, i64 0)
  %.069.i = call i64 @llvm.scmp.i64.i64(i64 %.sroa.08.0.i, i64 0)
  %.not81.i = icmp sgt i64 %.070.i, %.069.i
  br i1 %.not81.i, label %257, label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %313 = load i64, ptr %15, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %312)
          to label %.noexc117.i unwind label %.loopexit.i, !noalias !42

.noexc117.i:                                      ; preds = %315
  %.pre.i116.i = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131
  br label %316

316:                                              ; preds = %.noexc117.i, %311
  %317 = phi i64 [ %.pre.i116.i, %.noexc117.i ], [ %312, %311 ]
  %318 = load ptr, ptr %56, align 8, !alias.scope !128, !noalias !131, !nonnull !7, !noundef !7
  %319 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %318, i64 %317
  store i64 %124, ptr %319, align 8, !noalias !42
  %.sroa.4.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %.058164.i, ptr %.sroa.4.0..sroa_idx136.i, align 8, !noalias !42
  %.sroa.5137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %307, ptr %.sroa.5137.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.6.0..sroa_idx138.i = getelementptr inbounds nuw i8, ptr %319, i64 24
  store i64 %65, ptr %.sroa.6.0..sroa_idx138.i, align 8, !noalias !42
  %.sroa.7.0..sroa_idx139.i = getelementptr inbounds nuw i8, ptr %319, i64 32
  store float %.sroa.59.0.i, ptr %.sroa.7.0..sroa_idx139.i, align 8, !noalias !42
  %.sroa.8.0..sroa_idx140.i = getelementptr inbounds nuw i8, ptr %319, i64 36
  store i8 0, ptr %.sroa.8.0..sroa_idx140.i, align 4, !noalias !42
  %.sroa.9.0..sroa_idx141.i = getelementptr inbounds nuw i8, ptr %319, i64 37
  store i8 1, ptr %.sroa.9.0..sroa_idx141.i, align 1, !noalias !42
  %320 = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %321 = add i64 %320, 1
  store i64 %321, ptr %57, align 8, !alias.scope !128, !noalias !131
  br label %257

322:                                              ; preds = %94, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc120.i unwind label %340, !noalias !42

.noexc120.i:                                      ; preds = %322
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %324 = load i64, ptr %323, align 8, !range !55, !noalias !133, !noundef !7
  %.not.i.i.i119.i = icmp eq i64 %324, 0
  br i1 %.not.i.i.i119.i, label %342, label %325

325:                                              ; preds = %.noexc120.i
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %327 = load i64, ptr %326, align 8, !noalias !133, !noundef !7
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %342, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %11, align 8, !noalias !133, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %330, i64 noundef %327, i64 noundef %324) #14, !noalias !42
  br label %342

331:                                              ; preds = %340, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i"
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i" ], [ %341, %340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc123.i unwind label %380, !noalias !42

.noexc123.i:                                      ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %333 = load i64, ptr %332, align 8, !range !55, !noalias !140, !noundef !7
  %.not.i.i.i122.i = icmp eq i64 %333, 0
  br i1 %.not.i.i.i122.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i", label %334

334:                                              ; preds = %.noexc123.i
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %336 = load i64, ptr %335, align 8, !noalias !140, !noundef !7
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i", label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %10, align 8, !noalias !140, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %339, i64 noundef %336, i64 noundef %333) #14, !noalias !42
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i": ; preds = %338, %334, %.noexc123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !140
  br label %351

340:                                              ; preds = %322
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %331

342:                                              ; preds = %329, %325, %.noexc120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc125.i unwind label %360, !noalias !42

.noexc125.i:                                      ; preds = %342
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %344 = load i64, ptr %343, align 8, !range !55, !noalias !147, !noundef !7
  %.not.i.i.i124.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i124.i, label %362, label %345

345:                                              ; preds = %.noexc125.i
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %347 = load i64, ptr %346, align 8, !noalias !147, !noundef !7
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8, !noalias !147, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %350, i64 noundef %347, i64 noundef %344) #14, !noalias !42
  br label %362

351:                                              ; preds = %360, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i"
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i" ], [ %361, %360 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc128.i unwind label %380, !noalias !42

.noexc128.i:                                      ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %353 = load i64, ptr %352, align 8, !range !55, !noalias !154, !noundef !7
  %.not.i.i.i127.i = icmp eq i64 %353, 0
  br i1 %.not.i.i.i127.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", label %354

354:                                              ; preds = %.noexc128.i
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %356 = load i64, ptr %355, align 8, !noalias !154, !noundef !7
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %8, align 8, !noalias !154, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %359, i64 noundef %356, i64 noundef %353) #14, !noalias !42
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i": ; preds = %358, %354, %.noexc128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  br label %33

360:                                              ; preds = %342
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %351

362:                                              ; preds = %349, %345, %.noexc125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc131.i unwind label %42, !noalias !42

.noexc131.i:                                      ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %364 = load i64, ptr %363, align 8, !range !55, !noalias !161, !noundef !7
  %.not.i.i.i130.i = icmp eq i64 %364, 0
  br i1 %.not.i.i.i130.i, label %371, label %365

365:                                              ; preds = %.noexc131.i
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %367 = load i64, ptr %366, align 8, !noalias !161, !noundef !7
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr %7, align 8, !noalias !161, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %370, i64 noundef %367, i64 noundef %364) #14, !noalias !42
  br label %371

371:                                              ; preds = %369, %365, %.noexc131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !42
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %373 = load i64, ptr %372, align 8, !range !55, !noalias !168, !noundef !7
  %.not.i.i.i133.i = icmp eq i64 %373, 0
  br i1 %.not.i.i.i133.i, label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %376 = load i64, ptr %375, align 8, !noalias !168, !noundef !7
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %6, align 8, !noalias !168, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %379, i64 noundef %376, i64 noundef %373) #14, !noalias !42
  br label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit

380:                                              ; preds = %351, %331, %.loopexit.split-lp.i, %33
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !42
  unreachable

_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit: ; preds = %371, %374, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0149.i)
  %382 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %383 = load ptr, ptr %382, align 8, !nonnull !7, !noundef !7
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %385 = load i64, ptr %384, align 8, !noundef !7
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %387 = load ptr, ptr %386, align 8, !nonnull !7, !align !175, !noundef !7
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %389 = load i64, ptr %388, align 8, !noundef !7
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %391 = load ptr, ptr %390, align 8, !nonnull !7, !align !31, !noundef !7
  %392 = icmp eq i64 %385, 0
  br i1 %392, label %.loopexit106, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit
  %.idx = shl nsw i64 %385, 4
  %393 = getelementptr inbounds i8, ptr %383, i64 %.idx
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = icmp ne ptr %1, null
  br label %397

397:                                              ; preds = %.loopexit.i40, %.lr.ph.i38
  %.sroa.0.0 = phi ptr [ %0, %.lr.ph.i38 ], [ %.sroa.0.3, %.loopexit.i40 ]
  %.sroa.0.074.i = phi i8 [ 0, %.lr.ph.i38 ], [ %.sroa.4.1.i, %.loopexit.i40 ]
  %.sroa.7.073.i = phi i1 [ false, %.lr.ph.i38 ], [ %.sroa.6.1.i, %.loopexit.i40 ]
  %398 = phi ptr [ %393, %.lr.ph.i38 ], [ %399, %.loopexit.i40 ]
  %399 = getelementptr inbounds i8, ptr %398, i64 -16
  %.val.i = load ptr, ptr %399, align 8, !noalias !176, !nonnull !7, !align !31, !noundef !7
  %400 = getelementptr i8, ptr %398, i64 -8
  %.val9.i = load i8, ptr %400, align 8, !range !61, !noalias !176, !noundef !7
  %401 = trunc nuw i8 %.val9.i to i1
  br i1 %.sroa.7.073.i, label %402, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc43, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i, %397
  call void @llvm.assume(i1 %396)
  br label %422

402:                                              ; preds = %397
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %403 = load i64, ptr %391, align 8, !alias.scope !187, !noalias !188, !noundef !7
  %404 = load i64, ptr %394, align 8, !alias.scope !187, !noalias !188, !noundef !7
  %405 = sub i64 %403, %404
  %406 = icmp ugt i64 %405, 1
  br i1 %406, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i": ; preds = %402
  %407 = load ptr, ptr %395, align 8, !alias.scope !187, !noalias !188, !nonnull !7, !noundef !7
  %408 = getelementptr inbounds i8, ptr %407, i64 %404
  store i8 10, ptr %408, align 1, !noalias !194
  %409 = add i64 %404, 1
  store i64 %409, ptr %394, align 8, !alias.scope !187, !noalias !188
  br label %412

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i": ; preds = %402
  %410 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp95.loopexit

.noexc:                                           ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"
  %411 = icmp eq ptr %410, null
  br i1 %411, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i", label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i": ; preds = %.noexc
  %.pre.i.i.i = load i64, ptr %394, align 8, !alias.scope !195, !noalias !198
  br label %412

412:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i"
  %413 = phi i64 [ %.pre.i.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i" ], [ %409, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %414 = load i64, ptr %391, align 8, !alias.scope !195, !noalias !198, !noundef !7
  %415 = sub i64 %414, %413
  %416 = icmp ult i64 %389, %415
  br i1 %416, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i: ; preds = %412
  %417 = load ptr, ptr %395, align 8, !alias.scope !195, !noalias !198, !nonnull !7, !noundef !7
  %418 = getelementptr inbounds i8, ptr %417, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull readonly align 1 %387, i64 %389, i1 false), !noalias !201
  %419 = add i64 %413, %389
  store i64 %419, ptr %394, align 8, !alias.scope !195, !noalias !198
  br label %._crit_edge.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i: ; preds = %412
  %420 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %389)
          to label %.noexc43 unwind label %.loopexit.split-lp95.loopexit

.noexc43:                                         ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i
  %421 = icmp eq ptr %420, null
  br i1 %421, label %._crit_edge.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

422:                                              ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i, %._crit_edge.i.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._crit_edge.i.i ], [ %425, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %.041.i.i = phi i8 [ %.sroa.0.074.i, %._crit_edge.i.i ], [ %453, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %.040.i.i = phi i1 [ %.sroa.7.073.i, %._crit_edge.i.i ], [ false, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %423 = icmp eq ptr %.sroa.0.1, %1
  br i1 %423, label %.loopexit.i40, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %427 = load ptr, ptr %426, align 8, !noalias !202, !nonnull !7, !align !175, !noundef !7
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  %429 = load i64, ptr %428, align 8, !noalias !202, !noundef !7
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 32
  %431 = load i64, ptr %430, align 8, !noalias !202, !noundef !7
  br i1 %.040.i.i, label %440, label %432

432:                                              ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 56
  %434 = load i8, ptr %433, align 8, !range !61, !noalias !202, !noundef !7
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 58
  %436 = load i8, ptr %435, align 2, !range !61, !noalias !202, !noundef !7
  %437 = or i8 %59, %436
  %brmerge.i.i.not.i.i = icmp eq i8 %437, 0
  %438 = and i8 %436, %.041.i.i
  %439 = or i8 %438, %434
  %or.cond.i.i.not.i.i = icmp eq i8 %439, 0
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.not.i.i, i64 1, i64 2
  %.0.i.i.i.i = select i1 %brmerge.i.i.not.i.i, i64 0, i64 %spec.select.i.i.i.i
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i

440:                                              ; preds = %424
  %441 = icmp eq i64 %431, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %440
  %.not.i.i.i.i.i = icmp ult i64 %431, %429
  br i1 %.not.i.i.i.i.i, label %443, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i"

443:                                              ; preds = %442
  %444 = getelementptr inbounds i8, ptr %427, i64 %431
  %445 = load i8, ptr %444, align 1, !alias.scope !203, !noalias !210, !noundef !7
  %446 = icmp sgt i8 %445, -65
  %447 = sub nuw i64 %429, %431
  br i1 %446, label %449, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i": ; preds = %442
  %448 = icmp eq i64 %431, %429
  br i1 %448, label %449, label %.invoke

449:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i", %443, %440
  %450 = phi i64 [ %447, %443 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i" ], [ %429, %440 ]
  %451 = getelementptr inbounds i8, ptr %427, i64 %431
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i

_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i: ; preds = %449, %432
  %.sink6.i.i.i = phi i64 [ 0, %449 ], [ %.0.i.i.i.i, %432 ]
  %.sink4.i.i.i = phi ptr [ %451, %449 ], [ %427, %432 ]
  %.sink.i.i.i = phi i64 [ %450, %449 ], [ %429, %432 ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 57
  %453 = load i8, ptr %452, align 1, !range !61, !noalias !202, !noundef !7
  %454 = icmp eq ptr %.sroa.0.1, %.val.i
  br i1 %454, label %488, label %455

455:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  switch i64 %.sink6.i.i.i, label %466 [
    i64 2, label %456
    i64 1, label %477
  ]

456:                                              ; preds = %455
  call void @llvm.experimental.noalias.scope.decl(metadata !215), !noalias !218
  %457 = load i64, ptr %391, align 8, !alias.scope !219, !noalias !220, !noundef !7
  %458 = load i64, ptr %394, align 8, !alias.scope !219, !noalias !220, !noundef !7
  %459 = sub i64 %457, %458
  %460 = icmp ugt i64 %459, 2
  br i1 %460, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i": ; preds = %456
  %461 = load ptr, ptr %395, align 8, !alias.scope !219, !noalias !220, !nonnull !7, !noundef !7
  %462 = getelementptr inbounds i8, ptr %461, i64 %458
  store i16 8224, ptr %462, align 1, !noalias !223
  %463 = add i64 %458, 2
  br label %.sink.split.i

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i": ; preds = %456
  %464 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.10.llvm.6876384978452292205, i64 noundef 2)
          to label %.noexc45 unwind label %.loopexit94

.noexc45:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i"
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

.sink.split.i:                                    ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i"
  %.sink.i = phi i64 [ %484, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i" ], [ %463, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i" ]
  store i64 %.sink.i, ptr %394, align 8, !alias.scope !212, !noalias !224
  br label %466

466:                                              ; preds = %.noexc47, %.sink.split.i, %.noexc45, %455
  call void @llvm.experimental.noalias.scope.decl(metadata !225), !noalias !218
  %467 = load i64, ptr %391, align 8, !alias.scope !228, !noalias !229, !noundef !7
  %468 = load i64, ptr %394, align 8, !alias.scope !228, !noalias !229, !noundef !7
  %469 = sub i64 %467, %468
  %470 = icmp ult i64 %.sink.i.i.i, %469
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 %.sink4.i.i.i, i64 noundef %.sink.i.i.i)
          to label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i unwind label %.loopexit94

473:                                              ; preds = %466
  %474 = load ptr, ptr %395, align 8, !alias.scope !228, !noalias !229, !nonnull !7, !noundef !7
  %475 = getelementptr inbounds i8, ptr %474, i64 %468
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %475, ptr nonnull readonly align 1 %.sink4.i.i.i, i64 %.sink.i.i.i, i1 false), !noalias !231
  %476 = add i64 %468, %.sink.i.i.i
  store i64 %476, ptr %394, align 8, !alias.scope !228, !noalias !229
  br label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i

477:                                              ; preds = %455
  call void @llvm.experimental.noalias.scope.decl(metadata !232), !noalias !218
  %478 = load i64, ptr %391, align 8, !alias.scope !235, !noalias !236, !noundef !7
  %479 = load i64, ptr %394, align 8, !alias.scope !235, !noalias !236, !noundef !7
  %480 = sub i64 %478, %479
  %481 = icmp ugt i64 %480, 1
  br i1 %481, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i": ; preds = %477
  %482 = load ptr, ptr %395, align 8, !alias.scope !235, !noalias !236, !nonnull !7, !noundef !7
  %483 = getelementptr inbounds i8, ptr %482, i64 %479
  store i8 32, ptr %483, align 1, !noalias !238
  %484 = add i64 %479, 1
  br label %.sink.split.i

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i": ; preds = %477
  %485 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.11.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc47 unwind label %.loopexit94

.noexc47:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"
  %486 = icmp eq ptr %485, null
  br i1 %486, label %466, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i: ; preds = %471, %473
  %.0.i10.i = phi ptr [ null, %473 ], [ %472, %471 ]
  %487 = icmp eq ptr %.0.i10.i, null
  br i1 %487, label %422, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

488:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i
  br i1 %401, label %492, label %489

489:                                              ; preds = %488
  %490 = invoke noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %.sink4.i.i.i, i64 noundef %.sink.i.i.i, i64 noundef %.sink6.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %391)
          to label %.noexc48 unwind label %.loopexit.split-lp95.loopexit

.noexc48:                                         ; preds = %489
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.loopexit.i40, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

492:                                              ; preds = %488
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %493 = load i64, ptr %391, align 8, !alias.scope !245, !noalias !246, !noundef !7
  %494 = load i64, ptr %394, align 8, !alias.scope !245, !noalias !246, !noundef !7
  %495 = sub i64 %493, %494
  %496 = icmp ugt i64 %495, 1
  br i1 %496, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i": ; preds = %492
  %497 = load ptr, ptr %395, align 8, !alias.scope !245, !noalias !246, !nonnull !7, !noundef !7
  %498 = getelementptr inbounds i8, ptr %497, i64 %494
  store i8 10, ptr %498, align 1, !noalias !249
  %499 = add i64 %494, 1
  store i64 %499, ptr %394, align 8, !alias.scope !245, !noalias !246
  br label %502

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i": ; preds = %492
  %500 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc49 unwind label %.loopexit.split-lp95.loopexit

.noexc49:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i"
  %501 = icmp eq ptr %500, null
  br i1 %501, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i", label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i": ; preds = %.noexc49
  %.pre.i55.i.i = load i64, ptr %394, align 8, !alias.scope !250, !noalias !253
  br label %502

502:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i"
  %503 = phi i64 [ %.pre.i55.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i" ], [ %499, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %504 = load i64, ptr %391, align 8, !alias.scope !250, !noalias !253, !noundef !7
  %505 = sub i64 %504, %503
  %506 = icmp ult i64 %389, %505
  br i1 %506, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i: ; preds = %502
  %507 = load ptr, ptr %395, align 8, !alias.scope !250, !noalias !253, !nonnull !7, !noundef !7
  %508 = getelementptr inbounds i8, ptr %507, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %508, ptr nonnull readonly align 1 %387, i64 %389, i1 false), !noalias !256
  %509 = add i64 %503, %389
  store i64 %509, ptr %394, align 8, !alias.scope !250, !noalias !253
  br label %512

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i: ; preds = %502
  %510 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %389)
          to label %.noexc50 unwind label %.loopexit.split-lp95.loopexit

.noexc50:                                         ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

512:                                              ; preds = %.noexc50, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i
  %513 = icmp eq i64 %431, 0
  br i1 %513, label %522, label %514

514:                                              ; preds = %512
  %.not.i.i.i.i42 = icmp ult i64 %431, %429
  br i1 %.not.i.i.i.i42, label %515, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

515:                                              ; preds = %514
  %516 = getelementptr inbounds i8, ptr %427, i64 %431
  %517 = load i8, ptr %516, align 1, !alias.scope !257, !noalias !202, !noundef !7
  %518 = icmp sgt i8 %517, -65
  %519 = sub nuw i64 %429, %431
  br i1 %518, label %522, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %514
  %520 = icmp eq i64 %431, %429
  br i1 %520, label %522, label %.invoke

.invoke:                                          ; preds = %515, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %443, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i"
  %521 = phi ptr [ @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205, %443 ], [ @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i" ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.8, %515 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %427, i64 noundef %429, i64 noundef %431, i64 noundef %429, ptr noalias noundef readonly align 8 dereferenceable(24) %521) #15
          to label %.cont unwind label %.loopexit.split-lp95.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

522:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %515, %512
  %523 = phi i64 [ %519, %515 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ %429, %512 ]
  %524 = getelementptr inbounds i8, ptr %427, i64 %431
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %525 = load i64, ptr %391, align 8, !alias.scope !265, !noalias !268, !noundef !7
  %526 = load i64, ptr %394, align 8, !alias.scope !265, !noalias !268, !noundef !7
  %527 = sub i64 %525, %526
  %528 = icmp ult i64 %523, %527
  br i1 %528, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i: ; preds = %522
  %529 = load ptr, ptr %395, align 8, !alias.scope !265, !noalias !268, !nonnull !7, !noundef !7
  %530 = getelementptr inbounds i8, ptr %529, i64 %526
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %530, ptr nonnull readonly align 1 %524, i64 %523, i1 false), !noalias !271
  %531 = add i64 %526, %523
  store i64 %531, ptr %394, align 8, !alias.scope !265, !noalias !268
  br label %.loopexit.i40

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i: ; preds = %522
  %532 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 %524, i64 noundef %523)
          to label %.noexc52 unwind label %.loopexit.split-lp95.loopexit

.noexc52:                                         ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.loopexit.i40, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

.loopexit.i40:                                    ; preds = %422, %.noexc52, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i, %.noexc48
  %.sroa.0.3 = phi ptr [ %425, %.noexc48 ], [ %425, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ %425, %.noexc52 ], [ %.sroa.0.1, %422 ]
  %.sroa.4.1.i = phi i8 [ %453, %.noexc48 ], [ %453, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ %453, %.noexc52 ], [ %.041.i.i, %422 ]
  %.sroa.6.1.i = phi i1 [ true, %.noexc48 ], [ false, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ false, %.noexc52 ], [ %.040.i.i, %422 ]
  %534 = icmp eq ptr %383, %399
  br i1 %534, label %.loopexit106, label %397

.loopexit.split-lp95:                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit94, %.loopexit.split-lp95.loopexit.split-lp, %.loopexit.split-lp95.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp102, %.loopexit.split-lp95.loopexit.split-lp ], [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit101, %.loopexit.split-lp95.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %common.resume unwind label %626

.loopexit94:                                      ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i", %471, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp95

.loopexit.split-lp95.loopexit:                    ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i", %489, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp95

.loopexit.split-lp95.loopexit.split-lp:           ; preds = %.invoke, %544
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp95

.loopexit106:                                     ; preds = %.loopexit.i40, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit
  %.sroa.0.5 = phi ptr [ %0, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.0.3, %.loopexit.i40 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.4.1.i, %.loopexit.i40 ]
  %.sroa.469.0 = phi i1 [ false, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.6.1.i, %.loopexit.i40 ]
  %535 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %535)
  %536 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %391, i64 8
  br label %538

538:                                              ; preds = %616, %.loopexit106
  %.sroa.071.0 = phi ptr [ %.sroa.0.5, %.loopexit106 ], [ %551, %616 ]
  %.029.in = phi i8 [ %.sroa.2.0, %.loopexit106 ], [ %614, %616 ]
  %.028 = phi i1 [ %.sroa.469.0, %.loopexit106 ], [ false, %616 ]
  %539 = icmp eq ptr %.sroa.071.0, %1
  br i1 %539, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread", label %550

.loopexit:                                        ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i", %607
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp95

.loopexit.split-lp:                               ; preds = %588
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp95

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread": ; preds = %538
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %540 = load i64, ptr %391, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %541 = load i64, ptr %536, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %542 = sub i64 %540, %541
  %543 = icmp ugt i64 %542, 1
  br i1 %543, label %546, label %544

544:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread"
  %545 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085, i64 noundef 1)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit" unwind label %.loopexit.split-lp95.loopexit.split-lp

546:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread"
  %547 = load ptr, ptr %537, align 8, !alias.scope !272, !noalias !275, !nonnull !7, !noundef !7
  %548 = getelementptr inbounds i8, ptr %547, i64 %541
  store i8 10, ptr %548, align 1, !noalias !272
  %549 = add i64 %541, 1
  store i64 %549, ptr %536, align 8, !alias.scope !272, !noalias !275
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"

550:                                              ; preds = %538
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 64
  br i1 %.028, label %592, label %561

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit": ; preds = %546, %544
  %.0.i54 = phi ptr [ null, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %553 = load i64, ptr %552, align 8, !range !55, !noalias !277, !noundef !7
  %.not.i.i.i = icmp eq i64 %553, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit", label %554

554:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %556 = load i64, ptr %555, align 8, !noalias !277, !noundef !7
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit", label %558

558:                                              ; preds = %554
  %559 = load ptr, ptr %5, align 8, !noalias !277, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %559, i64 noundef %556, i64 noundef %553) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit", %554, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  br label %560

560:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit65", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit"
  %.1 = phi ptr [ %.0.i54, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit" ], [ %.0, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit65" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret ptr %.1

561:                                              ; preds = %550
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 16
  %563 = load ptr, ptr %562, align 8, !nonnull !7, !align !175, !noundef !7
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 24
  %565 = load i64, ptr %564, align 8, !noundef !7
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 58
  %567 = load i8, ptr %566, align 2, !range !61, !noundef !7
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 56
  %569 = load i8, ptr %568, align 8, !range !61, !noundef !7
  %570 = or i8 %567, %59
  %brmerge.i.i.not = icmp eq i8 %570, 0
  %571 = and i8 %567, %.029.in
  %572 = or i8 %569, %571
  %or.cond.i.i.not = icmp eq i8 %572, 0
  %spec.select.i.i56 = select i1 %or.cond.i.i.not, i64 1, i64 2
  %.0.i.i = select i1 %brmerge.i.i.not, i64 0, i64 %spec.select.i.i56
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit

573:                                              ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 16
  %575 = load ptr, ptr %574, align 8, !nonnull !7, !align !175, !noundef !7
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 24
  %577 = load i64, ptr %576, align 8, !noundef !7
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 32
  %579 = load i64, ptr %578, align 8, !noundef !7
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %589, label %581

581:                                              ; preds = %573
  %.not.i.i.i58 = icmp ult i64 %579, %577
  br i1 %.not.i.i.i58, label %582, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i"

582:                                              ; preds = %581
  %583 = getelementptr inbounds i8, ptr %575, i64 %579
  %584 = load i8, ptr %583, align 1, !alias.scope !284, !noalias !291, !noundef !7
  %585 = icmp sgt i8 %584, -65
  %586 = sub nuw i64 %577, %579
  br i1 %585, label %589, label %588

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i": ; preds = %581
  %587 = icmp eq i64 %579, %577
  br i1 %587, label %589, label %588

588:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", %582
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %575, i64 noundef %577, i64 noundef %579, i64 noundef %577, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205) #15
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %588
  unreachable

589:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", %582, %573
  %590 = phi i64 [ %586, %582 ], [ 0, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i" ], [ %577, %573 ]
  %591 = getelementptr inbounds i8, ptr %575, i64 %579
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit

592:                                              ; preds = %550
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %593 = load i64, ptr %391, align 8, !alias.scope !299, !noalias !300, !noundef !7
  %594 = load i64, ptr %536, align 8, !alias.scope !299, !noalias !300, !noundef !7
  %595 = sub i64 %593, %594
  %596 = icmp ugt i64 %595, 1
  br i1 %596, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i": ; preds = %592
  %597 = load ptr, ptr %537, align 8, !alias.scope !299, !noalias !300, !nonnull !7, !noundef !7
  %598 = getelementptr inbounds i8, ptr %597, i64 %594
  store i8 10, ptr %598, align 1, !noalias !303
  %599 = add i64 %594, 1
  store i64 %599, ptr %536, align 8, !alias.scope !299, !noalias !300
  br label %602

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i": ; preds = %592
  %600 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"
  %601 = icmp eq ptr %600, null
  br i1 %601, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i": ; preds = %.noexc62
  %.pre.i61 = load i64, ptr %536, align 8, !alias.scope !304, !noalias !307
  br label %602

602:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i"
  %603 = phi i64 [ %.pre.i61, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i" ], [ %599, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %604 = load i64, ptr %391, align 8, !alias.scope !304, !noalias !307, !noundef !7
  %605 = sub i64 %604, %603
  %606 = icmp ult i64 %389, %605
  br i1 %606, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, label %607

607:                                              ; preds = %602
  %608 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %391, ptr noalias noundef nonnull readonly align 1 %387, i64 noundef %389)
          to label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit unwind label %.loopexit

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread: ; preds = %602
  %609 = load ptr, ptr %537, align 8, !alias.scope !304, !noalias !307, !nonnull !7, !noundef !7
  %610 = getelementptr inbounds i8, ptr %609, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %610, ptr nonnull readonly align 1 %387, i64 %389, i1 false), !noalias !309
  %611 = add i64 %603, %389
  store i64 %611, ptr %536, align 8, !alias.scope !304, !noalias !307
  br label %573

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit: ; preds = %607
  %612 = icmp eq ptr %608, null
  br i1 %612, label %573, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit: ; preds = %589, %561
  %.sink6.i = phi i64 [ 0, %589 ], [ %.0.i.i, %561 ]
  %.sink4.i = phi ptr [ %591, %589 ], [ %563, %561 ]
  %.sink.i57 = phi i64 [ %590, %589 ], [ %565, %561 ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 57
  %614 = load i8, ptr %613, align 1, !range !61, !noundef !7
  %615 = invoke noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %.sink4.i, i64 noundef %.sink.i57, i64 noundef %.sink6.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %391)
          to label %616 unwind label %.loopexit

616:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit
  %617 = icmp eq ptr %615, null
  br i1 %617, label %538, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90: ; preds = %.noexc43, %.noexc48, %.noexc49, %.noexc50, %.noexc52, %.noexc, %.noexc45, %.noexc47, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i, %.noexc62, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit, %616
  %.0 = phi ptr [ %600, %.noexc62 ], [ %464, %.noexc45 ], [ %615, %616 ], [ %608, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit ], [ %.0.i10.i, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ], [ %485, %.noexc47 ], [ %490, %.noexc48 ], [ %500, %.noexc49 ], [ %420, %.noexc43 ], [ %532, %.noexc52 ], [ %510, %.noexc50 ], [ %410, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %618 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %619 = load i64, ptr %618, align 8, !range !55, !noalias !310, !noundef !7
  %.not.i.i.i64 = icmp eq i64 %619, 0
  br i1 %.not.i.i.i64, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit65", label %620

620:                                              ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %622 = load i64, ptr %621, align 8, !noalias !310, !noundef !7
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit65", label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %4, align 8, !noalias !310, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %625, i64 noundef %622, i64 noundef %619) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit65"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit65": ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread90, %620, %624
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  br label %560

626:                                              ; preds = %.loopexit.split-lp95
  %627 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
declare hidden void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56), i64 noundef, i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @_ZN4core4iter6traits8iterator8Iterator10min_by_key17hc47f4f1cbfedb790E.llvm.6876384978452292205(ptr noundef nonnull, ptr noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f32(float) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i64 -1, 2) i64 @llvm.scmp.i64.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
