; ModuleID = 'bench/zed-rs/original/3epmadi9cv8b1ltlth8rmbbj6.ll'
source_filename = "bench/zed-rs/original/3epmadi9cv8b1ltlth8rmbbj6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e97087a55fa5740edada7123ccb1adee.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.e97087a55fa5740edada7123ccb1adee.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.e97087a55fa5740edada7123ccb1adee.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.e97087a55fa5740edada7123ccb1adee.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91aca5d27add1a77E" }>, align 8
@anon.e97087a55fa5740edada7123ccb1adee.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.e97087a55fa5740edada7123ccb1adee.9 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.e97087a55fa5740edada7123ccb1adee.10.llvm.1851584443919333784 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.e97087a55fa5740edada7123ccb1adee.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e97087a55fa5740edada7123ccb1adee.10.llvm.1851584443919333784, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e97087a55fa5740edada7123ccb1adee.10.llvm.1851584443919333784, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.e97087a55fa5740edada7123ccb1adee.16.llvm.1851584443919333784 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e97087a55fa5740edada7123ccb1adee.10.llvm.1851584443919333784, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.e97087a55fa5740edada7123ccb1adee.18 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.e97087a55fa5740edada7123ccb1adee.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e97087a55fa5740edada7123ccb1adee.10.llvm.1851584443919333784, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311 = external hidden unnamed_addr constant <{ ptr }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311 = external hidden unnamed_addr constant <{ [70 x i8] }>, align 1
@anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.abb46302a7d1eee61c6a8627d26afb85.21.llvm.13618988562595656311 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2742356d83b6371E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [872 x i8], align 8
  %6 = alloca [872 x i8], align 8
  %7 = alloca [20 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [872 x i8], align 8
  %11 = alloca [872 x i8], align 8
  %12 = alloca [872 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !10, !noalias !11, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !10, !noalias !11, !nonnull !14, !noundef !14
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE.exit.i": ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %18, ptr %15, align 8, !alias.scope !10, !noalias !11
  %.sroa.0.0.copyload1.i = load i64, ptr %16, align 8, !noalias !15
  %19 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %19, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE.exit.i"
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !16
  store i64 %.sroa.0.0.copyload1.i, ptr %9, align 8, !noalias !23
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !24
  call void @_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !16
  call void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$4size17h792548b8f1a66112E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %10, i8 noundef 2), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !16
  store i32 12, ptr %7, align 4, !noalias !16
  call void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17he14a6b3cd7c2f9beE"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %11, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !16
  %.pr = load i64, ptr %12, align 8
  %21 = icmp eq i64 %.pr, 2
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread", label %22

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit"
  store ptr null, ptr %0, align 8
  br label %43

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %12, i64 872, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  call void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %6), !noalias !35
  %23 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2617729e87b8bb4E.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %5), !noalias !25
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311"(ptr noundef %24, ptr %25, ptr noalias noundef nonnull readonly align 1 @anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311), !noalias !25
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !25
  store ptr %27, ptr %4, align 8, !noalias !36
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !noalias !36
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i8, ptr %30, align 1, !range !39, !noalias !36, !noundef !14
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311.exit, label %33

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !36
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %3, align 8, !noalias !36
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8, !noalias !36
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %35, align 8, !noalias !36
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !noalias !36
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8, !noalias !36
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #19
          to label %40 unwind label %38, !noalias !36

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr171drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$17hf52641a5c6aa72a2E.exit.i" unwind label %41, !noalias !25

40:                                               ; preds = %33
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !36
  unreachable

"_ZN4core3ptr171drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$17hf52641a5c6aa72a2E.exit.i": ; preds = %38
  resume { ptr, i32 } %39

_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.21.llvm.13618988562595656311, ptr %.sroa.5.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6c16507dcccac182E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %10 = ptrtoint ptr %.val3 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !44, !noalias !49, !noundef !14
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !51
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread41

.thread34:                                        ; preds = %34, %29, %.thread38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %76

20:                                               ; preds = %2
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %13)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.thread38, label %23

23:                                               ; preds = %20
  %24 = add nuw i64 %18, %13
  %25 = icmp ult i64 %24, 2
  %26 = add i64 %24, -1
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = lshr i64 -1, %27
  %.sroa.01.0.i.i.i = select i1 %25, i64 0, i64 %28
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread38, label %29

