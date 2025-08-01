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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.sroa.0.014, i1 noundef zeroext %.sroa.7.0.in13, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %12)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !20
  call void @_ZN6uu_fmt9linebreak18accum_words_simple17hec876937b4d67f5bE(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.sroa.0.014.i, i1 noundef zeroext %.sroa.7.0.in13.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11), !noalias !25
  %12 = load i8, ptr %9, align 8, !range !8, !alias.scope !26, !noalias !29, !noundef !7
  %13 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !20
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

common.resume:                                    ; preds = %.loopexit.split-lp97, %32
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %32 ], [ %.pn, %.loopexit.split-lp97 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %40, %36, %.noexc90.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !48
  br label %common.resume

33:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", %42
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i" ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !48
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc90.i unwind label %379, !noalias !42

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

42:                                               ; preds = %361, %31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !42
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !42
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

_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i: ; preds = %217, %44
  %66 = phi ptr [ %0, %44 ], [ %107, %217 ]
  %67 = phi ptr [ undef, %44 ], [ %108, %217 ]
  %trunc.i = phi i1 [ false, %44 ], [ true, %217 ]
  %.066.i = phi i1 [ false, %44 ], [ %.0.i, %217 ]
  %.061.i = phi i64 [ 0, %44 ], [ %.162.i, %217 ]
  br i1 %trunc.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.i", label %68

68:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i
  %69 = icmp eq ptr %66, %1
  br i1 %69, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread161.i": ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 64
  br label %79

.loopexit.i:                                      ; preds = %314, %262
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %210, %200, %149, %139
  %lpad.loopexit174.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke272.i, %.invoke.i, %89, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread.i"
  %lpad.loopexit.split-lp175.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit174.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp175.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc92.i unwind label %379, !noalias !42

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !62
  br label %330

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
  invoke void @"_ZN6uu_fmt9linebreak15build_best_path28_$u7b$$u7b$closure$u7d$$u7d$17h44cff1443e7ad69aE.llvm.6876384978452292205"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %82, i64 noundef %83, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %87)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.noexc95.i:                                       ; preds = %89
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8, !noalias !72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !72
  %90 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775808
  br i1 %90, label %.thread.i.i, label %93

.thread.i.i:                                      ; preds = %.noexc95.i, %.noexc94.i
  store i64 0, ptr %19, align 8, !alias.scope !75, !noalias !76
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %91, align 8, !alias.scope !75, !noalias !76
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %92, align 8, !alias.scope !75, !noalias !76
  br label %321

93:                                               ; preds = %.noexc95.i
  store i64 %.sroa.0.0.copyload.i.i, ptr %19, align 8, !alias.scope !75, !noalias !76
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !noalias !76
  br label %321

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %97 = load i8, ptr %96, align 8, !range !61, !noalias !42, !noundef !7
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.thread.i, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 58
  %101 = load i8, ptr %100, align 2, !range !61, !noalias !42, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.thread.i

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 57
  %105 = load i8, ptr %104, align 1, !range !61, !noalias !42, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br label %.thread.i

.thread.i:                                        ; preds = %103, %99, %94, %79
  %107 = phi ptr [ %95, %103 ], [ %95, %94 ], [ %95, %99 ], [ %80, %79 ]
  %108 = phi ptr [ %80, %103 ], [ %80, %94 ], [ %80, %99 ], [ null, %79 ]
  %.0.i = phi i1 [ %106, %103 ], [ true, %94 ], [ false, %99 ], [ true, %79 ]
  %109 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 58
  %110 = load i8, ptr %109, align 2, !range !61, !noalias !42, !noundef !7
  %111 = or i8 %110, %59
  %brmerge.i.not.i = icmp eq i8 %111, 0
  %spec.select.i.i = select i1 %.066.i, i64 2, i64 1
  %.0.i96.i = select i1 %brmerge.i.not.i, i64 0, i64 %spec.select.i.i
  store i64 0, ptr %57, align 8, !noalias !42
  store i64 0, ptr %48, align 8, !noalias !42
  %112 = load ptr, ptr %45, align 8, !noalias !42, !nonnull !7, !noundef !7
  %113 = load i64, ptr %46, align 8, !noalias !42, !noundef !7
  %.idx.i = shl nsw i64 %113, 3
  %114 = getelementptr inbounds i8, ptr %112, i64 %.idx.i
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %116 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 8
  br label %121

._crit_edge.i:                                    ; preds = %256
  %.pre.i = load i64, ptr %57, align 8, !alias.scope !77, !noalias !80
  %119 = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %spec.select86.i, i64 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %120 = icmp eq i64 %.pre.i, 0
  br i1 %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i"

121:                                              ; preds = %256, %.lr.ph.i
  %.059195.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %spec.select86.i, %256 ]
  %.063194.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %256 ]
  %.067193.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %.168.i, %256 ]
  %.sroa.0.0192.i = phi ptr [ %112, %.lr.ph.i ], [ %122, %256 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0192.i, i64 8
  %123 = load i64, ptr %.sroa.0.0192.i, align 8, !noalias !42, !noundef !7
  %124 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %223, label %.invoke272.i, !prof !82

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i": ; preds = %._crit_edge.i
  %126 = add i64 %.pre.i, -1
  store i64 %126, ptr %57, align 8, !alias.scope !77, !noalias !80
  %127 = load i64, ptr %15, align 8, !alias.scope !77, !noalias !80, !noundef !7
  %128 = icmp ult i64 %126, %127
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %56, align 8, !alias.scope !77, !noalias !80, !nonnull !7, !noundef !7
  %130 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %129, i64 %126
  %.sroa.4143.0..sroa_idx144.i = getelementptr inbounds nuw i8, ptr %130, i64 37
  %.sroa.4143.0.copyload145.i = load i8, ptr %.sroa.4143.0..sroa_idx144.i, align 1, !noalias !83
  %.sroa.6146.0..sroa_idx147.i = getelementptr inbounds nuw i8, ptr %130, i64 38
  %.sroa.6146.0.copyload148.i = load i16, ptr %.sroa.6146.0..sroa_idx147.i, align 2, !noalias !83
  %131 = icmp eq i8 %.sroa.4143.0.copyload145.i, 2
  br i1 %131, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i", label %134

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i": ; preds = %.thread.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i", %._crit_edge.i
  %.059.lcssa257.i = phi i64 [ %119, %._crit_edge.i ], [ %119, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i" ], [ %119, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i" ], [ 9223372036854775807, %.thread.i ]
  %.063.lcssa256.i = phi i64 [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i" ], [ %spec.select.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i" ], [ 0, %.thread.i ]
  %132 = load i64, ptr %48, align 8, !noalias !42, !noundef !7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %155, label %216

134:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0149.i, ptr noundef nonnull align 8 dereferenceable(37) %130, i64 37, i1 false), !noalias !42
  %135 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %136 = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %137 = load i64, ptr %16, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %136)
          to label %.noexc98.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc98.i:                                       ; preds = %139
  %.pre.i.i = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42
  br label %140

