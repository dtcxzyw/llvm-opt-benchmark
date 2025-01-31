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
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %11), !noalias !16
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !16
  store i64 %.sroa.0.0.copyload1.i, ptr %9, align 8, !noalias !23
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.45.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx2.i, i64 16, i1 false), !noalias !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !24
  call void @_ZN2ui10components5label17highlighted_label16HighlightedLabel3new17hbfed5af491e4726bE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !16
  call void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$4size17h792548b8f1a66112E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %10, i8 noundef 2), !noalias !16
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %10), !noalias !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7), !noalias !16
  store i32 12, ptr %7, align 4, !noalias !16
  call void @"_ZN125_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17he14a6b3cd7c2f9beE"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %11, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %7), !noalias !4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7), !noalias !16
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %11), !noalias !16
  %.pr = load i64, ptr %12, align 8
  %21 = icmp eq i64 %.pr, 2
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread", label %22

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread": ; preds = %2, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62033073b1ef17faE.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit"
  store ptr null, ptr %0, align 8
  br label %43

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit"
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %12, i64 872, i1 false)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %5), !noalias !25
  call void @"_ZN105_$LT$ui..components..label..highlighted_label..HighlightedLabel$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h9f7d20ad74480bd9E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %6), !noalias !35
  %23 = call { ptr, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd2617729e87b8bb4E.llvm.13618988562595656311"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.abb46302a7d1eee61c6a8627d26afb85.18.llvm.13618988562595656311, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %5), !noalias !25
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = tail call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7344dc2354d6db91E.llvm.13618988562595656311"(ptr noundef %24, ptr %25, ptr noalias noundef nonnull readonly align 1 @anon.abb46302a7d1eee61c6a8627d26afb85.19.llvm.13618988562595656311, i64 noundef 70, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.20.llvm.13618988562595656311), !noalias !36
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !25
  store ptr %27, ptr %4, align 8, !noalias !37
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8, !noalias !37
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i8, ptr %30, align 1, !range !40, !noalias !41, !noundef !14
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311.exit, label %33

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !37
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.7.llvm.13618988562595656311, ptr %3, align 8, !noalias !37
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %34, align 8, !noalias !37
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %35, align 8, !noalias !37
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !noalias !37
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %37, align 8, !noalias !37
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.abb46302a7d1eee61c6a8627d26afb85.10.llvm.13618988562595656311) #18
          to label %40 unwind label %38, !noalias !37

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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !37
  unreachable

"_ZN4core3ptr171drop_in_place$LT$gpui..arena..ArenaBox$LT$gpui..element..Drawable$LT$gpui..element..Component$LT$ui..components..label..highlighted_label..HighlightedLabel$GT$$GT$$GT$$GT$17hf52641a5c6aa72a2E.exit.i": ; preds = %38
  resume { ptr, i32 } %39

_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !25
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %6)
  store ptr %27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.abb46302a7d1eee61c6a8627d26afb85.21.llvm.13618988562595656311, ptr %.sroa.5.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %_ZN4gpui7element10AnyElement3new17h09fd80131711f03bE.llvm.13618988562595656311.exit, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d0bba0eacd38eafE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6c16507dcccac182E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3 = load ptr, ptr %9, align 8, !nonnull !14, !noundef !14
  %10 = ptrtoint ptr %.val3 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !alias.scope !46, !noalias !51, !noundef !14
  %16 = icmp ugt i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 2)
  %.val.i = load i64, ptr %17, align 8, !alias.scope !53
  %18 = select i1 %16, i64 %.val.i, i64 %15
  %19 = sub i64 %.sink.i.i, %18
  %.not.i = icmp ult i64 %19, %13
  br i1 %.not.i, label %20, label %.thread41

.thread34:                                        ; preds = %29, %.thread38, %34
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
  %.pre = load i64, ptr %14, align 8, !alias.scope !54, !noalias !57
  %.pre49 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread41

.thread38:                                        ; preds = %23, %20, %32
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #18
          to label %.noexc10 unwind label %.thread34

.noexc10:                                         ; preds = %.thread38
  unreachable

34:                                               ; preds = %32
  %35 = extractvalue { i64, i64 } %31, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %33, i64 noundef %35) #18
          to label %.noexc11 unwind label %.thread34

