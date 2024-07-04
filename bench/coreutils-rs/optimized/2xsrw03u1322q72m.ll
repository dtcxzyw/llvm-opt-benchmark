; ModuleID = 'bench/coreutils-rs/original/2xsrw03u1322q72m.ll'
source_filename = "bench/coreutils-rs/original/2xsrw03u1322q72m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38d39bb0d149597147c0111e6a71ea58.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.38d39bb0d149597147c0111e6a71ea58.13 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.38d39bb0d149597147c0111e6a71ea58.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38d39bb0d149597147c0111e6a71ea58.13, [16 x i8] c"S\00\00\00\00\00\00\00\E9\00\00\00\1A\00\00\00" }>, align 8
@anon.38d39bb0d149597147c0111e6a71ea58.28 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.38d39bb0d149597147c0111e6a71ea58.29 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.38d39bb0d149597147c0111e6a71ea58.28, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hac321c15bf7118eeE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h51ee77ef8153575dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.0

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
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6d468b6687f1f0bbE(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.38d39bb0d149597147c0111e6a71ea58.1, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !6
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !13, !alias.scope !14, !noalias !6, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
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
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17hb9a46d178da8f9b2E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h2e3eebec016b086cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.0 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %20 ], [ %12, %22 ], [ %12, %26 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.0

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
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h6d468b6687f1f0bbE(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.38d39bb0d149597147c0111e6a71ea58.1, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %20, %22, %26, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !17
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !13, !alias.scope !24, !noalias !17, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !17
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10read_until17hadaf6ae6ef6cd12dE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @_ZN3std2io10read_until17he1dfb2a795f4be0eE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10read_until17hdb844fffdb556d0fE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  tail call void @_ZN3std2io10read_until17h24140c6f0b6e2e09E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10skip_until17h1da65871028e61a5E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 {
  tail call void @_ZN3std2io10skip_until17hb45fdba89310d6bcE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10skip_until17h970a488bcbf63433E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #0 {
  tail call void @_ZN3std2io10skip_until17h80b5d278cbc6a5b4E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i8 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead13has_data_left17h8b17bab3cd67afc7E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !33, !noalias !34, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !33, !noalias !34, !noundef !4
  %.not.i.i = icmp ult i64 %5, %7
  %.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !33, !noalias !34
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !38
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !33, !noalias !34, !noundef !4
  store ptr %.pre.i.i, ptr %3, align 8, !noalias !38
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !38
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !38
  %16 = load i64, ptr %15, align 8, !alias.scope !33, !noalias !34, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !38
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit.thread"

19:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !33, !noalias !34
  %20 = load <2 x i64>, ptr %13, align 8, !noalias !38
  store <2 x i64> %20, ptr %6, align 8, !alias.scope !33, !noalias !34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !38
  %21 = extractelement <2 x i64> %20, i64 0
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit.thread": ; preds = %8
  %22 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !38
  br label %31

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit": ; preds = %2, %19
  %23 = phi i64 [ %7, %2 ], [ %21, %19 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %19 ]
  %25 = sub nuw i64 %23, %24
  %26 = icmp eq ptr %.pre.i.i, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit"
  %28 = icmp ne i64 %25, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !alias.scope !40, !noalias !43
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h182952319e69b7d7E.exit"

31:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit.thread", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit"
  %.sroa.5.03 = phi i64 [ %22, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit.thread" ], [ %25, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE.exit" ]
  %32 = inttoptr i64 %.sroa.5.03 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !40, !noalias !43
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h182952319e69b7d7E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h182952319e69b7d7E.exit": ; preds = %27, %31
  %storemerge.i = phi i8 [ 0, %27 ], [ 1, %31 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !40, !noalias !43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead13has_data_left17hf2d0ba3e0b1722f8E(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !51, !noalias !52, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !51, !noalias !52, !noundef !4
  %.not.i.i = icmp ult i64 %5, %7
  %.pre.i.i = load ptr, ptr %1, align 8, !alias.scope !51, !noalias !52
  br i1 %.not.i.i, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit", label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !56
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !51, !noalias !52, !noundef !4
  store ptr %.pre.i.i, ptr %3, align 8, !noalias !56
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !56
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !56
  %16 = load i64, ptr %15, align 8, !alias.scope !51, !noalias !52, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !56
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !57
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit.thread"

19:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !51, !noalias !52
  %20 = load <2 x i64>, ptr %13, align 8, !noalias !56
  store <2 x i64> %20, ptr %6, align 8, !alias.scope !51, !noalias !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !56
  %21 = extractelement <2 x i64> %20, i64 0
  br label %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit"

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit.thread": ; preds = %8
  %22 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !56
  br label %31

"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit": ; preds = %2, %19
  %23 = phi i64 [ %7, %2 ], [ %21, %19 ]
  %24 = phi i64 [ %5, %2 ], [ 0, %19 ]
  %25 = sub nuw i64 %23, %24
  %26 = icmp eq ptr %.pre.i.i, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit"
  %28 = icmp ne i64 %25, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !alias.scope !58, !noalias !61
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89255272bb709ae6E.exit"

31:                                               ; preds = %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit.thread", %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit"
  %.sroa.5.03 = phi i64 [ %22, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit.thread" ], [ %25, %"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E.exit" ]
  %32 = inttoptr i64 %.sroa.5.03 to ptr
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !alias.scope !58, !noalias !61
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89255272bb709ae6E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89255272bb709ae6E.exit": ; preds = %27, %31
  %storemerge.i = phi i8 [ 0, %27 ], [ 1, %31 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !58, !noalias !61
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17h51ac6aeba3d1a7c4E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17he3008d66da538512E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead9read_line17hd9204f32bb636978E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io16append_to_string17he90dada5d837cef5E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h0f2f63e0fd8d01e2E"(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, i32, [1 x i32] }) align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heab0dce8c5b2c707E"(i64 noundef %1, i1 noundef zeroext false)
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = invoke noundef i32 @close(i32 noundef %2)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE.exit" unwind label %12

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h07319f727ac0f0eaE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17hdd01fde9036f139aE"(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }) align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heab0dce8c5b2c707E"(i64 noundef %1, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  store ptr %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
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
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.8191761984736505864"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hf3f277ead6509171E.llvm.8191761984736505864(i64 noundef %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h9d6ecdbec6571079E.llvm.8191761984736505864(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = load i64, ptr %0, align 8, !alias.scope !63, !noalias !66, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !66, !noalias !63, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h2e589019f110810bE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %8 = sub nuw i64 %7, %5
  %.not = icmp ult i64 %8, %2
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !73, !noalias !77
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !68, !noalias !71
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h1d04dbad0453344aE(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$10read_exact17h9eb853b91f584292E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !79, !noalias !82, !noundef !4
  %8 = sub nuw i64 %7, %5
  %.not = icmp ult i64 %8, %2
  br i1 %.not, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit, label %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit.thread

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit.thread: ; preds = %3
  %9 = load ptr, ptr %0, align 8, !alias.scope !79, !noalias !82, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull readonly align 1 %10, i64 %2, i1 false), !alias.scope !84, !noalias !88
  %11 = add i64 %5, %2
  store i64 %11, ptr %4, align 8, !alias.scope !79, !noalias !82
  br label %13

_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit: ; preds = %3
  %12 = tail call noundef ptr @_ZN3std2io18default_read_exact17h305b9629fac13e11E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  br label %13

13:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit
  %.0 = phi ptr [ %12, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit ], [ null, %_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h56579ff392a652f9E"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
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
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %13
  %.pre = load i64, ptr %12, align 8, !alias.scope !90, !noalias !95
  %.pre20 = sub i64 %.pre.i, %.pre
  br label %21

21:                                               ; preds = %3, %._crit_edge.i
  %.pre-phi = phi i64 [ %15, %3 ], [ %.pre20, %._crit_edge.i ]
  %22 = phi i64 [ %13, %3 ], [ %.pre, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %15, %3 ], [ %.pre9.i, %._crit_edge.i ]
  %23 = icmp uge i64 %.pre-phi.i, %10
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ult i64 %.pre-phi, %10
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

25:                                               ; preds = %21
  %26 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22, i64 noundef %10), !noalias !95
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %27, i64 %28), !noalias !95
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !90, !noalias !95
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %21, %25
  %29 = phi i64 [ %22, %21 ], [ %.pre.i.i, %25 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !90, !noalias !95, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  %33 = load i64, ptr %12, align 8, !alias.scope !90, !noalias !95, !noundef !4
  %34 = add i64 %33, %10
  store i64 %34, ptr %12, align 8, !alias.scope !90, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %36 = load i64, ptr %4, align 8, !range !97, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %44, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %46

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"
  %.cast = ptrtoint ptr %38 to i64
  %42 = add i64 %10, %.cast
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %46

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41, %39
  %.sink = phi i64 [ 1, %44 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hc543e5e09852bd8bE"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
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
  %18 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %13, i64 noundef %10)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  br i1 %20, label %._crit_edge.i, label %39

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %2, align 8
  %.pre9.i = sub i64 %.pre.i, %13
  %.pre = load i64, ptr %12, align 8, !alias.scope !98, !noalias !103
  %.pre20 = sub i64 %.pre.i, %.pre
  br label %21

21:                                               ; preds = %3, %._crit_edge.i
  %.pre-phi = phi i64 [ %15, %3 ], [ %.pre20, %._crit_edge.i ]
  %22 = phi i64 [ %13, %3 ], [ %.pre, %._crit_edge.i ]
  %.pre-phi.i = phi i64 [ %15, %3 ], [ %.pre9.i, %._crit_edge.i ]
  %23 = icmp uge i64 %.pre-phi.i, %10
  tail call void @llvm.assume(i1 %23)
  %24 = icmp ult i64 %.pre-phi, %10
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

25:                                               ; preds = %21
  %26 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %22, i64 noundef %10), !noalias !103
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %27, i64 %28), !noalias !103
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !98, !noalias !103
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit": ; preds = %21, %25
  %29 = phi i64 [ %22, %21 ], [ %.pre.i.i, %25 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !98, !noalias !103, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  %33 = load i64, ptr %12, align 8, !alias.scope !98, !noalias !103, !noundef !4
  %34 = add i64 %33, %10
  store i64 %34, ptr %12, align 8, !alias.scope !98, !noalias !103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 4 dereferenceable(4) %35, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %36 = load i64, ptr %4, align 8, !range !97, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %trunc, label %44, label %41

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %40, align 8
  br label %46

41:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"
  %.cast = ptrtoint ptr %38 to i64
  %42 = add i64 %10, %.cast
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  br label %46

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE.exit"
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41, %39
  %.sink = phi i64 [ 1, %44 ], [ 0, %41 ], [ 1, %39 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17h8af353ca5ffc04cbE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %2, i64 %3
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c97f5992dcb3b54E.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %8, align 8, !noundef !4
  %9 = add i64 %.val.i, %.017.i
  %10 = add nuw i64 %.016.i, 1
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c97f5992dcb3b54E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c97f5992dcb3b54E.exit": ; preds = %.preheader, %4
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

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c97f5992dcb3b54E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %.not.i = icmp ult i64 %13, %15
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !105, !noalias !108
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !111
  store ptr %.pre.i, ptr %5, align 8, !noalias !111
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %23, align 8, !noalias !111
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8, !noalias !111
  %27 = load i64, ptr %26, align 8, !alias.scope !105, !noalias !108, !noundef !4
  store i64 %27, ptr %25, align 8, !noalias !111
  %28 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !112
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !alias.scope !105, !noalias !108
  %31 = load <2 x i64>, ptr %24, align 8, !noalias !111
  store <2 x i64> %31, ptr %14, align 8, !alias.scope !105, !noalias !108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !111
  %32 = extractelement <2 x i64> %31, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !111
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit: ; preds = %20, %30
  %33 = phi i64 [ %15, %20 ], [ %32, %30 ]
  %34 = phi i64 [ %13, %20 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %58, label %40

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5c97f5992dcb3b54E.exit"
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %39, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %66

40:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit
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
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !113, !noalias !116, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !113, !noalias !116, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %51 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i.i": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %44, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !122, !noalias !126
  br label %54

52:                                               ; preds = %46
  %53 = load i8, ptr %44, align 1, !noalias !130, !noundef !4
  store i8 %53, ptr %48, align 1, !alias.scope !119, !noalias !131
  br label %54

54:                                               ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i.i"
  %55 = sub i64 %43, %.0.sroa.speculated.i.i.i
  %56 = getelementptr inbounds i8, ptr %44, i64 %.0.sroa.speculated.i.i.i
  %57 = add i64 %.0.sroa.speculated.i.i.i, %.0.i12
  %.not.i13 = icmp ugt i64 %43, %50
  br i1 %.not.i13, label %42, label %61

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit
  %59 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit ]
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
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$13read_vectored17hcc8fa7cc67cc1ee7E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, {} } }, ptr %2, i64 %3
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbceae39fab3c60dE.exit", label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.017.i = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %.016.i = phi i64 [ %10, %.preheader ], [ 0, %4 ]
  %8 = getelementptr { { { ptr, i64 }, {} } }, ptr %2, i64 %.016.i, i32 0, i32 0, i32 1
  %.val.i = load i64, ptr %8, align 8, !noundef !4
  %9 = add i64 %.val.i, %.017.i
  %10 = add nuw i64 %.016.i, 1
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbceae39fab3c60dE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbceae39fab3c60dE.exit": ; preds = %.preheader, %4
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

20:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbceae39fab3c60dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.not.i = icmp ult i64 %13, %15
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !132, !noalias !135
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !138
  store ptr %.pre.i, ptr %5, align 8, !noalias !138
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %18, ptr %23, align 8, !noalias !138
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %24, align 8, !noalias !138
  %27 = load i64, ptr %26, align 8, !alias.scope !132, !noalias !135, !noundef !4
  store i64 %27, ptr %25, align 8, !noalias !138
  %28 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !139
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread

30:                                               ; preds = %21
  store i64 0, ptr %12, align 8, !alias.scope !132, !noalias !135
  %31 = load <2 x i64>, ptr %24, align 8, !noalias !138
  store <2 x i64> %31, ptr %14, align 8, !alias.scope !132, !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !138
  %32 = extractelement <2 x i64> %31, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !138
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit: ; preds = %20, %30
  %33 = phi i64 [ %15, %20 ], [ %32, %30 ]
  %34 = phi i64 [ %13, %20 ], [ 0, %30 ]
  %35 = sub nuw i64 %33, %34
  %36 = icmp eq ptr %.pre.i, null
  %37 = inttoptr i64 %35 to ptr
  br i1 %36, label %58, label %40

38:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hcbceae39fab3c60dE.exit"
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  br label %66

40:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit
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
  %48 = load ptr, ptr %.sroa.0.0.i, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %49 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !140, !noalias !143, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %43)
  %51 = icmp eq i64 %.0.sroa.speculated.i.i.i, 1
  br i1 %51, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i.i": ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %44, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !149, !noalias !153
  br label %54

52:                                               ; preds = %46
  %53 = load i8, ptr %44, align 1, !noalias !157, !noundef !4
  store i8 %53, ptr %48, align 1, !alias.scope !146, !noalias !158
  br label %54

54:                                               ; preds = %52, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i.i"
  %55 = sub i64 %43, %.0.sroa.speculated.i.i.i
  %56 = getelementptr inbounds i8, ptr %44, i64 %.0.sroa.speculated.i.i.i
  %57 = add i64 %.0.sroa.speculated.i.i.i, %.0.i12
  %.not.i13 = icmp ugt i64 %43, %50
  br i1 %.not.i13, label %42, label %61

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit
  %59 = phi ptr [ %28, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread ], [ %37, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit ]
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
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17h8ab945bc55efa8bbE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @_ZN3std2io16append_to_string17ha821f37af6bc5aefE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hc543e5e09852bd8bE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !97, !noundef !4
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
  %26 = load i64, ptr %6, align 8, !range !97, !alias.scope !159, !noalias !162, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !align !164
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !159, !noalias !162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !165, !noalias !170, !noundef !4
  %33 = load i64, ptr %2, align 8, !alias.scope !172, !noalias !170, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ult i64 %34, %30
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %38, i64 %39)
          to label %.noexc15 unwind label %16

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !165, !noalias !170
  br label %40

40:                                               ; preds = %.noexc15, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc15 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !165, !noalias !170, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !165, !noalias !170, !noundef !4
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !165, !noalias !170
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !175
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !182, !noalias !175, !noundef !4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !175, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !175, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17"
  ret void

57:                                               ; preds = %25, %18
  %anon.38d39bb0d149597147c0111e6a71ea58.29.sink = phi ptr [ %21, %18 ], [ @anon.38d39bb0d149597147c0111e6a71ea58.29, %25 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.38d39bb0d149597147c0111e6a71ea58.29.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !182, !noalias !183, !noundef !4
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !183, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !183, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string17hacfd0545b0c408aeE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @_ZN3std2io16append_to_string17ha2d129c65e2f2ffaE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %56

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h56579ff392a652f9E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc, %36, %22, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %69 unwind label %67

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !range !97, !noundef !4
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
  %26 = load i64, ptr %6, align 8, !range !97, !alias.scope !190, !noalias !193, !noundef !4
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !190, !noalias !193, !nonnull !4, !align !164
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !190, !noalias !193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %trunc.i, label %57, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %33 = load i64, ptr %2, align 8, !alias.scope !202, !noalias !200, !noundef !4
  %34 = sub i64 %33, %32
  %35 = icmp ult i64 %34, %30
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32, i64 noundef %30)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %36
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef %38, i64 %39)
          to label %.noexc15 unwind label %16

.noexc15:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !195, !noalias !200
  br label %40

40:                                               ; preds = %.noexc15, %31
  %41 = phi i64 [ %32, %31 ], [ %.pre.i.i, %.noexc15 ]
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !195, !noalias !200, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %28, i64 %30, i1 false)
  %45 = load i64, ptr %9, align 8, !alias.scope !195, !noalias !200, !noundef !4
  %46 = add i64 %45, %30
  store i64 %46, ptr %9, align 8, !alias.scope !195, !noalias !200
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !205
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !range !182, !noalias !205, !noundef !4
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !205, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !noalias !205, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit": ; preds = %40, %50, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

56:                                               ; preds = %12, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17"
  ret void

57:                                               ; preds = %25, %18
  %anon.38d39bb0d149597147c0111e6a71ea58.29.sink = phi ptr [ %21, %18 ], [ @anon.38d39bb0d149597147c0111e6a71ea58.29, %25 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %anon.38d39bb0d149597147c0111e6a71ea58.29.sink, ptr %58, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !212
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !range !182, !noalias !212, !noundef !4
  %.not.i.i.i16 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17", label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !212, !noundef !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !noalias !212, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %60) #19
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE.exit17": ; preds = %57, %61, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %56

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17
  unreachable

69:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17ha18d2c34437a7713E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  %4 = extractvalue { ptr, i1 } %3, 0
  %5 = extractvalue { ptr, i1 } %3, 1
  %6 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  br i1 %5, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i.i.i, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.17785794609419294129(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !219
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i.i.i: ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !219
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17h3a66d50ed0dc962cE.llvm.17785794609419294129(ptr noundef nonnull %7, i8 noundef 1, i8 noundef 0), !noalias !219
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i.i.i: ; preds = %13, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.17785794609419294129.exit.i.i.i.i.i, %8, %1
  %14 = atomicrmw xchg ptr %4, i32 0 release, align 4, !noalias !228
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit"

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %4), !noalias !228
  br label %"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit"

"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$16is_read_vectored17h1b91b132b930a2adE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129.exit.i.i.i.i, %16
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$16is_read_vectored17haf0e49fee61eb9c3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hb510d0eab56cbb12E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !229, !noalias !232
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !235
  store ptr %.pre.i, ptr %5, align 8, !noalias !235
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !235
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !235
  %21 = load i64, ptr %20, align 8, !alias.scope !229, !noalias !232, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !235
  %22 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !236
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !229, !noalias !232
  %25 = load <2 x i64>, ptr %18, align 8, !noalias !235
  store <2 x i64> %25, ptr %8, align 8, !alias.scope !229, !noalias !232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !235
  %26 = extractelement <2 x i64> %25, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !235
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit: ; preds = %14, %24
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

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !240, !noalias !244
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !248, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !237, !noalias !249
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17heb0da5251265997fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %.not.i = icmp ult i64 %7, %9
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !250, !noalias !253
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !256
  store ptr %.pre.i, ptr %5, align 8, !noalias !256
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %12, ptr %17, align 8, !noalias !256
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8, !noalias !256
  %21 = load i64, ptr %20, align 8, !alias.scope !250, !noalias !253, !noundef !4
  store i64 %21, ptr %19, align 8, !noalias !256
  %22 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0), !noalias !257
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread

24:                                               ; preds = %15
  store i64 0, ptr %6, align 8, !alias.scope !250, !noalias !253
  %25 = load <2 x i64>, ptr %18, align 8, !noalias !256
  store <2 x i64> %25, ptr %8, align 8, !alias.scope !250, !noalias !253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !256
  %26 = extractelement <2 x i64> %25, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !256
  br label %43

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit: ; preds = %14, %24
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
  tail call void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %34, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  br label %42

35:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %3, i64 %29)
  %36 = icmp eq i64 %.0.sroa.speculated.i.i, 1
  br i1 %36, label %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i": ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %30, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !261, !noalias !265
  br label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %30, align 1, !noalias !269, !noundef !4
  store i8 %38, ptr %2, align 1, !alias.scope !258, !noalias !270
  br label %39

39:                                               ; preds = %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E.exit.i"
  %40 = add i64 %28, %.0.sroa.speculated.i.i
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %40, i64 %27)
  store i64 %.0.sroa.speculated.i, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.sroa.speculated.i.i, ptr %41, align 8
  store i64 0, ptr %0, align 8
  br label %42