140:                                              ; preds = %.noexc98.i, %134
  %141 = phi i64 [ %.pre.i.i, %.noexc98.i ], [ %136, %134 ]
  %142 = load ptr, ptr %47, align 8, !alias.scope !84, !noalias !42, !nonnull !7, !noundef !7
  %143 = getelementptr inbounds i64, ptr %142, i64 %141
  store i64 %135, ptr %143, align 8, !noalias !42
  %144 = load i64, ptr %48, align 8, !alias.scope !84, !noalias !42, !noundef !7
  %145 = add i64 %144, 1
  store i64 %145, ptr %48, align 8, !alias.scope !84, !noalias !42
  %146 = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %147 = load i64, ptr %18, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %148 = icmp eq i64 %146, %147
  br i1 %148, label %149, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i"

149:                                              ; preds = %140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %146)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc100.i:                                      ; preds = %149
  %.pre.i99.i = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit.i": ; preds = %.noexc100.i, %140
  %150 = phi i64 [ %.pre.i99.i, %.noexc100.i ], [ %146, %140 ]
  %151 = load ptr, ptr %26, align 8, !alias.scope !87, !noalias !90, !nonnull !7, !noundef !7
  %152 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %151, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %152, ptr noundef nonnull align 8 dereferenceable(37) %.sroa.0149.i, i64 37, i1 false), !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 37
  store i8 %.sroa.4143.0.copyload145.i, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !42
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 38
  store i16 %.sroa.6146.0.copyload148.i, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !42
  %153 = load i64, ptr %27, align 8, !alias.scope !87, !noalias !90, !noundef !7
  %154 = add i64 %153, 1
  store i64 %154, ptr %27, align 8, !alias.scope !87, !noalias !90
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"

155:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"
  %156 = load i64, ptr %27, align 8, !noalias !42, !noundef !7
  %157 = icmp ult i64 %.063.lcssa256.i, %156
  br i1 %157, label %158, label %.invoke272.i, !prof !82

158:                                              ; preds = %155
  %159 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %160 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %159, i64 0, i64 %.063.lcssa256.i
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 37
  %162 = load i8, ptr %161, align 1, !range !61, !alias.scope !92, !noalias !97, !noundef !7
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %193, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 40
  %166 = load i64, ptr %165, align 8, !alias.scope !95, !noalias !100, !noundef !7
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %168 = load i64, ptr %167, align 8, !alias.scope !92, !noalias !97, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %169 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 48
  %170 = load i64, ptr %169, align 8, !alias.scope !104, !noalias !105, !noundef !7
  %171 = load i64, ptr %.058164.i, align 8, !range !107, !alias.scope !104, !noalias !105, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %171 to i1
  br i1 %trunc.i.i.i, label %172, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i

172:                                              ; preds = %164
  %173 = load i64, ptr %60, align 8, !noalias !108, !noundef !7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.invoke.i, label %175, !prof !109

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.058164.i, i64 8
  %177 = load i64, ptr %176, align 8, !alias.scope !104, !noalias !105, !noundef !7
  %178 = add i64 %177, %168
  %179 = udiv i64 %178, %173
  %180 = add i64 %179, 1
  %181 = mul i64 %180, %173
  %182 = sub i64 %170, %168
  %183 = add i64 %182, %181
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i: ; preds = %175, %164
  %.0.i.i.i = phi i64 [ %170, %164 ], [ %183, %175 ]
  %184 = sub i64 %55, %168
  %185 = load i64, ptr %50, align 8, !noalias !110, !noundef !7
  %186 = add i64 %166, %.0.i96.i
  %187 = add i64 %186, %168
  %188 = add i64 %187, %.0.i.i.i
  %189 = sub i64 %188, %185
  %190 = icmp sgt i64 %189, %184
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i
  %192 = add i64 %166, %65
  br label %193

193:                                              ; preds = %191, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i, %158
  %.010.i.i = phi i64 [ %192, %191 ], [ %65, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ %65, %158 ]
  %.069.i.i = phi i1 [ true, %191 ], [ false, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ false, %158 ]
  %194 = phi float [ 1.000000e+00, %191 ], [ -1.000000e+00, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i.i ], [ -1.000000e+00, %158 ]
  %195 = xor i1 %.069.i.i, true
  %196 = zext i1 %.069.i.i to i8
  %197 = zext i1 %195 to i8
  %198 = load i64, ptr %16, align 8, !alias.scope !111, !noalias !42, !noundef !7
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc105.i:                                      ; preds = %200
  %.pre.i104.i = load i64, ptr %48, align 8, !alias.scope !111, !noalias !42
  br label %201

201:                                              ; preds = %.noexc105.i, %193
  %202 = phi i64 [ %.pre.i104.i, %.noexc105.i ], [ 0, %193 ]
  %203 = load ptr, ptr %47, align 8, !alias.scope !111, !noalias !42, !nonnull !7, !noundef !7
  %204 = getelementptr inbounds i64, ptr %203, i64 %202
  store i64 %156, ptr %204, align 8, !noalias !42
  %205 = load i64, ptr %48, align 8, !alias.scope !111, !noalias !42, !noundef !7
  %206 = add i64 %205, 1
  store i64 %206, ptr %48, align 8, !alias.scope !111, !noalias !42
  %207 = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %208 = load i64, ptr %18, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i"

210:                                              ; preds = %201
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %207)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !42

.noexc108.i:                                      ; preds = %210
  %.pre.i107.i = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i": ; preds = %.noexc108.i, %201
  %211 = phi i64 [ %.pre.i107.i, %.noexc108.i ], [ %207, %201 ]
  %212 = load ptr, ptr %26, align 8, !alias.scope !114, !noalias !117, !nonnull !7, !noundef !7
  %213 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %212, i64 %211
  store i64 %.063.lcssa256.i, ptr %213, align 8, !noalias !42
  %.sroa.2151.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %.058164.i, ptr %.sroa.2151.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.3152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 0, ptr %.sroa.3152.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.4153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 24
  store i64 %.010.i.i, ptr %.sroa.4153.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.5154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 32
  store float %194, ptr %.sroa.5154.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.6155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 36
  store i8 %196, ptr %.sroa.6155.0..sroa_idx.i, align 4, !noalias !42
  %.sroa.7156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 37
  store i8 %197, ptr %.sroa.7156.0..sroa_idx.i, align 1, !noalias !42
  %214 = load i64, ptr %27, align 8, !alias.scope !114, !noalias !117, !noundef !7
  %215 = add i64 %214, 1
  store i64 %215, ptr %27, align 8, !alias.scope !114, !noalias !117
  br label %216

216:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i"
  %.162.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa1180e198d4f237E.exit109.i" ], [ %.059.lcssa257.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb3a3ee44a05b238fE.exit.thread.i" ]
  br label %217