29:                                               ; preds = %23
  %30 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %31 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h091965e49c673763E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30)
          to label %32 unwind label %.thread34

32:                                               ; preds = %29
  %33 = extractvalue { i64, i64 } %31, 0
  switch i64 %33, label %34 [
    i64 -9223372036854775807, label %..thread41_crit_edge
    i64 0, label %.thread38
  ]

..thread41_crit_edge:                             ; preds = %32
  %.pre = load i64, ptr %14, align 8, !alias.scope !52, !noalias !55
  %.pre49 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread41

.thread38:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #19
          to label %.noexc10 unwind label %.thread34

.noexc10:                                         ; preds = %.thread38
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #19
          to label %.noexc11 unwind label %.thread34

.noexc11:                                         ; preds = %34
  unreachable

.thread41:                                        ; preds = %..thread41_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre49, %..thread41_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread41_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !52, !noalias !55, !nonnull !14
  %.sink10.i = select i1 %37, ptr %38, ptr %0
  %.sink9.i = select i1 %37, ptr %17, ptr %14
  %39 = load i64, ptr %.sink9.i, align 8, !noundef !14
  %40 = icmp ult i64 %39, %.sink.i.pre-phi
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread41, %72
  %.sroa.7.046 = phi i64 [ %74, %72 ], [ %39, %.thread41 ]
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2742356d83b6371E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(32) %7)
          to label %69 unwind label %.thread

._crit_edge:                                      ; preds = %72, %.thread41
  %.sroa.7.0.lcssa = phi i64 [ %39, %.thread41 ], [ %.sink.i.pre-phi, %72 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %41

41:                                               ; preds = %61, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2742356d83b6371E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %5)
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %54, %53 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df23274fc659f7dE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.thread31 unwind label %66

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !noundef !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..label..highlighted_label..HighlightedLabel$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h276e70b7a39c8f41E.exit14", label %47

"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..label..highlighted_label..HighlightedLabel$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h276e70b7a39c8f41E.exit14": ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df23274fc659f7dE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %48 = load i64, ptr %14, align 8, !alias.scope !60, !noalias !63, !noundef !14
  %49 = icmp ugt i64 %48, 2
  %50 = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !63, !nonnull !14
  %.sink10.i.i = select i1 %49, ptr %50, ptr %0
  %.sink9.i.i = select i1 %49, ptr %17, ptr %14
  %.sink.i.i15 = tail call i64 @llvm.umax.i64(i64 %48, i64 2)
  %51 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !57, !noalias !66, !noundef !14
  %52 = icmp eq i64 %51, %.sink.i.i15
  br i1 %52, label %55, label %61

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body unwind label %58, !noalias !57

55:                                               ; preds = %47
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h15775559bca4a417E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %56 unwind label %53, !noalias !66

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8, !alias.scope !57, !noalias !66, !nonnull !14, !noundef !14
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !57, !noalias !66
  br label %61

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !57
  unreachable

60:                                               ; preds = %75, %"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..label..highlighted_label..HighlightedLabel$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h276e70b7a39c8f41E.exit14"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

61:                                               ; preds = %56, %47
  %62 = phi i64 [ %.pre.i, %56 ], [ %51, %47 ]
  %.sroa.01.0.i = phi ptr [ %17, %56 ], [ %.sink9.i.i, %47 ]
  %.sroa.0.0.i16 = phi ptr [ %57, %56 ], [ %.sink10.i.i, %47 ]
  %63 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i16, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %64 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !57, !noalias !66, !noundef !14
  %65 = add i64 %64, 1
  store i64 %65, ptr %.sroa.01.0.i, align 8, !alias.scope !57, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

66:                                               ; preds = %76, %.body
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.thread:                                          ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.046, ptr %.sink9.i, align 8
  br label %76

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %6, align 8, !noundef !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.046
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %74 = add i64 %.sroa.7.046, 1
  %exitcond.not = icmp eq i64 %74, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

75:                                               ; preds = %69
  store i64 %.sroa.7.046, ptr %.sink9.i, align 8
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df23274fc659f7dE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %60

.thread31:                                        ; preds = %76, %.body
  %.pn29 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn30, %76 ]
  resume { ptr, i32 } %.pn29