42:                                               ; preds = %43, %39, %33
  ret void

43:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread
  %44 = phi ptr [ %22, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread ], [ %32, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i64 1, ptr %0, align 8
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h2e3eebec016b086cE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !271, !noalias !274
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !277
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !271, !noalias !274, !noundef !4
  store ptr %.pre.i, ptr %4, align 8, !noalias !277
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !277
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !277
  %29 = load i64, ptr %28, align 8, !alias.scope !271, !noalias !274, !noundef !4
  store i64 %29, ptr %27, align 8, !noalias !277
  %30 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !278
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !271, !noalias !274
  %33 = load <2 x i64>, ptr %26, align 8, !noalias !277
  store <2 x i64> %33, ptr %7, align 8, !alias.scope !271, !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !277
  %34 = extractelement <2 x i64> %33, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !277
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit: ; preds = %18, %32
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
  %43 = tail call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  br label %58

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !279, !noalias !282, !noundef !4
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38d39bb0d149597147c0111e6a71ea58.18) #20, !noalias !284
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !279, !noalias !287, !nonnull !4, !align !164, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !288, !noalias !292
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !279, !noalias !287, !noundef !4
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !279, !noalias !287
  store i64 %54, ptr %20, align 8, !alias.scope !279, !noalias !287
  %55 = load i64, ptr %5, align 8, !noundef !4
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit ]
  ret ptr %.019
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h51ee77ef8153575dE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %.not.i = icmp ult i64 %6, %8
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !294, !noalias !297
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !300
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !294, !noalias !297, !noundef !4
  store ptr %.pre.i, ptr %4, align 8, !noalias !300
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !noalias !300
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !noalias !300
  %29 = load i64, ptr %28, align 8, !alias.scope !294, !noalias !297, !noundef !4
  store i64 %29, ptr %27, align 8, !noalias !300
  %30 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %22, ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0), !noalias !301
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread

32:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !alias.scope !294, !noalias !297
  %33 = load <2 x i64>, ptr %26, align 8, !noalias !300
  store <2 x i64> %33, ptr %7, align 8, !alias.scope !294, !noalias !297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !300
  %34 = extractelement <2 x i64> %33, i64 0
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !300
  br label %58

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit: ; preds = %18, %32
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

44:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !302, !noalias !305, !noundef !4
  %47 = icmp ugt i64 %19, %46
  br i1 %47, label %48, label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit"

48:                                               ; preds = %44
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %19, i64 noundef %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.38d39bb0d149597147c0111e6a71ea58.18) #20, !noalias !307
  unreachable

"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit": ; preds = %44
  %49 = sub i64 %46, %19
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %37)
  %50 = load ptr, ptr %1, align 8, !alias.scope !302, !noalias !310, !nonnull !4, !align !164, !noundef !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %38, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !311, !noalias !315
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !302, !noalias !310, !noundef !4
  %54 = add i64 %.0.sroa.speculated.i.i, %19
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umax.i64(i64 %53, i64 %54)
  store i64 %.0.sroa.speculated.i.i.i, ptr %52, align 8, !alias.scope !302, !noalias !310
  store i64 %54, ptr %20, align 8, !alias.scope !302, !noalias !310
  %55 = load i64, ptr %5, align 8, !noundef !4
  %56 = add i64 %.0.sroa.speculated.i.i, %55
  %57 = load i64, ptr %7, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %56, i64 %57)
  store i64 %.0.sroa.speculated.i, ptr %5, align 8
  br label %58