217:                                              ; preds = %217, %216
  %.05.i.i = phi i64 [ 0, %216 ], [ %222, %217 ]
  %218 = getelementptr inbounds nuw i64, ptr %17, i64 %.05.i.i
  %219 = getelementptr inbounds nuw i64, ptr %16, i64 %.05.i.i
  %220 = load i64, ptr %218, align 8, !noalias !42
  %221 = load i64, ptr %219, align 8, !noalias !42
  store i64 %221, ptr %218, align 8, !noalias !42
  store i64 %220, ptr %219, align 8, !noalias !42
  %222 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %222, 3
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hc2e69355eb0f5fdcE.exit.i, label %217

223:                                              ; preds = %121
  %224 = load ptr, ptr %26, align 8, !noalias !42, !nonnull !7, !noundef !7
  %225 = getelementptr inbounds [0 x { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }], ptr %224, i64 0, i64 %123
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i64, ptr %226, align 8, !noalias !42, !noundef !7
  %228 = sub i64 %227, %.061.i
  store i64 %228, ptr %226, align 8, !noalias !42
  %229 = icmp slt i64 %228, %.059195.i
  %spec.select.i = select i1 %229, i64 %123, i64 %.063194.i
  %spec.select86.i = call i64 @llvm.smin.i64(i64 %228, i64 %.059195.i)
  %230 = load i64, ptr %116, align 8, !noalias !42, !noundef !7
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %232 = load i64, ptr %231, align 8, !noalias !42, !noundef !7
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 37
  %234 = load i8, ptr %233, align 1, !range !61, !noalias !42, !noundef !7
  %235 = trunc nuw i8 %234 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br i1 %235, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i, label %236

236:                                              ; preds = %223
  %237 = load i64, ptr %117, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %238 = load i64, ptr %.058164.i, align 8, !range !107, !alias.scope !119, !noalias !122, !noundef !7
  %trunc.i.i = trunc nuw i64 %238 to i1
  br i1 %trunc.i.i, label %239, label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i

239:                                              ; preds = %236
  %240 = load i64, ptr %60, align 8, !noalias !124, !noundef !7
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.invoke.i, label %242, !prof !109

242:                                              ; preds = %239
  %243 = load i64, ptr %118, align 8, !alias.scope !119, !noalias !122, !noundef !7
  %244 = add i64 %243, %232
  %245 = udiv i64 %244, %240
  %246 = add i64 %245, 1
  %247 = mul i64 %246, %240
  %248 = sub i64 %237, %232
  %249 = add i64 %248, %247
  br label %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i

.invoke.i:                                        ; preds = %172, %239
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.6876384978452292205, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.5.llvm.6876384978452292205) #15
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.invoke272.i:                                     ; preds = %155, %121
  %250 = phi i64 [ %123, %121 ], [ %.063.lcssa256.i, %155 ]
  %251 = phi i64 [ %124, %121 ], [ %156, %155 ]
  %252 = phi ptr [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.10, %121 ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.9, %155 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %250, i64 noundef %251, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %252) #15
          to label %.cont273.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !42

.cont273.i:                                       ; preds = %.invoke272.i
  unreachable

_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i: ; preds = %242, %236, %223
  %.0.i110.i = phi i64 [ %237, %236 ], [ %249, %242 ], [ 0, %223 ]
  %253 = add i64 %230, %.0.i96.i
  %254 = add i64 %253, %232
  %255 = add i64 %254, %.0.i110.i
  %.not79.i = icmp ugt i64 %255, %51
  br i1 %.not79.i, label %256, label %258

256:                                              ; preds = %315, %309, %304, %263, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i
  %.168.i = phi i64 [ %306, %315 ], [ %.067193.i, %304 ], [ %.067193.i, %263 ], [ %.067193.i, %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i ], [ %.067193.i, %309 ]
  %257 = icmp eq ptr %122, %114
  br i1 %257, label %._crit_edge.i, label %121

258:                                              ; preds = %_ZN6uu_fmt9linebreak9BreakArgs13compute_width17hcd40995adcd93216E.exit.i
  %259 = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %260 = load i64, ptr %16, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8d95703924f00a4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %259)
          to label %.noexc113.i unwind label %.loopexit.i, !noalias !42

.noexc113.i:                                      ; preds = %262
  %.pre.i112.i = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42
  br label %263

263:                                              ; preds = %.noexc113.i, %258
  %264 = phi i64 [ %.pre.i112.i, %.noexc113.i ], [ %259, %258 ]
  %265 = load ptr, ptr %47, align 8, !alias.scope !125, !noalias !42, !nonnull !7, !noundef !7
  %266 = getelementptr inbounds i64, ptr %265, i64 %264
  store i64 %123, ptr %266, align 8, !noalias !42
  %267 = load i64, ptr %48, align 8, !alias.scope !125, !noalias !42, !noundef !7
  %268 = add i64 %267, 1
  store i64 %268, ptr %48, align 8, !alias.scope !125, !noalias !42
  store i8 0, ptr %233, align 1, !noalias !42
  store i64 %255, ptr %231, align 8, !noalias !42
  %.not80.i = icmp ult i64 %255, %55
  br i1 %.not80.i, label %256, label %269

269:                                              ; preds = %263
  br i1 %81, label %304, label %270

270:                                              ; preds = %269
  %271 = sub i64 %53, %255
  %272 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %273 = load float, ptr %272, align 8, !noalias !42, !noundef !7
  %274 = icmp eq i64 %53, %255
  %275 = sitofp i64 %271 to float
  %276 = fdiv float %275, %61
  %.0.i115.i = select i1 %274, float 0.000000e+00, float %276
  %277 = call float @llvm.fabs.f32(float %.0.i115.i)
  %278 = fcmp ogt float %277, 1.000000e+00
  br i1 %278, label %285, label %279

279:                                              ; preds = %270
  %280 = call float @llvm.powi.f32.i32(float %.0.i115.i, i32 3)
  %281 = call float @llvm.fabs.f32(float %280)
  %282 = fmul float %281, 1.000000e+02
  %283 = call i64 @llvm.fptosi.sat.i64.f32(float %282)
  %284 = add i64 %283, 1
  br label %285

285:                                              ; preds = %279, %270
  %.013.i.i = phi i64 [ %284, %279 ], [ 10000001, %270 ]
  %.not.i.i = icmp ult i64 %230, %54
  br i1 %.not.i.i, label %286, label %294

286:                                              ; preds = %285
  %287 = sub nuw i64 %54, %230
  %288 = uitofp i64 %287 to float
  %289 = fdiv float %288, %63
  %290 = call float @llvm.powi.f32.i32(float %289, i32 3)
  %291 = call float @llvm.fabs.f32(float %290)
  %292 = fmul float %291, 3.000000e+02
  %293 = call i64 @llvm.fptosi.sat.i64.f32(float %292)
  br label %294