76:                                               ; preds = %.thread34, %.thread
  %.pn30 = phi { ptr, i32 } [ %68, %.thread ], [ %lpad.thr_comm, %.thread34 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df23274fc659f7dE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.thread31 unwind label %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hb999fba4b15ca9caE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !67
  %.val8 = load ptr, ptr %4, align 8, !noundef !14
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !71, !noalias !76, !noundef !14
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !78
  %11 = select i1 %9, i64 %.val.i, i64 %8
  %12 = sub i64 %.sink.i.i, %11
  %.not.i = icmp ult i64 %12, %6
  br i1 %.not.i, label %13, label %.thread45

13:                                               ; preds = %2
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %6)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %.thread42, label %16

16:                                               ; preds = %13
  %17 = add nuw i64 %11, %6
  %18 = icmp ult i64 %17, 2
  %19 = add i64 %17, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = lshr i64 -1, %20
  %.sroa.01.0.i.i.i = select i1 %18, i64 0, i64 %21
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %.thread42, label %22

22:                                               ; preds = %16
  %23 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %24 = invoke fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h091965e49c673763E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  switch i64 %26, label %27 [
    i64 -9223372036854775807, label %..thread45_crit_edge
    i64 0, label %.thread42
  ]

..thread45_crit_edge:                             ; preds = %25
  %.pre = load i64, ptr %7, align 8, !alias.scope !79, !noalias !82
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #19
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #19
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !79, !noalias !82, !nonnull !14
  %.sink10.i = select i1 %30, ptr %31, ptr %0
  %.sink9.i = select i1 %30, ptr %10, ptr %7
  %32 = load i64, ptr %.sink9.i, align 8, !noundef !14
  %33 = icmp ult i64 %32, %.sink.i.pre-phi
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %56, %.thread45
  %.sroa.7.0.lcssa = phi i64 [ %32, %.thread45 ], [ %.sink.i.pre-phi, %56 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %35, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.copyload, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.629.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %37 = load i64, ptr %7, align 8, !alias.scope !87, !noalias !90, !noundef !14
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !87, !noalias !90, !nonnull !14
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !84, !noalias !93, !noundef !14
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !84

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h15775559bca4a417E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !93

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !93, !nonnull !14, !noundef !14
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !84, !noalias !93
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !84
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds [24 x i8], ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !84, !noalias !93, !noundef !14
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !84, !noalias !93
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E.exit17"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !97
  store ptr null, ptr %4, align 8, !alias.scope !99, !noalias !94
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds [24 x i8], ptr %.sink10.i, i64 %.sroa.7.049
  store ptr %.sroa.0.0.copyload56, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %58 = add i64 %.sroa.7.049, 1
  %exitcond.not = icmp eq i64 %58, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E.exit17": ; preds = %.lr.ph
  store i64 %.sroa.7.049, ptr %.sink9.i, align 8
  br label %._crit_edge54

.thread35:                                        ; preds = %42, %59, %62
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %62 ], [ %lpad.thr_comm, %59 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn33

59:                                               ; preds = %.thread42, %22, %27
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !100, !noundef !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread35, label %62

62:                                               ; preds = %59
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.thread35 unwind label %53
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hc0f7de12587a9ad6E"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load i64, ptr %11, align 8, !alias.scope !109, !noalias !114, !noundef !14
  %13 = icmp ugt i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  %.val.i = load i64, ptr %14, align 8, !alias.scope !116
  %15 = select i1 %13, i64 %.val.i, i64 %12
  %16 = sub i64 %.sink.i.i, %15
  %.not.i = icmp ult i64 %16, %10
  br i1 %.not.i, label %17, label %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit

17:                                               ; preds = %3
  %18 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %10)
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread", label %20

20:                                               ; preds = %17
  %21 = add nuw i64 %15, %10
  %22 = icmp ult i64 %21, 2
  %23 = add i64 %21, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %.sroa.01.0.i.i.i = select i1 %22, i64 0, i64 %25
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit": ; preds = %20
  %26 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %27 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h7d790ad23c342314E.llvm.1851584443919333784"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %26)
  %28 = extractvalue { i64, i64 } %27, 0
  switch i64 %28, label %29 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"
  %.pre = load i64, ptr %11, align 8, !alias.scope !117, !noalias !120
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread": ; preds = %20, %17, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #19
  unreachable

29:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"
  %30 = extractvalue { i64, i64 } %27, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %28, i64 noundef %30) #19
  unreachable