.noexc11:                                         ; preds = %34
  unreachable

.thread41:                                        ; preds = %..thread41_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre49, %..thread41_crit_edge ], [ %.sink.i.i, %2 ]
  %36 = phi i64 [ %.pre, %..thread41_crit_edge ], [ %15, %2 ]
  %37 = icmp ugt i64 %36, 2
  %38 = load ptr, ptr %0, align 8, !alias.scope !54, !noalias !57, !nonnull !14
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %41

41:                                               ; preds = %61, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4df23274fc659f7dE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %60

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %48 = load i64, ptr %14, align 8, !alias.scope !62, !noalias !65, !noundef !14
  %49 = icmp ugt i64 %48, 2
  %50 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !65, !nonnull !14
  %.sink10.i.i = select i1 %49, ptr %50, ptr %0
  %.sink9.i.i = select i1 %49, ptr %17, ptr %14
  %.sink.i.i15 = tail call i64 @llvm.umax.i64(i64 %48, i64 2)
  %51 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !59, !noalias !68, !noundef !14
  %52 = icmp eq i64 %51, %.sink.i.i15
  br i1 %52, label %55, label %61

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body unwind label %58, !noalias !59

55:                                               ; preds = %47
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h15775559bca4a417E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %56 unwind label %53, !noalias !68

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !68, !nonnull !14, !noundef !14
  %.pre.i = load i64, ptr %17, align 8, !alias.scope !59, !noalias !68
  br label %61

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !59
  unreachable

60:                                               ; preds = %75, %"_ZN4core3ptr738drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$..children$LT$ui..components..label..highlighted_label..HighlightedLabel$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$picker..highlighted_match_with_paths..HighlightedText$GT$$C$picker..highlighted_match_with_paths..HighlightedMatchWithPaths..render_paths_children..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h276e70b7a39c8f41E.exit14"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void

61:                                               ; preds = %56, %47
  %62 = phi i64 [ %.pre.i, %56 ], [ %51, %47 ]
  %.sroa.01.0.i = phi ptr [ %17, %56 ], [ %.sink9.i.i, %47 ]
  %.sroa.0.0.i16 = phi ptr [ %57, %56 ], [ %.sink10.i.i, %47 ]
  %63 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i16, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %64 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !59, !noalias !68, !noundef !14
  %65 = add i64 %64, 1
  store i64 %65, ptr %.sroa.01.0.i, align 8, !alias.scope !59, !noalias !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %41

66:                                               ; preds = %76, %.body
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
  %73 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.046
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !69
  %.val8 = load ptr, ptr %4, align 8, !noundef !14
  %5 = icmp ne ptr %.val8, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !alias.scope !73, !noalias !78, !noundef !14
  %9 = icmp ugt i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 2)
  %.val.i = load i64, ptr %10, align 8, !alias.scope !80
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
  %.pre = load i64, ptr %7, align 8, !alias.scope !81, !noalias !84
  %.pre60 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 2)
  br label %.thread45

.thread42:                                        ; preds = %16, %13, %25
  invoke void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #18
          to label %.noexc9 unwind label %59

.noexc9:                                          ; preds = %.thread42
  unreachable

27:                                               ; preds = %25
  %28 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %26, i64 noundef %28) #18
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %27
  unreachable

.thread45:                                        ; preds = %..thread45_crit_edge, %2
  %.sink.i.pre-phi = phi i64 [ %.pre60, %..thread45_crit_edge ], [ %.sink.i.i, %2 ]
  %29 = phi i64 [ %.pre, %..thread45_crit_edge ], [ %8, %2 ]
  %30 = icmp ugt i64 %29, 2
  %31 = load ptr, ptr %0, align 8, !alias.scope !81, !noalias !84, !nonnull !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %37 = load i64, ptr %7, align 8, !alias.scope !89, !noalias !92, !noundef !14
  %38 = icmp ugt i64 %37, 2
  %39 = load ptr, ptr %0, align 8, !alias.scope !89, !noalias !92, !nonnull !14
  %.sink10.i.i = select i1 %38, ptr %39, ptr %0
  %.sink9.i.i = select i1 %38, ptr %10, ptr %7
  %.sink.i.i14 = tail call i64 @llvm.umax.i64(i64 %37, i64 2)
  %40 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !86, !noalias !95, !noundef !14
  %41 = icmp eq i64 %40, %.sink.i.i14
  br i1 %41, label %44, label %._crit_edge54.loopexit

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b7485cc19fc6cfE.llvm.15042225336479844372"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.thread35 unwind label %47, !noalias !86