294:                                              ; preds = %286, %285
  %.012.i.i = phi i64 [ %293, %286 ], [ 0, %285 ]
  %295 = fsub float %.0.i115.i, %273
  %296 = fmul float %295, 5.000000e-01
  %297 = call float @llvm.powi.f32.i32(float %296, i32 3)
  %298 = call float @llvm.fabs.f32(float %297)
  %299 = fmul float %298, 6.000000e+02
  %300 = call i64 @llvm.fptosi.sat.i64.f32(float %299)
  %301 = add i64 %.013.i.i, %300
  %302 = add i64 %301, %.012.i.i
  %303 = mul i64 %302, %302
  br label %304

304:                                              ; preds = %294, %269
  %.sroa.08.0.i = phi i64 [ %303, %294 ], [ 0, %269 ]
  %.sroa.59.0.i = phi float [ %.0.i115.i, %294 ], [ 0.000000e+00, %269 ]
  %305 = load i64, ptr %226, align 8, !noalias !42, !noundef !7
  %306 = add i64 %305, %.sroa.08.0.i
  %307 = icmp slt i64 %.sroa.08.0.i, 100000000000000
  %308 = icmp slt i64 %306, %.067193.i
  %or.cond.i = select i1 %307, i1 %308, i1 false
  br i1 %or.cond.i, label %309, label %256

309:                                              ; preds = %304
  %.070.i = call i64 @llvm.scmp.i64.i64(i64 %305, i64 0)
  %.069.i = call i64 @llvm.scmp.i64.i64(i64 %.sroa.08.0.i, i64 0)
  %.not81.i = icmp sgt i64 %.070.i, %.069.i
  br i1 %.not81.i, label %256, label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %312 = load i64, ptr %15, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb0750905bd4a2776E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %311)
          to label %.noexc117.i unwind label %.loopexit.i, !noalias !42

.noexc117.i:                                      ; preds = %314
  %.pre.i116.i = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131
  br label %315

315:                                              ; preds = %.noexc117.i, %310
  %316 = phi i64 [ %.pre.i116.i, %.noexc117.i ], [ %311, %310 ]
  %317 = load ptr, ptr %56, align 8, !alias.scope !128, !noalias !131, !nonnull !7, !noundef !7
  %318 = getelementptr inbounds { i64, ptr, i64, i64, float, i8, i8, [2 x i8] }, ptr %317, i64 %316
  store i64 %123, ptr %318, align 8, !noalias !42
  %.sroa.4.0..sroa_idx136.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %.058164.i, ptr %.sroa.4.0..sroa_idx136.i, align 8, !noalias !42
  %.sroa.5137.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 %306, ptr %.sroa.5137.0..sroa_idx.i, align 8, !noalias !42
  %.sroa.6.0..sroa_idx138.i = getelementptr inbounds nuw i8, ptr %318, i64 24
  store i64 %65, ptr %.sroa.6.0..sroa_idx138.i, align 8, !noalias !42
  %.sroa.7.0..sroa_idx139.i = getelementptr inbounds nuw i8, ptr %318, i64 32
  store float %.sroa.59.0.i, ptr %.sroa.7.0..sroa_idx139.i, align 8, !noalias !42
  %.sroa.8.0..sroa_idx140.i = getelementptr inbounds nuw i8, ptr %318, i64 36
  store i8 0, ptr %.sroa.8.0..sroa_idx140.i, align 4, !noalias !42
  %.sroa.9.0..sroa_idx141.i = getelementptr inbounds nuw i8, ptr %318, i64 37
  store i8 1, ptr %.sroa.9.0..sroa_idx141.i, align 1, !noalias !42
  %319 = load i64, ptr %57, align 8, !alias.scope !128, !noalias !131, !noundef !7
  %320 = add i64 %319, 1
  store i64 %320, ptr %57, align 8, !alias.scope !128, !noalias !131
  br label %256

321:                                              ; preds = %93, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc120.i unwind label %339, !noalias !42

.noexc120.i:                                      ; preds = %321
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %323 = load i64, ptr %322, align 8, !range !55, !noalias !133, !noundef !7
  %.not.i.i.i119.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i119.i, label %341, label %324

324:                                              ; preds = %.noexc120.i
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !133, !noundef !7
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %341, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %11, align 8, !noalias !133, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %323) #14, !noalias !42
  br label %341

330:                                              ; preds = %339, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i"
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_fmt..linebreak..LineBreak$GT$$GT$17ha046649e4ebeb30bE.exit93.i" ], [ %340, %339 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc123.i unwind label %379, !noalias !42

.noexc123.i:                                      ; preds = %330
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %332 = load i64, ptr %331, align 8, !range !55, !noalias !140, !noundef !7
  %.not.i.i.i122.i = icmp eq i64 %332, 0
  br i1 %.not.i.i.i122.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i", label %333

333:                                              ; preds = %.noexc123.i
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %335 = load i64, ptr %334, align 8, !noalias !140, !noundef !7
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i", label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %10, align 8, !noalias !140, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %338, i64 noundef %335, i64 noundef %332) #14, !noalias !42
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i": ; preds = %337, %333, %.noexc123.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !140
  br label %350

339:                                              ; preds = %321
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %330

341:                                              ; preds = %328, %324, %.noexc120.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !147
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %.noexc125.i unwind label %359, !noalias !42

.noexc125.i:                                      ; preds = %341
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %343 = load i64, ptr %342, align 8, !range !55, !noalias !147, !noundef !7
  %.not.i.i.i124.i = icmp eq i64 %343, 0
  br i1 %.not.i.i.i124.i, label %361, label %344

344:                                              ; preds = %.noexc125.i
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %346 = load i64, ptr %345, align 8, !noalias !147, !noundef !7
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %361, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %9, align 8, !noalias !147, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %349, i64 noundef %346, i64 noundef %343) #14, !noalias !42
  br label %361

350:                                              ; preds = %359, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i"
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit.i" ], [ %360, %359 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc128.i unwind label %379, !noalias !42

.noexc128.i:                                      ; preds = %350
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = load i64, ptr %351, align 8, !range !55, !noalias !154, !noundef !7
  %.not.i.i.i127.i = icmp eq i64 %352, 0
  br i1 %.not.i.i.i127.i, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", label %353

353:                                              ; preds = %.noexc128.i
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %355 = load i64, ptr %354, align 8, !noalias !154, !noundef !7
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i", label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %8, align 8, !noalias !154, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %358, i64 noundef %355, i64 noundef %352) #14, !noalias !42
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17he7e9bb3819a77526E.exit129.i": ; preds = %357, %353, %.noexc128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !154
  br label %33

359:                                              ; preds = %341
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %350

361:                                              ; preds = %348, %344, %.noexc125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %.noexc131.i unwind label %42, !noalias !42

.noexc131.i:                                      ; preds = %361
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %363 = load i64, ptr %362, align 8, !range !55, !noalias !161, !noundef !7
  %.not.i.i.i130.i = icmp eq i64 %363, 0
  br i1 %.not.i.i.i130.i, label %370, label %364

364:                                              ; preds = %.noexc131.i
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %366 = load i64, ptr %365, align 8, !noalias !161, !noundef !7
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %7, align 8, !noalias !161, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %369, i64 noundef %366, i64 noundef %363) #14, !noalias !42
  br label %370