_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %31 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge" ], [ %12, %3 ]
  %32 = icmp ugt i64 %31, 32
  %33 = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !120, !nonnull !14
  %.sink10.i = select i1 %32, ptr %33, ptr %0
  %.sink9.i = select i1 %32, ptr %14, ptr %11
  %34 = load i64, ptr %.sink9.i, align 8, !noundef !14
  %35 = icmp ult i64 %34, %.sink.i.pre-phi
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit
  %.sroa.7.0.lcssa = phi i64 [ %34, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ], [ %.sink.i.pre-phi, %62 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ], [ %39, %62 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %36, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit, %62
  %.sroa.0.043 = phi ptr [ %39, %62 ], [ %1, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ]
  %.sroa.7.042 = phi i64 [ %64, %62 ], [ %34, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ]
  %37 = icmp eq ptr %.sroa.0.043, %2
  br i1 %37, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2045454695152850356"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit" unwind label %65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit"
  %.sroa.025.045 = phi ptr [ %40, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2045454695152850356"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !122
  %.pr = load i64, ptr %5, align 8
  %41 = icmp eq i64 %.pr, 7
  br i1 %41, label %.loopexit, label %42

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

42:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %43 = load i64, ptr %11, align 8, !alias.scope !128, !noalias !131, !noundef !14
  %44 = icmp ugt i64 %43, 32
  %45 = load ptr, ptr %0, align 8, !alias.scope !128, !noalias !131, !nonnull !14
  %.sink10.i.i = select i1 %44, ptr %45, ptr %0
  %.sink9.i.i = select i1 %44, ptr %14, ptr %11
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  %46 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !125, !noalias !134, !noundef !14
  %47 = icmp eq i64 %46, %.sink.i.i9
  br i1 %47, label %50, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit"

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %common.resume unwind label %53, !noalias !125

50:                                               ; preds = %42
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %51 unwind label %48, !noalias !134

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !alias.scope !125, !noalias !134, !nonnull !14, !noundef !14
  %.pre.i = load i64, ptr %14, align 8, !alias.scope !125, !noalias !134
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit"

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #20, !noalias !125
  unreachable

common.resume:                                    ; preds = %48, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit": ; preds = %42, %51
  %55 = phi i64 [ %.pre.i, %51 ], [ %46, %42 ]
  %.sroa.01.0.i = phi ptr [ %14, %51 ], [ %.sink9.i.i, %42 ]
  %.sroa.0.0.i10 = phi ptr [ %52, %51 ], [ %.sink10.i.i, %42 ]
  %56 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.i10, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %57 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !125, !noalias !134, !noundef !14
  %58 = add i64 %57, 1
  store i64 %58, ptr %.sroa.01.0.i, align 8, !alias.scope !125, !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = icmp eq ptr %40, %2
  br i1 %59, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8"

60:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit": ; preds = %38
  %.pr33 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.pr33, 7
  br i1 %61, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %62

62:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit"
  %63 = getelementptr inbounds [32 x i8], ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %64 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %64, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %60

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.1851584443919333784"(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0 = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0, -1
  %7 = add nuw i64 %.sroa.01.0, 1
  %.sroa.3.0 = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17ha06d4cff250758e2E.llvm.1851584443919333784(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = lshr i64 -1, %4
  %.sroa.01.0.i = select i1 %2, i64 0, i64 %5
  %6 = icmp ne i64 %.sroa.01.0.i, -1
  %7 = add nuw i64 %.sroa.01.0.i, 1
  %.sroa.3.0.i = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0.i = zext i1 %6 to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !135, !noundef !14
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %9 = load ptr, ptr %8, align 8, !alias.scope !148, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !148
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %14 = load i64, ptr %13, align 8, !range !155, !alias.scope !156, !noundef !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %18 = load ptr, ptr %17, align 8, !alias.scope !163, !nonnull !14, !noundef !14
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !163
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !164, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.6, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.8, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.9, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e97087a55fa5740edada7123ccb1adee.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0be73b47ffd54eaaE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !165, !noalias !168, !noundef !14
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !165, !noalias !168, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6c34ca97644b9338E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !170, !noalias !173, !noundef !14
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !170, !noalias !173, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h942485b17508adacE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !alias.scope !175, !noalias !178, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !175, !noalias !178, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hacae1e6a8f4e7c81E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !alias.scope !180, !noalias !183, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !183, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdaeac87d7c1b1231E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !185, !noalias !188, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !185, !noalias !188, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.val = load i64, ptr %7, align 8
  %8 = select i1 %5, i64 %.val, i64 %4
  %9 = insertvalue { ptr, i64 } poison, ptr %.sink10.i, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784(i64 noundef %0, i64 %1) unnamed_addr #1 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #19
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h075d29d9a46ef250E.llvm.1851584443919333784"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h523322ff21a60487E.llvm.1851584443919333784"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %1, align 8, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 2)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc8afa9541159b1bE.llvm.1851584443919333784"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink10 = select i1 %5, ptr %6, ptr %1
  %.sink9 = select i1 %5, ptr %7, ptr %3
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  store ptr %.sink10, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink9, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h15775559bca4a417E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !190, !noalias !193, !noundef !14
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !190, !noalias !193
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.16.llvm.1851584443919333784) #19
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h091965e49c673763E"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !195, !noalias !198, !noundef !14
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !195, !noalias !198
  %.sink11.i = select i1 %4, i64 %6, i64 %3
  %7 = icmp eq i64 %.sink11.i, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %.sink11.i, 0
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sink11.i, i1 true)
  %11 = lshr i64 -1, %10
  %.sroa.01.0.i.i = select i1 %9, i64 0, i64 %11
  %.not = icmp eq i64 %.sroa.01.0.i.i, -1
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1, %8
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.16.llvm.1851584443919333784) #19
  unreachable