44:                                               ; preds = %.lr.ph53
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h15775559bca4a417E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %45 unwind label %42, !noalias !95

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !alias.scope !86, !noalias !95, !nonnull !14, !noundef !14
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !86, !noalias !95
  br label %._crit_edge54.loopexit

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !86
  unreachable

._crit_edge54.loopexit:                           ; preds = %.lr.ph53, %45
  %49 = phi i64 [ %.pre.i, %45 ], [ %40, %.lr.ph53 ]
  %.sroa.01.0.i = phi ptr [ %10, %45 ], [ %.sink9.i.i, %.lr.ph53 ]
  %.sroa.0.0.i15 = phi ptr [ %46, %45 ], [ %.sink10.i.i, %.lr.ph53 ]
  %50 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sroa.0.0.i15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !86, !noalias !95, !noundef !14
  %52 = add i64 %51, 1
  store i64 %52, ptr %.sroa.01.0.i, align 8, !alias.scope !86, !noalias !95
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge, %._crit_edge54.loopexit, %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E.exit17"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

53:                                               ; preds = %62
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %.sroa.7.049 = phi i64 [ %58, %56 ], [ %32, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.sroa.0.0.copyload56 = load ptr, ptr %4, align 8, !alias.scope !99
  store ptr null, ptr %4, align 8, !alias.scope !101, !noalias !96
  %55 = icmp eq ptr %.sroa.0.0.copyload56, null
  br i1 %55, label %"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E.exit17", label %56

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %.sink10.i, i64 %.sroa.7.049
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

59:                                               ; preds = %27, %.thread42, %22
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !alias.scope !102, !noundef !14
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
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = load i64, ptr %12, align 8, !alias.scope !111, !noalias !116, !noundef !14
  %14 = icmp ugt i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  %.val.i = load i64, ptr %15, align 8, !alias.scope !118
  %16 = select i1 %14, i64 %.val.i, i64 %13
  %17 = sub i64 %.sink.i.i, %16
  %.not.i = icmp ult i64 %17, %11
  br i1 %.not.i, label %18, label %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit

18:                                               ; preds = %3
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %11)
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread", label %21

21:                                               ; preds = %18
  %22 = add nuw i64 %16, %11
  %23 = icmp ult i64 %22, 2
  %24 = add i64 %22, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = lshr i64 -1, %25
  %.sroa.01.0.i.i.i = select i1 %23, i64 0, i64 %26
  %.not14.i = icmp eq i64 %.sroa.01.0.i.i.i, -1
  br i1 %.not14.i, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread", label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit": ; preds = %21
  %27 = add nuw i64 %.sroa.01.0.i.i.i, 1
  %28 = tail call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h7d790ad23c342314E.llvm.1851584443919333784"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0, i64 noundef %27)
  %29 = extractvalue { i64, i64 } %28, 0
  switch i64 %29, label %30 [
    i64 -9223372036854775807, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge"
    i64 0, label %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread"
  ]

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge": ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"
  %.pre = load i64, ptr %12, align 8, !alias.scope !119, !noalias !122
  %.pre53 = tail call i64 @llvm.umax.i64(i64 %.pre, i64 32)
  br label %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit

"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit.thread": ; preds = %21, %18, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #18
  unreachable

30:                                               ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit"
  %31 = extractvalue { i64, i64 } %28, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %29, i64 noundef %31) #18
  unreachable