370:                                              ; preds = %368, %364, %.noexc131.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !168
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had236197471e53d0E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18), !noalias !42
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %372 = load i64, ptr %371, align 8, !range !55, !noalias !168, !noundef !7
  %.not.i.i.i133.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i133.i, label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %375 = load i64, ptr %374, align 8, !noalias !168, !noundef !7
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %6, align 8, !noalias !168, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %378, i64 noundef %375, i64 noundef %372) #14, !noalias !42
  br label %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit

379:                                              ; preds = %350, %330, %.loopexit.split-lp.i, %33
  %380 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !42
  unreachable

_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit: ; preds = %370, %373, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !42
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.0149.i)
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %382 = load ptr, ptr %381, align 8, !nonnull !7, !noundef !7
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %384 = load i64, ptr %383, align 8, !noundef !7
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %386 = load ptr, ptr %385, align 8, !nonnull !7, !align !175, !noundef !7
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %388 = load i64, ptr %387, align 8, !noundef !7
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %390 = load ptr, ptr %389, align 8, !nonnull !7, !align !31, !noundef !7
  %391 = icmp eq i64 %384, 0
  br i1 %391, label %.loopexit108, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit
  %.idx = shl nsw i64 %384, 4
  %392 = getelementptr inbounds i8, ptr %382, i64 %.idx
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = icmp ne ptr %1, null
  br label %396

396:                                              ; preds = %.loopexit.i41, %.lr.ph.i39
  %.sroa.0.0 = phi ptr [ %0, %.lr.ph.i39 ], [ %.sroa.0.3, %.loopexit.i41 ]
  %.sroa.0.075.i = phi i8 [ 0, %.lr.ph.i39 ], [ %.sroa.4.1.i, %.loopexit.i41 ]
  %.sroa.7.074.i = phi i1 [ false, %.lr.ph.i39 ], [ %.sroa.6.1.i, %.loopexit.i41 ]
  %397 = phi ptr [ %392, %.lr.ph.i39 ], [ %398, %.loopexit.i41 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -16
  %.val.i = load ptr, ptr %398, align 8, !noalias !176, !nonnull !7, !align !31, !noundef !7
  %399 = getelementptr i8, ptr %397, i64 -8
  %.val9.i = load i8, ptr %399, align 8, !range !61, !noalias !176, !noundef !7
  %400 = trunc nuw i8 %.val9.i to i1
  br i1 %.sroa.7.074.i, label %401, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc44, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i, %396
  call void @llvm.assume(i1 %395)
  br label %421

401:                                              ; preds = %396
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %402 = load i64, ptr %390, align 8, !alias.scope !187, !noalias !188, !noundef !7
  %403 = load i64, ptr %393, align 8, !alias.scope !187, !noalias !188, !noundef !7
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %404, 1
  br i1 %405, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i": ; preds = %401
  %406 = load ptr, ptr %394, align 8, !alias.scope !187, !noalias !188, !nonnull !7, !noundef !7
  %407 = getelementptr inbounds i8, ptr %406, i64 %403
  store i8 10, ptr %407, align 1, !noalias !194
  %408 = add i64 %403, 1
  store i64 %408, ptr %393, align 8, !alias.scope !187, !noalias !188
  br label %411

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i": ; preds = %401
  %409 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp97.loopexit

.noexc:                                           ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"
  %410 = icmp eq ptr %409, null
  br i1 %410, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i", label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i": ; preds = %.noexc
  %.pre.i.i.i = load i64, ptr %393, align 8, !alias.scope !195, !noalias !198
  br label %411

411:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i"
  %412 = phi i64 [ %.pre.i.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i.i.i" ], [ %408, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %413 = load i64, ptr %390, align 8, !alias.scope !195, !noalias !198, !noundef !7
  %414 = sub i64 %413, %412
  %415 = icmp ult i64 %388, %414
  br i1 %415, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread.i.i: ; preds = %411
  %416 = load ptr, ptr %394, align 8, !alias.scope !195, !noalias !198, !nonnull !7, !noundef !7
  %417 = getelementptr inbounds i8, ptr %416, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %417, ptr nonnull readonly align 1 %386, i64 %388, i1 false), !noalias !201
  %418 = add i64 %412, %388
  store i64 %418, ptr %393, align 8, !alias.scope !195, !noalias !198
  br label %._crit_edge.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i: ; preds = %411
  %419 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 %386, i64 noundef %388)
          to label %.noexc44 unwind label %.loopexit.split-lp97.loopexit

.noexc44:                                         ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i
  %420 = icmp eq ptr %419, null
  br i1 %420, label %._crit_edge.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