58:                                               ; preds = %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit", %41
  %.019 = phi ptr [ %43, %41 ], [ null, %"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E.exit" ], [ %30, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit.thread ], [ %40, %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h53650171fd651ebcE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hcb530b823cbc6b57E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !320, !noalias !322, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !320, !noalias !322, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !320, !noalias !322
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !324
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !320, !noalias !322, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !324
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !324
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !324
  %16 = load i64, ptr %15, align 8, !alias.scope !320, !noalias !322, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !324
  %17 = call noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !325
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %27, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !317, !noalias !326
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !317, !noalias !326
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !320, !noalias !322
  %26 = load <2 x i64>, ptr %13, align 8, !noalias !324
  store <2 x i64> %26, ptr %6, align 8, !alias.scope !320, !noalias !322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !324
  %27 = extractelement <2 x i64> %26, i64 0
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !317, !noalias !326
  store ptr null, ptr %0, align 8, !alias.scope !317, !noalias !326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !324
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !330, !noalias !332, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !330, !noalias !332, !noundef !4
  %.not.i = icmp ult i64 %5, %7
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !330, !noalias !332
  br i1 %.not.i, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !334
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !330, !noalias !332, !noundef !4
  store ptr %.pre.i, ptr %3, align 8, !noalias !334
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8, !noalias !334
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %13, align 8, !noalias !334
  %16 = load i64, ptr %15, align 8, !alias.scope !330, !noalias !332, !noundef !4
  store i64 %16, ptr %14, align 8, !noalias !334
  %17 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0), !noalias !335
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %28