13:                                               ; preds = %8
  %14 = add nuw i64 %.sroa.01.0.i.i, 1
  %15 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h7d790ad23c342314E.llvm.1851584443919333784"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %14)
  %16 = extractvalue { i64, i64 } %15, 0
  switch i64 %16, label %18 [
    i64 -9223372036854775807, label %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit
    i64 0, label %17
  ]

17:                                               ; preds = %13
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #19
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #19
  unreachable

_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit: ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE.llvm.1851584443919333784"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %4 = load i64, ptr %3, align 8, !noundef !14
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %1, align 8, !nonnull !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.sink12 = select i1 %5, ptr %6, ptr %1
  %.sink11 = select i1 %5, i64 %8, i64 %4
  %.sink = tail call i64 @llvm.umax.i64(i64 %4, i64 32)
  store ptr %.sink12, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h091965e49c673763E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ult i64 %5, 3
  %7 = icmp ugt i64 %5, 2
  %8 = load ptr, ptr %0, align 8, !alias.scope !200, !noalias !203, !nonnull !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.18, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.19) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread, label %29

16:                                               ; preds = %14
  %17 = mul i64 %1, 24
  %or.cond = icmp ugt i64 %1, 384307168202282325
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread, label %18

18:                                               ; preds = %16
  br i1 %6, label %21, label %19

19:                                               ; preds = %18
  %20 = mul i64 %.sink.i, 24
  %or.cond94 = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread, label %24

21:                                               ; preds = %18
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %23 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #22
  %.not97 = icmp eq ptr %23, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread, label %27

24:                                               ; preds = %19
  %25 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %20, i64 noundef 8, i64 noundef %17) #22
  %.not96 = icmp eq ptr %25, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread, label %26

26:                                               ; preds = %24, %27
  %.sroa.053.0 = phi ptr [ %23, %27 ], [ %25, %24 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %0, i64 %28, i1 false)
  br label %26

29:                                               ; preds = %15
  %30 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %30, i1 false)
  store i64 %.val, ptr %4, align 8
  %31 = mul i64 %.sink.i, 24
  %or.cond.i = icmp ugt i64 %5, 384307168202282325
  br i1 %or.cond.i, label %32, label %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  store i64 0, ptr %3, align 8, !noalias !205
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %31, ptr %33, align 8, !noalias !205
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.5, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e97087a55fa5740edada7123ccb1adee.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.11) #19, !noalias !205
  unreachable

_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit: ; preds = %29
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %31, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread

_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit78.thread: ; preds = %19, %16, %15, %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit, %26, %14, %21, %24
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit ], [ %17, %21 ], [ %17, %24 ], [ %20, %19 ], [ undef, %15 ], [ undef, %14 ], [ undef, %26 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit ], [ 8, %21 ], [ 8, %24 ], [ 0, %19 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %26 ], [ 0, %16 ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.sroa.7.0, 1
  ret { i64, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h7d790ad23c342314E.llvm.1851584443919333784"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !208, !noalias !211, !nonnull !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.18, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.19) #19
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond94 = or i1 %23, %24
  br i1 %or.cond94, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #22
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #22
  %.not96 = icmp eq ptr %29, null
  br i1 %.not96, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %5, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %0, i64 %32, i1 false)
  br label %30

33:                                               ; preds = %15
  %34 = shl i64 %.val, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %34, i1 false)
  store i64 %.val, ptr %4, align 8
  %35 = shl i64 %.sink.i, 5
  %36 = icmp ugt i64 %5, 576460752303423487
  %37 = icmp ugt i64 %35, 9223372036854775800
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %38, label %_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !213
  store i64 0, ptr %3, align 8, !noalias !213
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !213
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.5, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e97087a55fa5740edada7123ccb1adee.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.11) #19, !noalias !213
  unreachable

_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #22
  br label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread

_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit78.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ undef, %_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit ], [ %17, %25 ], [ %17, %28 ], [ %22, %21 ], [ undef, %15 ], [ undef, %14 ], [ undef, %30 ], [ %17, %16 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit ], [ 8, %25 ], [ 8, %28 ], [ 0, %21 ], [ -9223372036854775807, %15 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ 0, %16 ]
  %40 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %41 = insertvalue { i64, i64 } %40, i64 %.sroa.7.0, 1
  ret { i64, i64 } %41
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h30a14b2f56ec2ca7E.llvm.1851584443919333784"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4e4aebe1db9101c4E.llvm.1851584443919333784"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6980118ce8b03a88E.llvm.1851584443919333784"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8e0d768d29bc729fE.llvm.1851584443919333784"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17haf023985721f16c9E.llvm.1851584443919333784"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91aca5d27add1a77E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2045454695152850356"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$4size17h792548b8f1a66112E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17he14a6b3cd7c2f9beE"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2617729e87b8bb4E.llvm.13618988562595656311"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311"(ptr noundef, ptr, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df23274fc659f7dE.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb03735f2ed9a8d36E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE: argument 1"}
!6 = distinct !{!6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE: argument 1"}
!9 = distinct !{!9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE"}
!10 = !{!8, !5}
!11 = !{!12, !13}
!12 = distinct !{!12, !9, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE: argument 0"}
!13 = distinct !{!13, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE: argument 0"}
!14 = !{}
!15 = !{!8, !13, !5}
!16 = !{!17, !19, !20, !22, !13, !5}
!17 = distinct !{!17, !18, !"_ZN6picker28highlighted_match_with_paths25HighlightedMatchWithPaths21render_paths_children28_$u7b$$u7b$closure$u7d$$u7d$17h9097492a8aee0948E.llvm.2045454695152850356: argument 0"}
!18 = distinct !{!18, !"_ZN6picker28highlighted_match_with_paths25HighlightedMatchWithPaths21render_paths_children28_$u7b$$u7b$closure$u7d$$u7d$17h9097492a8aee0948E.llvm.2045454695152850356"}
!19 = distinct !{!19, !18, !"_ZN6picker28highlighted_match_with_paths25HighlightedMatchWithPaths21render_paths_children28_$u7b$$u7b$closure$u7d$$u7d$17h9097492a8aee0948E.llvm.2045454695152850356: argument 1"}
!20 = distinct !{!20, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha9a3a472ac352798E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha9a3a472ac352798E"}
!22 = distinct !{!22, !21, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha9a3a472ac352798E: argument 1"}
!23 = !{!20, !13, !5}
!24 = !{!13, !5}
!25 = !{!26, !28, !29, !31, !33}
!26 = distinct !{!26, !27, !"_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311: argument 0"}
!27 = distinct !{!27, !"_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311"}
!28 = distinct !{!28, !27, !"_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311: argument 1"}
!29 = distinct !{!29, !30, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE: argument 1"}
!30 = distinct !{!30, !"_ZN4gpui7element11IntoElement16into_any_element17h470c84dc8866d5bfE"}
!31 = distinct !{!31, !32, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17hde494b92a05ee92aE.llvm.13618988562595656311: argument 1"}
!32 = distinct !{!32, !"_ZN4gpui7element13ParentElement8children28_$u7b$$u7b$closure$u7d$$u7d$17hde494b92a05ee92aE.llvm.13618988562595656311"}
!33 = distinct !{!33, !34, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h56b579b5f0deb872E: argument 1"}
!34 = distinct !{!34, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h56b579b5f0deb872E"}
!35 = !{!33}
!36 = !{!37, !26, !28, !29, !31, !33}
!37 = distinct !{!37, !38, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311: argument 0"}
!38 = distinct !{!38, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311"}
!39 = !{i8 0, i8 2}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ca4fa325c83c92E: argument 0"}
!42 = distinct !{!42, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ca4fa325c83c92E"}
!43 = distinct !{!43, !42, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ca4fa325c83c92E: argument 1"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!46 = distinct !{!46, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!47 = distinct !{!47, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E: argument 0"}
!48 = distinct !{!48, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!51 = !{!47}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!54 = distinct !{!54, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 0"}
!59 = distinct !{!59, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!62 = distinct !{!62, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!63 = !{!64, !65}
!64 = distinct !{!64, !62, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!65 = distinct !{!65, !59, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 1"}
!66 = !{!65}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h87b6d3b32a525108E: argument 0"}
!69 = distinct !{!69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h87b6d3b32a525108E"}
!70 = distinct !{!70, !69, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h87b6d3b32a525108E: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!73 = distinct !{!73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!74 = distinct !{!74, !75, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E: argument 0"}
!75 = distinct !{!75, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!78 = !{!74}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!81 = distinct !{!81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 0"}
!86 = distinct !{!86, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!89 = distinct !{!89, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!90 = !{!91, !92}
!91 = distinct !{!91, !89, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!92 = distinct !{!92, !86, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 1"}
!93 = !{!92}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3526f49bb97a743E: argument 0"}
!96 = distinct !{!96, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3526f49bb97a743E"}
!97 = !{!95, !98}
!98 = distinct !{!98, !96, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3526f49bb97a743E: argument 1"}
!99 = !{!98}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17ha07a8fc70be87029E.llvm.15042225336479844372: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17ha07a8fc70be87029E.llvm.15042225336479844372"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hcb67577ed4fec9acE.llvm.15042225336479844372: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hcb67577ed4fec9acE.llvm.15042225336479844372"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17he1e84ba1046a315dE.llvm.15042225336479844372: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17he1e84ba1046a315dE.llvm.15042225336479844372"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!111 = distinct !{!111, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!112 = distinct !{!112, !113, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE: argument 0"}
!113 = distinct !{!113, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE"}
!114 = !{!115}
!115 = distinct !{!115, !111, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!116 = !{!112}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!119 = distinct !{!119, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E: argument 1"}
!124 = distinct !{!124, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 0"}
!127 = distinct !{!127, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!130 = distinct !{!130, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!131 = !{!132, !133}
!132 = distinct !{!132, !130, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!133 = distinct !{!133, !127, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 1"}
!134 = !{!133}
!135 = !{i64 0, i64 7}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!148 = !{!146, !143, !140, !137}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!155 = !{i64 0, i64 2}
!156 = !{!153, !150}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!163 = !{!161, !158, !153, !150}
!164 = !{i64 0, i64 -9223372036854775807}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!167 = distinct !{!167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc8afa9541159b1bE.llvm.1851584443919333784: argument 1"}
!172 = distinct !{!172, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc8afa9541159b1bE.llvm.1851584443919333784"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc8afa9541159b1bE.llvm.1851584443919333784: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!177 = distinct !{!177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h523322ff21a60487E.llvm.1851584443919333784: argument 1"}
!182 = distinct !{!182, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h523322ff21a60487E.llvm.1851584443919333784"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h523322ff21a60487E.llvm.1851584443919333784: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h075d29d9a46ef250E.llvm.1851584443919333784: argument 1"}
!187 = distinct !{!187, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h075d29d9a46ef250E.llvm.1851584443919333784"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h075d29d9a46ef250E.llvm.1851584443919333784: argument 0"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb73f4f0561c0d0daE: argument 1"}
!192 = distinct !{!192, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb73f4f0561c0d0daE"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb73f4f0561c0d0daE: argument 0"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE.llvm.1851584443919333784: argument 1"}
!197 = distinct !{!197, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE.llvm.1851584443919333784"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE.llvm.1851584443919333784: argument 0"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!202 = distinct !{!202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!210 = distinct !{!210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE: argument 0"}
!215 = distinct !{!215, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE"}