421:                                              ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i, %._crit_edge.i.i
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._crit_edge.i.i ], [ %424, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %.041.i.i = phi i8 [ %.sroa.0.075.i, %._crit_edge.i.i ], [ %452, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %.040.i.i = phi i1 [ %.sroa.7.074.i, %._crit_edge.i.i ], [ false, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ]
  %422 = icmp eq ptr %.sroa.0.1, %1
  br i1 %422, label %.loopexit.i41, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 64
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %426 = load ptr, ptr %425, align 8, !noalias !202, !nonnull !7, !align !175, !noundef !7
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  %428 = load i64, ptr %427, align 8, !noalias !202, !noundef !7
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 32
  %430 = load i64, ptr %429, align 8, !noalias !202, !noundef !7
  br i1 %.040.i.i, label %439, label %431

431:                                              ; preds = %423
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 56
  %433 = load i8, ptr %432, align 8, !range !61, !noalias !202, !noundef !7
  %434 = trunc nuw i8 %433 to i1
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 58
  %436 = load i8, ptr %435, align 2, !range !61, !noalias !202, !noundef !7
  %437 = or i8 %59, %436
  %brmerge.i.i.not.i.i = icmp eq i8 %437, 0
  %438 = and i8 %436, %.041.i.i
  %brmerge2.demorgan.i.i.i.i = icmp ne i8 %438, 0
  %or.cond.i.i.i.i = or i1 %brmerge2.demorgan.i.i.i.i, %434
  %spec.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2, i64 1
  %.0.i.i.i.i = select i1 %brmerge.i.i.not.i.i, i64 0, i64 %spec.select.i.i.i.i
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i

439:                                              ; preds = %423
  %440 = icmp eq i64 %430, 0
  br i1 %440, label %448, label %441

441:                                              ; preds = %439
  %.not.i.i.i.i.i = icmp ult i64 %430, %428
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i", label %442

442:                                              ; preds = %441
  %443 = icmp eq i64 %430, %428
  br i1 %443, label %448, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i": ; preds = %441
  %444 = getelementptr inbounds i8, ptr %426, i64 %430
  %445 = load i8, ptr %444, align 1, !alias.scope !203, !noalias !210, !noundef !7
  %446 = icmp sgt i8 %445, -65
  %447 = sub nuw i64 %428, %430
  br i1 %446, label %448, label %.invoke

448:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i", %442, %439
  %449 = phi i64 [ %447, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i" ], [ 0, %442 ], [ %428, %439 ]
  %450 = getelementptr inbounds i8, ptr %426, i64 %430
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i

_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i: ; preds = %448, %431
  %.sink5.i.i.i = phi i64 [ 0, %448 ], [ %.0.i.i.i.i, %431 ]
  %.sink3.i.i.i = phi ptr [ %450, %448 ], [ %426, %431 ]
  %.sink.i.i.i = phi i64 [ %449, %448 ], [ %428, %431 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 57
  %452 = load i8, ptr %451, align 1, !range !61, !noalias !202, !noundef !7
  %453 = icmp eq ptr %.sroa.0.1, %.val.i
  br i1 %453, label %487, label %454

454:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  switch i64 %.sink5.i.i.i, label %465 [
    i64 2, label %455
    i64 1, label %476
  ]

455:                                              ; preds = %454
  call void @llvm.experimental.noalias.scope.decl(metadata !215), !noalias !218
  %456 = load i64, ptr %390, align 8, !alias.scope !219, !noalias !220, !noundef !7
  %457 = load i64, ptr %393, align 8, !alias.scope !219, !noalias !220, !noundef !7
  %458 = sub i64 %456, %457
  %459 = icmp ugt i64 %458, 2
  br i1 %459, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i": ; preds = %455
  %460 = load ptr, ptr %394, align 8, !alias.scope !219, !noalias !220, !nonnull !7, !noundef !7
  %461 = getelementptr inbounds i8, ptr %460, i64 %457
  store i16 8224, ptr %461, align 1, !noalias !223
  %462 = add i64 %457, 2
  br label %.sink.split.i

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i": ; preds = %455
  %463 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.10.llvm.6876384978452292205, i64 noundef 2)
          to label %.noexc46 unwind label %.loopexit96

.noexc46:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i"
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

.sink.split.i:                                    ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i"
  %.sink.i = phi i64 [ %483, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i" ], [ %462, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i.i" ]
  store i64 %.sink.i, ptr %393, align 8, !alias.scope !212, !noalias !224
  br label %465

465:                                              ; preds = %.noexc48, %.sink.split.i, %.noexc46, %454
  call void @llvm.experimental.noalias.scope.decl(metadata !225), !noalias !218
  %466 = load i64, ptr %390, align 8, !alias.scope !228, !noalias !229, !noundef !7
  %467 = load i64, ptr %393, align 8, !alias.scope !228, !noalias !229, !noundef !7
  %468 = sub i64 %466, %467
  %469 = icmp ult i64 %.sink.i.i.i, %468
  br i1 %469, label %472, label %470

470:                                              ; preds = %465
  %471 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 %.sink3.i.i.i, i64 noundef %.sink.i.i.i)
          to label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i unwind label %.loopexit96

472:                                              ; preds = %465
  %473 = load ptr, ptr %394, align 8, !alias.scope !228, !noalias !229, !nonnull !7, !noundef !7
  %474 = getelementptr inbounds i8, ptr %473, i64 %467
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %474, ptr nonnull readonly align 1 %.sink3.i.i.i, i64 %.sink.i.i.i, i1 false), !noalias !231
  %475 = add i64 %467, %.sink.i.i.i
  store i64 %475, ptr %393, align 8, !alias.scope !228, !noalias !229
  br label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i

476:                                              ; preds = %454
  call void @llvm.experimental.noalias.scope.decl(metadata !232), !noalias !218
  %477 = load i64, ptr %390, align 8, !alias.scope !235, !noalias !236, !noundef !7
  %478 = load i64, ptr %393, align 8, !alias.scope !235, !noalias !236, !noundef !7
  %479 = sub i64 %477, %478
  %480 = icmp ugt i64 %479, 1
  br i1 %480, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.thread.i.i": ; preds = %476
  %481 = load ptr, ptr %394, align 8, !alias.scope !235, !noalias !236, !nonnull !7, !noundef !7
  %482 = getelementptr inbounds i8, ptr %481, i64 %478
  store i8 32, ptr %482, align 1, !noalias !238
  %483 = add i64 %478, 1
  br label %.sink.split.i

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i": ; preds = %476
  %484 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.11.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc48 unwind label %.loopexit96

.noexc48:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"
  %485 = icmp eq ptr %484, null
  br i1 %485, label %465, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i: ; preds = %470, %472
  %.0.i10.i = phi ptr [ null, %472 ], [ %471, %470 ]
  %486 = icmp eq ptr %.0.i10.i, null
  br i1 %486, label %421, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

487:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit.i.i
  br i1 %400, label %491, label %488

488:                                              ; preds = %487
  %489 = invoke noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %.sink3.i.i.i, i64 noundef %.sink.i.i.i, i64 noundef %.sink5.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %390)
          to label %.noexc49 unwind label %.loopexit.split-lp97.loopexit

.noexc49:                                         ; preds = %488
  %490 = icmp eq ptr %489, null
  br i1 %490, label %.loopexit.i41, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

491:                                              ; preds = %487
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %492 = load i64, ptr %390, align 8, !alias.scope !245, !noalias !246, !noundef !7
  %493 = load i64, ptr %393, align 8, !alias.scope !245, !noalias !246, !noundef !7
  %494 = sub i64 %492, %493
  %495 = icmp ugt i64 %494, 1
  br i1 %495, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i": ; preds = %491
  %496 = load ptr, ptr %394, align 8, !alias.scope !245, !noalias !246, !nonnull !7, !noundef !7
  %497 = getelementptr inbounds i8, ptr %496, i64 %493
  store i8 10, ptr %497, align 1, !noalias !249
  %498 = add i64 %493, 1
  store i64 %498, ptr %393, align 8, !alias.scope !245, !noalias !246
  br label %501

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i": ; preds = %491
  %499 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc50 unwind label %.loopexit.split-lp97.loopexit

.noexc50:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i"
  %500 = icmp eq ptr %499, null
  br i1 %500, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i", label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i": ; preds = %.noexc50
  %.pre.i55.i.i = load i64, ptr %393, align 8, !alias.scope !250, !noalias !253
  br label %501

501:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i"
  %502 = phi i64 [ %.pre.i55.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i54.i.i" ], [ %498, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i56.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %503 = load i64, ptr %390, align 8, !alias.scope !250, !noalias !253, !noundef !7
  %504 = sub i64 %503, %502
  %505 = icmp ult i64 %388, %504
  br i1 %505, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i: ; preds = %501
  %506 = load ptr, ptr %394, align 8, !alias.scope !250, !noalias !253, !nonnull !7, !noundef !7
  %507 = getelementptr inbounds i8, ptr %506, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %507, ptr nonnull readonly align 1 %386, i64 %388, i1 false), !noalias !256
  %508 = add i64 %502, %388
  store i64 %508, ptr %393, align 8, !alias.scope !250, !noalias !253
  br label %511

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i: ; preds = %501
  %509 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 %386, i64 noundef %388)
          to label %.noexc51 unwind label %.loopexit.split-lp97.loopexit

.noexc51:                                         ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