_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit: ; preds = %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge", %3
  %.sink.i.pre-phi = phi i64 [ %.pre53, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge" ], [ %.sink.i.i, %3 ]
  %32 = phi i64 [ %.pre, %"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE.exit._ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit_crit_edge" ], [ %13, %3 ]
  %33 = icmp ugt i64 %32, 32
  %34 = load ptr, ptr %0, align 8, !alias.scope !119, !noalias !122, !nonnull !14
  %.sink10.i = select i1 %33, ptr %34, ptr %0
  %.sink9.i = select i1 %33, ptr %15, ptr %12
  %35 = load i64, ptr %.sink9.i, align 8, !noundef !14
  %36 = icmp ult i64 %35, %.sink.i.pre-phi
  br i1 %36, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %63, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit
  %.sroa.7.0.lcssa = phi i64 [ %35, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ], [ %.sink.i.pre-phi, %63 ]
  %.sroa.0.0.lcssa = phi ptr [ %1, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ], [ %40, %63 ]
  store i64 %.sroa.7.0.lcssa, ptr %.sink9.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %37 = icmp eq ptr %.sroa.0.0.lcssa, %2
  br i1 %37, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8"

.lr.ph:                                           ; preds = %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit, %63
  %.sroa.0.043 = phi ptr [ %40, %63 ], [ %1, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ]
  %.sroa.7.042 = phi i64 [ %65, %63 ], [ %35, %_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit ]
  %38 = icmp eq ptr %.sroa.0.043, %2
  br i1 %38, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 32
  invoke void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2045454695152850356"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.043)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit" unwind label %66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8": ; preds = %._crit_edge, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit"
  %.sroa.025.045 = phi ptr [ %41, %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit" ], [ %.sroa.0.0.lcssa, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 32
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.2045454695152850356"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.025.045), !noalias !124
  %.pr = load i64, ptr %5, align 8
  %42 = icmp eq i64 %.pr, 7
  br i1 %42, label %.loopexit, label %43

.loopexit:                                        ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8", %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit", %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %61

43:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %44 = load i64, ptr %12, align 8, !alias.scope !130, !noalias !133, !noundef !14
  %45 = icmp ugt i64 %44, 32
  %46 = load ptr, ptr %0, align 8, !alias.scope !130, !noalias !133, !nonnull !14
  %.sink10.i.i = select i1 %45, ptr %46, ptr %0
  %.sink9.i.i = select i1 %45, ptr %15, ptr %12
  %.sink.i.i9 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  %47 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !127, !noalias !136, !noundef !14
  %48 = icmp eq i64 %47, %.sink.i.i9
  br i1 %48, label %51, label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit"

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17hbe202f9321d4dd91E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %common.resume unwind label %54, !noalias !127

51:                                               ; preds = %43
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef nonnull align 8 dereferenceable(1032) %0)
          to label %52 unwind label %49, !noalias !136

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !alias.scope !127, !noalias !136, !nonnull !14, !noundef !14
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !127, !noalias !136
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit"

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19, !noalias !127
  unreachable

common.resume:                                    ; preds = %49, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE.exit": ; preds = %43, %52
  %56 = phi i64 [ %.pre.i, %52 ], [ %47, %43 ]
  %.sroa.01.0.i = phi ptr [ %15, %52 ], [ %.sink9.i.i, %43 ]
  %.sroa.0.0.i10 = phi ptr [ %53, %52 ], [ %.sink10.i.i, %43 ]
  %57 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sroa.0.0.i10, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %58 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !127, !noalias !136, !noundef !14
  %59 = add i64 %58, 1
  store i64 %59, ptr %.sroa.01.0.i, align 8, !alias.scope !127, !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %60 = icmp eq ptr %41, %2
  br i1 %60, label %.loopexit, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit8"

61:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", %.loopexit
  ret void

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit": ; preds = %39
  %.pr33 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %.pr33, 7
  br i1 %62, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit", label %63

63:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit"
  %64 = getelementptr inbounds { i64, [3 x i64] }, ptr %.sink10.i, i64 %.sroa.7.042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %65 = add i64 %.sroa.7.042, 1
  %exitcond.not = icmp eq i64 %65, %.sink.i.pre-phi
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17hfd418788603fac1cE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E.exit", %.lr.ph
  store i64 %.sroa.7.042, ptr %.sink9.i, align 8
  br label %61

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
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
  %2 = load i64, ptr %0, align 8, !range !137, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %9 = load ptr, ptr %8, align 8, !alias.scope !150, !nonnull !14, !noundef !14
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !150
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %14 = load i64, ptr %13, align 8, !range !157, !alias.scope !158, !noundef !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %18 = load ptr, ptr %17, align 8, !alias.scope !165, !nonnull !14, !noundef !14
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !165
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !166, !noundef !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.6, i64 noundef 16)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.8, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.9, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e97087a55fa5740edada7123ccb1adee.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0be73b47ffd54eaaE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load i64, ptr %3, align 8, !alias.scope !167, !noalias !170, !noundef !14
  %5 = icmp ugt i64 %4, 32
  %6 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !170, !nonnull !14
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
  %4 = load i64, ptr %3, align 8, !alias.scope !172, !noalias !175, !noundef !14
  %5 = icmp ugt i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !alias.scope !172, !noalias !175, !nonnull !14
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
  %4 = load i64, ptr %3, align 8, !alias.scope !177, !noalias !180, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !177, !noalias !180, !nonnull !14
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
  %4 = load i64, ptr %3, align 8, !alias.scope !182, !noalias !185, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !182, !noalias !185, !nonnull !14
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
  %4 = load i64, ptr %3, align 8, !alias.scope !187, !noalias !190, !noundef !14
  %5 = icmp ugt i64 %4, 2
  %6 = load ptr, ptr %0, align 8, !alias.scope !187, !noalias !190, !nonnull !14
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #18
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %0, i64 noundef %1) #18
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
  %3 = load i64, ptr %2, align 8, !alias.scope !192, !noalias !195, !noundef !14
  %4 = icmp ugt i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !192, !noalias !195
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.16.llvm.1851584443919333784) #18
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #18
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #18
  unreachable