19:                                               ; preds = %25, %2
  %20 = phi i64 [ %7, %2 ], [ %27, %25 ]
  %21 = phi i64 [ %5, %2 ], [ 0, %25 ]
  %22 = sub nuw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %.pre.i, i64 %21
  store ptr %23, ptr %0, align 8, !alias.scope !327, !noalias !336
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !alias.scope !327, !noalias !336
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit

25:                                               ; preds = %8
  store i64 0, ptr %4, align 8, !alias.scope !330, !noalias !332
  %26 = load <2 x i64>, ptr %13, align 8, !noalias !334
  store <2 x i64> %26, ptr %6, align 8, !alias.scope !330, !noalias !332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !334
  %27 = extractelement <2 x i64> %26, i64 0
  br label %19

28:                                               ; preds = %8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %29, align 8, !alias.scope !327, !noalias !336
  store ptr null, ptr %0, align 8, !alias.scope !327, !noalias !336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !334
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864.exit: ; preds = %19, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h6d468b6687f1f0bbE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$8read_buf17h322fc35d3bfb37c5E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17he1dfb2a795f4be0eE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17h24140c6f0b6e2e09E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10skip_until17hb45fdba89310d6bcE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10skip_until17h80b5d278cbc6a5b4E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17he3008d66da538512E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17he90dada5d837cef5E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17h63ae59ffc8367c4eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h1d04dbad0453344aE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io18default_read_exact17h305b9629fac13e11E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$11read_to_end17h8f3b291427741c0aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$11read_to_end17h3e8b097c9092e524E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$13read_vectored17h70a9c62261d7c972E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$13read_vectored17hdd6e3086e9884885E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17ha821f37af6bc5aefE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io16append_to_string17ha2d129c65e2f2ffaE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$std..io..stdio..Stdin$u20$as$u20$std..io..Read$GT$4read17h262c1bb6f3ee756eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h83730c2e0794d013E.llvm.18152080678867315201"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.18152080678867315201(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17heab0dce8c5b2c707E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h3a66d50ed0dc962cE.llvm.17785794609419294129(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.17785794609419294129(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h0d4d2c64c7156114E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf1c53310a377228fE.llvm.17785794609419294129(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfba2c01d9de0dc49E.llvm.17785794609419294129"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

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
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!8 = distinct !{!8, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!13 = !{i8 0, i8 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129: argument 0"}
!19 = distinct !{!19, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.17785794609419294129"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3bdac344a27428d7E.llvm.17785794609419294129"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26fbcde73c51413aE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hce241397b51c1af4E.llvm.17785794609419294129"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE: argument 1"}
!29 = distinct !{!29, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 1"}
!32 = distinct !{!32, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864"}
!33 = !{!31, !28}
!34 = !{!35, !36, !37}
!35 = distinct !{!35, !32, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 0"}
!36 = distinct !{!36, !32, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 2"}
!37 = distinct !{!37, !29, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17hbfa654ed581c2e5aE: argument 0"}
!38 = !{!35, !31, !36, !37, !28}
!39 = !{!35, !31, !37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h182952319e69b7d7E: argument 0"}
!42 = distinct !{!42, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h182952319e69b7d7E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h182952319e69b7d7E: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E: argument 1"}
!47 = distinct !{!47, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 1"}
!50 = distinct !{!50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864"}
!51 = !{!49, !46}
!52 = !{!53, !54, !55}
!53 = distinct !{!53, !50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 0"}
!54 = distinct !{!54, !50, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 2"}
!55 = distinct !{!55, !47, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h16685f4ca2275142E: argument 0"}
!56 = !{!53, !49, !54, !55, !46}
!57 = !{!53, !49, !55}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89255272bb709ae6E: argument 0"}
!60 = distinct !{!60, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89255272bb709ae6E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89255272bb709ae6E: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.8191761984736505864: argument 0"}
!65 = distinct !{!65, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.8191761984736505864"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.8191761984736505864: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E: argument 0"}
!70 = distinct !{!70, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17h3f44e802d91bf472E: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 0"}
!75 = distinct !{!75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E"}
!76 = distinct !{!76, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 1"}
!77 = !{!78, !69}
!78 = distinct !{!78, !75, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 2"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE: argument 0"}
!81 = distinct !{!81, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN3std2io8buffered9bufreader6buffer6Buffer12consume_with17hf4bc9ed006d798baE: argument 1"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E"}
!87 = distinct !{!87, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 1"}
!88 = !{!89, !80}
!89 = distinct !{!89, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 2"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!92 = distinct !{!92, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!97 = !{i64 0, i64 2}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!100 = distinct !{!100, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 1"}
!107 = distinct !{!107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864"}
!108 = !{!109, !110}
!109 = distinct !{!109, !107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 0"}
!110 = distinct !{!110, !107, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 2"}
!111 = !{!109, !106, !110}
!112 = !{!109, !106}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!115 = distinct !{!115, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!116 = !{!117, !118}
!117 = distinct !{!117, !115, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!118 = distinct !{!118, !115, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!121 = distinct !{!121, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 0"}
!124 = distinct !{!124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E"}
!125 = distinct !{!125, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 1"}
!126 = !{!127, !128, !129, !117, !118}
!127 = distinct !{!127, !124, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 2"}
!128 = distinct !{!128, !121, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!129 = distinct !{!129, !121, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!130 = !{!128, !129, !120, !117, !118}
!131 = !{!128, !129, !117, !118}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 1"}
!134 = distinct !{!134, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864"}
!135 = !{!136, !137}
!136 = distinct !{!136, !134, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 0"}
!137 = distinct !{!137, !134, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 2"}
!138 = !{!136, !133, !137}
!139 = !{!136, !133}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 2"}
!142 = distinct !{!142, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E"}
!143 = !{!144, !145}
!144 = distinct !{!144, !142, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 0"}
!145 = distinct !{!145, !142, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$13read_vectored17h9e67117e01d38945E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!148 = distinct !{!148, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 0"}
!151 = distinct !{!151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E"}
!152 = distinct !{!152, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 1"}
!153 = !{!154, !155, !156, !144, !145}
!154 = distinct !{!154, !151, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 2"}
!155 = distinct !{!155, !148, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!156 = distinct !{!156, !148, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!157 = !{!155, !156, !147, !144, !145}
!158 = !{!155, !156, !144, !145}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h657d153cac5dc99cE: argument 1"}
!161 = distinct !{!161, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h657d153cac5dc99cE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h657d153cac5dc99cE: argument 0"}
!164 = !{i64 1}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!167 = distinct !{!167, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!172 = !{!173, !166, !168}
!173 = distinct !{!173, !174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!177 = distinct !{!177, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!182 = !{i64 0, i64 -9223372036854775807}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3cd3e26dceb900cE: argument 1"}
!192 = distinct !{!192, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3cd3e26dceb900cE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3cd3e26dceb900cE: argument 0"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116: argument 0"}
!197 = distinct !{!197, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h132a00560a0cb228E.llvm.147791304087835116"}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b69e3e95a2089eaE: argument 1"}
!202 = !{!203, !196, !198}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb88d3c28e738667aE.llvm.147791304087835116"}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc67530b3d4b49a57E.llvm.17785794609419294129"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h656e39a301855598E.llvm.17785794609419294129"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"}
!219 = !{!220, !222, !224, !226}
!220 = distinct !{!220, !221, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129: argument 0"}
!221 = distinct !{!221, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.17785794609419294129"}
!222 = distinct !{!222, !223, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129: argument 0"}
!223 = distinct !{!223, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4981db0288d9bc1E.llvm.17785794609419294129"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17he31aaf90905decbdE.llvm.17785794609419294129"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h98dbb746154a143cE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17h98dbb746154a143cE"}
!228 = !{!222, !224, !226}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 1"}
!231 = distinct !{!231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864"}
!232 = !{!233, !234}
!233 = distinct !{!233, !231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 0"}
!234 = distinct !{!234, !231, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 2"}
!235 = !{!233, !230, !234}
!236 = !{!233, !230}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!239 = distinct !{!239, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 0"}
!242 = distinct !{!242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E"}
!243 = distinct !{!243, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 1"}
!244 = !{!245, !246, !247}
!245 = distinct !{!245, !242, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 2"}
!246 = distinct !{!246, !239, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!247 = distinct !{!247, !239, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!248 = !{!246, !247, !238}
!249 = !{!246, !247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 1"}
!252 = distinct !{!252, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864"}
!253 = !{!254, !255}
!254 = distinct !{!254, !252, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 0"}
!255 = distinct !{!255, !252, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 2"}
!256 = !{!254, !251, !255}
!257 = !{!254, !251}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 2"}
!260 = distinct !{!260, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 0"}
!263 = distinct !{!263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E"}
!264 = distinct !{!264, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 1"}
!265 = !{!266, !267, !268}
!266 = distinct !{!266, !263, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8a43d81038add3e9E: argument 2"}
!267 = distinct !{!267, !260, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 0"}
!268 = distinct !{!268, !260, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$4read17hfccf960183987eb7E: argument 1"}
!269 = !{!267, !268, !259}
!270 = !{!267, !268}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 1"}
!273 = distinct !{!273, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 0"}
!276 = distinct !{!276, !273, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 2"}
!277 = !{!275, !272, !276}
!278 = !{!275, !272}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!281 = distinct !{!281, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!284 = !{!285, !283, !280}
!285 = distinct !{!285, !286, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!286 = distinct !{!286, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!287 = !{!285, !283}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E: argument 0"}
!290 = distinct !{!290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E"}
!291 = distinct !{!291, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E: argument 1"}
!292 = !{!293, !283, !280}
!293 = distinct !{!293, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E: argument 2"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 1"}
!296 = distinct !{!296, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864"}
!297 = !{!298, !299}
!298 = distinct !{!298, !296, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 0"}
!299 = distinct !{!299, !296, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 2"}
!300 = !{!298, !295, !299}
!301 = !{!298, !295}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!304 = distinct !{!304, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!307 = !{!308, !306, !303}
!308 = distinct !{!308, !309, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE: argument 0"}
!309 = distinct !{!309, !"_ZN4core2io12borrowed_buf14BorrowedCursor6append17h84044dc75767ccdcE"}
!310 = !{!308, !306}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E: argument 0"}
!313 = distinct !{!313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E"}
!314 = distinct !{!314, !313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E: argument 1"}
!315 = !{!316, !306, !303}
!316 = distinct !{!316, !313, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0e0885746053d154E: argument 2"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 0"}
!319 = distinct !{!319, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 1"}
!322 = !{!318, !323}
!323 = distinct !{!323, !319, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hd88897f0ebf3a2a2E.llvm.8191761984736505864: argument 2"}
!324 = !{!318, !321, !323}
!325 = !{!318, !321}
!326 = !{!321, !323}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 0"}
!329 = distinct !{!329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 1"}
!332 = !{!328, !333}
!333 = distinct !{!333, !329, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h611105adaafd8b97E.llvm.8191761984736505864: argument 2"}
!334 = !{!328, !331, !333}
!335 = !{!328, !331}
!336 = !{!331, !333}