511:                                              ; preds = %.noexc51, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.thread.i.i
  %512 = icmp eq i64 %430, 0
  br i1 %512, label %521, label %513

513:                                              ; preds = %511
  %.not.i.i.i.i43 = icmp ult i64 %430, %428
  br i1 %.not.i.i.i.i43, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %514

514:                                              ; preds = %513
  %515 = icmp eq i64 %430, %428
  br i1 %515, label %521, label %.invoke

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %513
  %516 = getelementptr inbounds i8, ptr %426, i64 %430
  %517 = load i8, ptr %516, align 1, !alias.scope !257, !noalias !202, !noundef !7
  %518 = icmp sgt i8 %517, -65
  %519 = sub nuw i64 %428, %430
  br i1 %518, label %521, label %.invoke

.invoke:                                          ; preds = %514, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %442, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i"
  %520 = phi ptr [ @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i.i.i" ], [ @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205, %442 ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.8, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.8, %514 ]
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %426, i64 noundef %428, i64 noundef %430, i64 noundef %428, ptr noalias noundef readonly align 8 dereferenceable(24) %520) #15
          to label %.cont unwind label %.loopexit.split-lp97.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

521:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %514, %511
  %522 = phi i64 [ %519, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i" ], [ 0, %514 ], [ %428, %511 ]
  %523 = getelementptr inbounds i8, ptr %426, i64 %430
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %524 = load i64, ptr %390, align 8, !alias.scope !265, !noalias !268, !noundef !7
  %525 = load i64, ptr %393, align 8, !alias.scope !265, !noalias !268, !noundef !7
  %526 = sub i64 %524, %525
  %527 = icmp ult i64 %522, %526
  br i1 %527, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i, label %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i: ; preds = %521
  %528 = load ptr, ptr %394, align 8, !alias.scope !265, !noalias !268, !nonnull !7, !noundef !7
  %529 = getelementptr inbounds i8, ptr %528, i64 %525
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %529, ptr nonnull readonly align 1 %523, i64 %522, i1 false), !noalias !271
  %530 = add i64 %525, %522
  store i64 %530, ptr %393, align 8, !alias.scope !265, !noalias !268
  br label %.loopexit.i41

_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i: ; preds = %521
  %531 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 %523, i64 noundef %522)
          to label %.noexc53 unwind label %.loopexit.split-lp97.loopexit

.noexc53:                                         ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i
  %532 = icmp eq ptr %531, null
  br i1 %532, label %.loopexit.i41, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

.loopexit.i41:                                    ; preds = %421, %.noexc53, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i, %.noexc49
  %.sroa.0.3 = phi ptr [ %424, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ %424, %.noexc53 ], [ %424, %.noexc49 ], [ %.sroa.0.1, %421 ]
  %.sroa.4.1.i = phi i8 [ %452, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ %452, %.noexc53 ], [ %452, %.noexc49 ], [ %.041.i.i, %421 ]
  %.sroa.6.1.i = phi i1 [ false, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.thread.i.i ], [ false, %.noexc53 ], [ true, %.noexc49 ], [ %.040.i.i, %421 ]
  %533 = icmp eq ptr %382, %398
  br i1 %533, label %.loopexit108, label %396

.loopexit.split-lp97:                             ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit96, %.loopexit.split-lp97.loopexit.split-lp, %.loopexit.split-lp97.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit103, %.loopexit.split-lp97.loopexit ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp97.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #17
          to label %common.resume unwind label %625

.loopexit96:                                      ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i", %470, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit19.i.i"
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97.loopexit:                    ; preds = %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i.i, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit57.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i52.i.i", %488, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.i.i, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i.i.i"
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97.loopexit.split-lp:           ; preds = %.invoke, %543
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit108:                                     ; preds = %.loopexit.i41, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit
  %.sroa.0.5 = phi ptr [ %0, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.0.3, %.loopexit.i41 ]
  %.sroa.2.0 = phi i8 [ 0, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.4.1.i, %.loopexit.i41 ]
  %.sroa.470.0 = phi i1 [ false, %_ZN6uu_fmt9linebreak19find_kp_breakpoints17h9ece749410d68b29E.exit ], [ %.sroa.6.1.i, %.loopexit.i41 ]
  %534 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %534)
  %535 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %390, i64 8
  br label %537

537:                                              ; preds = %615, %.loopexit108
  %.sroa.072.0 = phi ptr [ %.sroa.0.5, %.loopexit108 ], [ %550, %615 ]
  %.029.in = phi i8 [ %.sroa.2.0, %.loopexit108 ], [ %613, %615 ]
  %.028 = phi i1 [ %.sroa.470.0, %.loopexit108 ], [ false, %615 ]
  %538 = icmp eq ptr %.sroa.072.0, %1
  br i1 %538, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread", label %549

.loopexit:                                        ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i", %606
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp:                               ; preds = %587
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread": ; preds = %537
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %539 = load i64, ptr %390, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %540 = load i64, ptr %535, align 8, !alias.scope !272, !noalias !275, !noundef !7
  %541 = sub i64 %539, %540
  %542 = icmp ugt i64 %541, 1
  br i1 %542, label %545, label %543

543:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread"
  %544 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 @anon.2ec111ccf3ae9ded8a6ac1af5e31e6f2.6.llvm.9442607150714509085, i64 noundef 1)
          to label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit" unwind label %.loopexit.split-lp97.loopexit.split-lp

545:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb85f0817c9d90b65E.exit.thread"
  %546 = load ptr, ptr %536, align 8, !alias.scope !272, !noalias !275, !nonnull !7, !noundef !7
  %547 = getelementptr inbounds i8, ptr %546, i64 %540
  store i8 10, ptr %547, align 1, !noalias !272
  %548 = add i64 %540, 1
  store i64 %548, ptr %535, align 8, !alias.scope !272, !noalias !275
  br label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"