_ZN8smallvec10infallible17hd33658b900ab8169E.llvm.1851584443919333784.exit: ; preds = %13
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h710a1cbe44f8b46dE"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i64, ptr %2, align 8, !alias.scope !197, !noalias !200, !noundef !14
  %4 = icmp ugt i64 %3, 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !197, !noalias !200
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
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.16.llvm.1851584443919333784) #18
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
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.12.llvm.1851584443919333784, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.13.llvm.1851584443919333784) #18
  unreachable

18:                                               ; preds = %13
  %19 = extractvalue { i64, i64 } %15, 1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %19) #18
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
  %8 = load ptr, ptr %0, align 8, !alias.scope !202, !noalias !205, !nonnull !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 2)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.18, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.19) #18
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread, label %35

16:                                               ; preds = %14
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  %20 = icmp ugt i64 %18, 9223372036854775800
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread, label %21

21:                                               ; preds = %16
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = icmp ugt i64 %24, 9223372036854775800
  %or.cond98 = or i1 %25, %26
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread, label %30

27:                                               ; preds = %21
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %29 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %18, i64 noundef 8) #21
  %.not101 = icmp eq ptr %29, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread, label %33

30:                                               ; preds = %22
  %31 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %24, i64 noundef 8, i64 noundef %18) #21
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread, label %32

32:                                               ; preds = %30, %33
  %.sroa.053.0 = phi ptr [ %29, %33 ], [ %31, %30 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread

33:                                               ; preds = %27
  %34 = mul nuw nsw i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %0, i64 %34, i1 false)
  br label %32

35:                                               ; preds = %15
  %36 = mul i64 %.val, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %8, i64 %36, i1 false)
  store i64 %.val, ptr %4, align 8
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sink.i, i64 24)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = icmp ugt i64 %38, 9223372036854775800
  %or.cond.i = or i1 %39, %40
  br i1 %or.cond.i, label %41, label %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !207
  store i64 0, ptr %3, align 8, !noalias !207
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %38, ptr %42, align 8, !noalias !207
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.5, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e97087a55fa5740edada7123ccb1adee.4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.11) #18, !noalias !207
  unreachable

_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit: ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %38, i64 noundef 8) #21
  br label %_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread

_ZN8smallvec12layout_array17h62f3a2990a69e1e7E.exit80.thread: ; preds = %22, %16, %15, %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit, %32, %14, %27, %30
  %.sroa.7.0 = phi i64 [ %18, %30 ], [ %18, %27 ], [ undef, %14 ], [ undef, %32 ], [ undef, %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit ], [ undef, %15 ], [ %18, %16 ], [ %24, %22 ]
  %.sroa.0.0 = phi i64 [ 8, %30 ], [ 8, %27 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %32 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h917b674bdf3b735fE.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %22 ]
  %43 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %44 = insertvalue { i64, i64 } %43, i64 %.sroa.7.0, 1
  ret { i64, i64 } %44
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h7d790ad23c342314E.llvm.1851584443919333784"(ptr noalias noundef align 8 captures(none) dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load i64, ptr %4, align 8, !noundef !14
  %6 = icmp ult i64 %5, 33
  %7 = icmp ugt i64 %5, 32
  %8 = load ptr, ptr %0, align 8, !alias.scope !210, !noalias !213, !nonnull !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %5, i64 32)
  %.val = load i64, ptr %9, align 8
  %10 = select i1 %7, i64 %.val, i64 %5
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.18, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.19) #18
  unreachable

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 33
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  %.not72 = icmp eq i64 %5, %1
  br i1 %.not72, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread, label %16

15:                                               ; preds = %12
  br i1 %6, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread, label %33

16:                                               ; preds = %14
  %17 = shl i64 %1, 5
  %18 = icmp ugt i64 %1, 576460752303423487
  %19 = icmp ugt i64 %17, 9223372036854775800
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread, label %20

20:                                               ; preds = %16
  br i1 %6, label %25, label %21

21:                                               ; preds = %20
  %22 = shl i64 %.sink.i, 5
  %23 = icmp ugt i64 %5, 576460752303423487
  %24 = icmp ugt i64 %22, 9223372036854775800
  %or.cond98 = or i1 %23, %24
  br i1 %or.cond98, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread, label %28

25:                                               ; preds = %20
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %27 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %17, i64 noundef 8) #21
  %.not101 = icmp eq ptr %27, null
  br i1 %.not101, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread, label %31

28:                                               ; preds = %21
  %29 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8, i64 noundef %17) #21
  %.not100 = icmp eq ptr %29, null
  br i1 %.not100, label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread, label %30

30:                                               ; preds = %28, %31
  %.sroa.053.0 = phi ptr [ %27, %31 ], [ %29, %28 ]
  store ptr %.sroa.053.0, ptr %0, align 8
  store i64 %10, ptr %9, align 8
  store i64 %1, ptr %4, align 8
  br label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !215
  store i64 0, ptr %3, align 8, !noalias !215
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %39, align 8, !noalias !215
  call void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.e97087a55fa5740edada7123ccb1adee.5, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e97087a55fa5740edada7123ccb1adee.4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e97087a55fa5740edada7123ccb1adee.11) #18, !noalias !215
  unreachable

_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit: ; preds = %33
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %35, i64 noundef 8) #21
  br label %_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread

_ZN8smallvec12layout_array17h7102d3278be4cb42E.exit80.thread: ; preds = %21, %16, %15, %_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit, %30, %14, %25, %28
  %.sroa.7.0 = phi i64 [ %17, %28 ], [ %17, %25 ], [ undef, %14 ], [ undef, %30 ], [ undef, %_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit ], [ undef, %15 ], [ %17, %16 ], [ %22, %21 ]
  %.sroa.0.0 = phi i64 [ 8, %28 ], [ 8, %25 ], [ -9223372036854775807, %14 ], [ -9223372036854775807, %30 ], [ -9223372036854775807, %_ZN8smallvec10deallocate17h0fdff699c8ac55f4E.exit ], [ -9223372036854775807, %15 ], [ 0, %16 ], [ 0, %21 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h91aca5d27add1a77E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind }

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
!36 = !{!29, !31, !33}
!37 = !{!38, !26, !28, !29, !31, !33}
!38 = distinct !{!38, !39, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311: argument 0"}
!39 = distinct !{!39, !"_ZN4gpui5arena17ArenaBox$LT$T$GT$3map17h84826967c76203cfE.llvm.13618988562595656311"}
!40 = !{i8 0, i8 2}
!41 = !{!38, !29, !31, !33}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ca4fa325c83c92E: argument 0"}
!44 = distinct !{!44, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ca4fa325c83c92E"}
!45 = distinct !{!45, !44, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73ca4fa325c83c92E: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!48 = distinct !{!48, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!49 = distinct !{!49, !50, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E: argument 0"}
!50 = distinct !{!50, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!53 = !{!49}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!56 = distinct !{!56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 0"}
!61 = distinct !{!61, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!64 = distinct !{!64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!65 = !{!66, !67}
!66 = distinct !{!66, !64, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!67 = distinct !{!67, !61, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 1"}
!68 = !{!67}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h87b6d3b32a525108E: argument 0"}
!71 = distinct !{!71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h87b6d3b32a525108E"}
!72 = distinct !{!72, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h87b6d3b32a525108E: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!75 = distinct !{!75, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!76 = distinct !{!76, !77, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E: argument 0"}
!77 = distinct !{!77, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h13efa622e1d781d0E"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!80 = !{!76}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!83 = distinct !{!83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 0"}
!88 = distinct !{!88, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!91 = distinct !{!91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!92 = !{!93, !94}
!93 = distinct !{!93, !91, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!94 = distinct !{!94, !88, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h1cabf05e77cc91d4E: argument 1"}
!95 = !{!94}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3526f49bb97a743E: argument 0"}
!98 = distinct !{!98, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3526f49bb97a743E"}
!99 = !{!97, !100}
!100 = distinct !{!100, !98, !"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb3526f49bb97a743E: argument 1"}
!101 = !{!100}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17ha07a8fc70be87029E.llvm.15042225336479844372: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17ha07a8fc70be87029E.llvm.15042225336479844372"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hcb67577ed4fec9acE.llvm.15042225336479844372: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17hcb67577ed4fec9acE.llvm.15042225336479844372"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17he1e84ba1046a315dE.llvm.15042225336479844372: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17he1e84ba1046a315dE.llvm.15042225336479844372"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17hc538161a5a60f1a5E"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!113 = distinct !{!113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!114 = distinct !{!114, !115, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE: argument 0"}
!115 = distinct !{!115, !"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h9a1cb7f1afb4d74aE"}
!116 = !{!117}
!117 = distinct !{!117, !113, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!118 = !{!114}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!121 = distinct !{!121, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E: argument 1"}
!126 = distinct !{!126, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h430bbdf64e421303E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 0"}
!129 = distinct !{!129, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!132 = distinct !{!132, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!133 = !{!134, !135}
!134 = distinct !{!134, !132, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!135 = distinct !{!135, !129, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h9d222cd68bfe9d1eE: argument 1"}
!136 = !{!135}
!137 = !{i64 0, i64 7}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!150 = !{!148, !145, !142, !139}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h15804eee59ab0368E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h651d8d91b30ce149E.llvm.15042225336479844372"}
!157 = !{i64 0, i64 2}
!158 = !{!155, !152}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h09435771a1914c4aE.llvm.15042225336479844372"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372: argument 0"}
!164 = distinct !{!164, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae099b5feab9c8aaE.llvm.15042225336479844372"}
!165 = !{!163, !160, !155, !152}
!166 = !{i64 0, i64 -9223372036854775807}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!169 = distinct !{!169, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc8afa9541159b1bE.llvm.1851584443919333784: argument 1"}
!174 = distinct !{!174, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc8afa9541159b1bE.llvm.1851584443919333784"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hdc8afa9541159b1bE.llvm.1851584443919333784: argument 0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!179 = distinct !{!179, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h523322ff21a60487E.llvm.1851584443919333784: argument 1"}
!184 = distinct !{!184, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h523322ff21a60487E.llvm.1851584443919333784"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h523322ff21a60487E.llvm.1851584443919333784: argument 0"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h075d29d9a46ef250E.llvm.1851584443919333784: argument 1"}
!189 = distinct !{!189, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h075d29d9a46ef250E.llvm.1851584443919333784"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h075d29d9a46ef250E.llvm.1851584443919333784: argument 0"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb73f4f0561c0d0daE: argument 1"}
!194 = distinct !{!194, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb73f4f0561c0d0daE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hb73f4f0561c0d0daE: argument 0"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE.llvm.1851584443919333784: argument 1"}
!199 = distinct !{!199, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE.llvm.1851584443919333784"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7eb8917689e7806cE.llvm.1851584443919333784: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 1"}
!204 = distinct !{!204, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h06cab1fb1a23fa11E.llvm.1851584443919333784: argument 0"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE: argument 0"}
!209 = distinct !{!209, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 1"}
!212 = distinct !{!212, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h79984ce8323dba32E.llvm.1851584443919333784: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE: argument 0"}
!217 = distinct !{!217, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h514c8f3457a06b0dE"}