549:                                              ; preds = %537
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 64
  br i1 %.028, label %591, label %560

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit": ; preds = %545, %543
  %.0.i55 = phi ptr [ null, %545 ], [ %544, %543 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !277
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %552 = load i64, ptr %551, align 8, !range !55, !noalias !277, !noundef !7
  %.not.i.i.i = icmp eq i64 %552, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit", label %553

553:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit"
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %555 = load i64, ptr %554, align 8, !noalias !277, !noundef !7
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit", label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %5, align 8, !noalias !277, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %558, i64 noundef %555, i64 noundef %552) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit": ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.9442607150714509085.exit", %553, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !277
  br label %559

559:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit66", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit"
  %.1 = phi ptr [ %.0.i55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit" ], [ %.0, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit66" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret ptr %.1

560:                                              ; preds = %549
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 16
  %562 = load ptr, ptr %561, align 8, !nonnull !7, !align !175, !noundef !7
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 24
  %564 = load i64, ptr %563, align 8, !noundef !7
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 58
  %566 = load i8, ptr %565, align 2, !range !61, !noundef !7
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 56
  %568 = load i8, ptr %567, align 8, !range !61, !noundef !7
  %569 = trunc nuw i8 %568 to i1
  %570 = or i8 %566, %59
  %brmerge.i.i.not = icmp eq i8 %570, 0
  %571 = and i8 %566, %.029.in
  %brmerge2.demorgan.i.i = icmp ne i8 %571, 0
  %or.cond.i.i = or i1 %brmerge2.demorgan.i.i, %569
  %spec.select.i.i57 = select i1 %or.cond.i.i, i64 2, i64 1
  %.0.i.i = select i1 %brmerge.i.i.not, i64 0, i64 %spec.select.i.i57
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit

572:                                              ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 16
  %574 = load ptr, ptr %573, align 8, !nonnull !7, !align !175, !noundef !7
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 24
  %576 = load i64, ptr %575, align 8, !noundef !7
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 32
  %578 = load i64, ptr %577, align 8, !noundef !7
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %588, label %580

580:                                              ; preds = %572
  %.not.i.i.i59 = icmp ult i64 %578, %576
  br i1 %.not.i.i.i59, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", label %581

581:                                              ; preds = %580
  %582 = icmp eq i64 %578, %576
  br i1 %582, label %588, label %587

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i": ; preds = %580
  %583 = getelementptr inbounds i8, ptr %574, i64 %578
  %584 = load i8, ptr %583, align 1, !alias.scope !284, !noalias !291, !noundef !7
  %585 = icmp sgt i8 %584, -65
  %586 = sub nuw i64 %576, %578
  br i1 %585, label %588, label %587

587:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", %581
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %574, i64 noundef %576, i64 noundef %578, i64 noundef %576, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.def99d113e1d46ede2010bf2aeef851f.9.llvm.6876384978452292205) #15
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %587
  unreachable

588:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i", %581, %572
  %589 = phi i64 [ %586, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.llvm.6876384978452292205.exit.i.i" ], [ 0, %581 ], [ %576, %572 ]
  %590 = getelementptr inbounds i8, ptr %574, i64 %578
  br label %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit

591:                                              ; preds = %549
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %592 = load i64, ptr %390, align 8, !alias.scope !299, !noalias !300, !noundef !7
  %593 = load i64, ptr %535, align 8, !alias.scope !299, !noalias !300, !noundef !7
  %594 = sub i64 %592, %593
  %595 = icmp ugt i64 %594, 1
  br i1 %595, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i": ; preds = %591
  %596 = load ptr, ptr %536, align 8, !alias.scope !299, !noalias !300, !nonnull !7, !noundef !7
  %597 = getelementptr inbounds i8, ptr %596, i64 %593
  store i8 10, ptr %597, align 1, !noalias !303
  %598 = add i64 %593, 1
  store i64 %598, ptr %535, align 8, !alias.scope !299, !noalias !300
  br label %601

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i": ; preds = %591
  %599 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 @anon.def99d113e1d46ede2010bf2aeef851f.6.llvm.6876384978452292205, i64 noundef 1)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.i"
  %600 = icmp eq ptr %599, null
  br i1 %600, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i": ; preds = %.noexc63
  %.pre.i62 = load i64, ptr %535, align 8, !alias.scope !304, !noalias !307
  br label %601

601:                                              ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i"
  %602 = phi i64 [ %.pre.i62, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit._crit_edge.i" ], [ %598, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h29c47e4156ad4f52E.llvm.6876384978452292205.exit.thread.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %603 = load i64, ptr %390, align 8, !alias.scope !304, !noalias !307, !noundef !7
  %604 = sub i64 %603, %602
  %605 = icmp ult i64 %388, %604
  br i1 %605, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread, label %606

606:                                              ; preds = %601
  %607 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h3ed36daf6875b4e6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %390, ptr noalias noundef nonnull readonly align 1 %386, i64 noundef %388)
          to label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit unwind label %.loopexit

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread: ; preds = %601
  %608 = load ptr, ptr %536, align 8, !alias.scope !304, !noalias !307, !nonnull !7, !noundef !7
  %609 = getelementptr inbounds i8, ptr %608, i64 %602
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %609, ptr nonnull readonly align 1 %386, i64 %388, i1 false), !noalias !309
  %610 = add i64 %602, %388
  store i64 %610, ptr %535, align 8, !alias.scope !304, !noalias !307
  br label %572

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit: ; preds = %606
  %611 = icmp eq ptr %607, null
  br i1 %611, label %572, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit: ; preds = %588, %560
  %.sink5.i = phi i64 [ 0, %588 ], [ %.0.i.i, %560 ]
  %.sink3.i = phi ptr [ %590, %588 ], [ %562, %560 ]
  %.sink.i58 = phi i64 [ %589, %588 ], [ %564, %560 ]
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 57
  %613 = load i8, ptr %612, align 1, !range !61, !noundef !7
  %614 = invoke noundef ptr @_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE(ptr noalias noundef nonnull readonly align 1 %.sink3.i, i64 noundef %.sink.i58, i64 noundef %.sink5.i, ptr noalias noundef nonnull align 8 dereferenceable(40) %390)
          to label %615 unwind label %.loopexit

615:                                              ; preds = %_ZN6uu_fmt9linebreak14slice_if_fresh17he2750172105604aaE.exit
  %616 = icmp eq ptr %614, null
  br i1 %616, label %537, label %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92

_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92: ; preds = %.noexc, %.noexc44, %.noexc49, %.noexc50, %.noexc51, %.noexc53, %.noexc46, %.noexc48, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i, %.noexc63, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit, %615
  %.0 = phi ptr [ %599, %.noexc63 ], [ %614, %615 ], [ %607, %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit ], [ %463, %.noexc46 ], [ %484, %.noexc48 ], [ %.0.i10.i, %_ZN6uu_fmt9linebreak17write_with_spaces17h0d1c56e388841e4eE.exit.i ], [ %531, %.noexc53 ], [ %489, %.noexc49 ], [ %419, %.noexc44 ], [ %409, %.noexc ], [ %509, %.noexc51 ], [ %499, %.noexc50 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !310
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h18a674f8628276e1E.llvm.3568425259640809499"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %617 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %618 = load i64, ptr %617, align 8, !range !55, !noalias !310, !noundef !7
  %.not.i.i.i65 = icmp eq i64 %618, 0
  br i1 %.not.i.i.i65, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit66", label %619

619:                                              ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92
  %620 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %621 = load i64, ptr %620, align 8, !noalias !310, !noundef !7
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit66", label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %4, align 8, !noalias !310, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %624, i64 noundef %621, i64 noundef %618) #14
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit66"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$uu_fmt..parasplit..WordInfo$C$bool$RP$$GT$$GT$17hd247e40fd71ae9e7E.exit66": ; preds = %_ZN6uu_fmt9linebreak13write_newline17h20c93d642033101cE.exit.thread92, %619, %623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !310
  br label %559

625:                                              ; preds = %.loopexit.split-lp97
  %626 = landingpad { ptr, i32 }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h247ff9b0f0b914deE.llvm.3568425259640809499"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
