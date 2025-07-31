; ModuleID = 'bench/zed-rs/original/dwdz33j6zk3evwqybph0x5e70.ll'
source_filename = "bench/zed-rs/original/dwdz33j6zk3evwqybph0x5e70.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5af9b4adb519561633579d66794ce174.0.llvm.15254045753746439579 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5af9b4adb519561633579d66794ce174.1.llvm.15254045753746439579 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5af9b4adb519561633579d66794ce174.2.llvm.15254045753746439579 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5af9b4adb519561633579d66794ce174.1.llvm.15254045753746439579, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.5af9b4adb519561633579d66794ce174.8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.5af9b4adb519561633579d66794ce174.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5af9b4adb519561633579d66794ce174.8, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.5af9b4adb519561633579d66794ce174.10 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.5af9b4adb519561633579d66794ce174.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5af9b4adb519561633579d66794ce174.10, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8228dc5df4efb4aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %7, align 8, !alias.scope !7, !noalias !10, !nonnull !13, !align !15, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !13, !noalias !16, !nonnull !13
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !4
  %12 = load i64, ptr %5, align 8, !range !17, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775806
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579.exit"
  %17 = phi i64 [ %12, %.lr.ph ], [ %38, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579.exit" ]
  %18 = icmp eq i64 %17, -9223372036854775807
  br i1 %18, label %19, label %20

._crit_edge:                                      ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579.exit", %3
  store i64 -9223372036854775808, ptr %0, align 8
  br label %40

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 0, ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %40

20:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !21
  store i64 %17, ptr %4, align 8, !alias.scope !23, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %21 = load i64, ptr %14, align 8, !alias.scope !27, !noalias !32, !noundef !13
  %22 = load i64, ptr %1, align 8, !alias.scope !27, !noalias !32, !noundef !13
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579.exit"

24:                                               ; preds = %20
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21, i64 noundef 1)
          to label %._crit_edge.i.i.i unwind label %26, !noalias !32

._crit_edge.i.i.i:                                ; preds = %24
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !27, !noalias !32
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579.exit"

25:                                               ; preds = %26
  resume { ptr, i32 } %27

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$17h18931a38f5db5066E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %25 unwind label %28, !noalias !35

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !35
  unreachable

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579.exit": ; preds = %._crit_edge.i.i.i, %20
  %30 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %21, %20 ]
  %31 = load ptr, ptr %15, align 8, !alias.scope !27, !noalias !32, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds { i64, [2 x i64] }, ptr %31, i64 %30
  store i64 %17, ptr %32, align 8, !noalias !36
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %33 = add i64 %30, 1
  store i64 %33, ptr %14, align 8, !alias.scope !27, !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %34 = load ptr, ptr %6, align 8, !alias.scope !50, !noalias !10, !nonnull !13, !align !14, !noundef !13
  %35 = load ptr, ptr %7, align 8, !alias.scope !50, !noalias !10, !nonnull !13, !align !15, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !51, !nonnull !13
  call void %37(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !48
  %38 = load i64, ptr %5, align 8, !range !17, !noundef !13
  %39 = icmp eq i64 %38, -9223372036854775806
  br i1 %39, label %._crit_edge, label %16, !llvm.loop !52

40:                                               ; preds = %19, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h016c09a972720bf7E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = invoke fastcc noundef ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3eb4a6ac9f86558E"(ptr noalias noundef align 8 dereferenceable(136) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %99

11:                                               ; preds = %2
  %12 = icmp eq ptr %8, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h38d94be0f6a4c6e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !alias.scope !54, !noalias !59, !noundef !13
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !54, !noalias !59, !nonnull !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !54, !noalias !59, !nonnull !13
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %.sroa.7.0.i.i = select i1 %19, i64 0, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !alias.scope !54, !noalias !59, !noundef !13
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val.i49.i.i = load ptr, ptr %29, align 8, !alias.scope !54, !noalias !59, !nonnull !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val4.i50.i.i = load ptr, ptr %30, align 8, !alias.scope !54, !noalias !59, !nonnull !13
  %31 = ptrtoint ptr %.val4.i50.i.i to i64
  %32 = ptrtoint ptr %.val.i49.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %.sroa.8.0.i.i = select i1 %28, i64 0, i64 %34
  %35 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %36, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %43 unwind label %38

37:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E.exit", %13
  ret void

38:                                               ; preds = %92, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !62
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %96

43:                                               ; preds = %16
  %44 = load i64, ptr %4, align 8, !range !67, !noundef !13
  %trunc = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !68, !noundef !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %92, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %47, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %8, ptr %49, align 8
  store i64 %46, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %56

56:                                               ; preds = %66, %48
  %57 = invoke fastcc noundef ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3eb4a6ac9f86558E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %60 unwind label %58

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i": ; preds = %74, %70, %58
  %.pn.i.i = phi { ptr, i32 } [ %59, %58 ], [ %71, %74 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h38d94be0f6a4c6e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %.body unwind label %90

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"

60:                                               ; preds = %56
  %61 = icmp eq ptr %57, null
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E.exit.i", label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !79
  store ptr %57, ptr %3, align 8, !noalias !79
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !80, !noalias !81, !noundef !13
  %64 = load i64, ptr %7, align 8, !alias.scope !80, !noalias !81, !noundef !13
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i", label %66

66:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i", %62
  %67 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !80, !noalias !81, !nonnull !13, !noundef !13
  %68 = getelementptr inbounds ptr, ptr %67, i64 %63
  store ptr %57, ptr %68, align 8
  %69 = add i64 %63, 1
  store i64 %69, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !80, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !79
  br label %56, !llvm.loop !82

70:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !83
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"

74:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i" unwind label %90

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i": ; preds = %62
  %75 = load ptr, ptr %50, align 8, !alias.scope !88, !noalias !93, !noundef !13
  %76 = icmp eq ptr %75, null
  %.val4.i50.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !88, !noalias !93, !nonnull !13
  %77 = ptrtoint ptr %.val4.i50.i.i.i.i to i64
  %.val.i49.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !88, !noalias !93, !nonnull !13
  %78 = ptrtoint ptr %.val.i49.i.i.i.i to i64
  %79 = sub nuw i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = load ptr, ptr %53, align 8, !alias.scope !88, !noalias !93, !noundef !13
  %82 = icmp eq ptr %81, null
  %.val4.i.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !88, !noalias !93, !nonnull !13
  %83 = ptrtoint ptr %.val4.i.i.i.i.i to i64
  %.val.i.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !88, !noalias !93, !nonnull !13
  %84 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %85 = sub nuw i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %.sroa.7.0.i.i.i.i = select i1 %82, i64 0, i64 %86
  %87 = add nuw nsw i64 %80, 1
  %88 = select i1 %76, i64 1, i64 %87
  %89 = add nuw nsw i64 %.sroa.7.0.i.i.i.i, %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6516eb04f1029f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %63, i64 noundef %89)
          to label %66 unwind label %70

90:                                               ; preds = %74, %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E.exit.i": ; preds = %60
  invoke void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h38d94be0f6a4c6e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E.exit" unwind label %94

92:                                               ; preds = %43
  %93 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %46, i64 %93) #22
          to label %98 unwind label %38

94:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E.exit.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i", %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i" ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17h26ae27902c3b1271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %"_ZN4core3ptr390drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h423d710be49a5a91E.exit" unwind label %96

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E.exit.i"
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %37

96:                                               ; preds = %99, %42, %.body
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

98:                                               ; preds = %92
  unreachable

"_ZN4core3ptr390drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h423d710be49a5a91E.exit": ; preds = %99, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %99 ]
  resume { ptr, i32 } %.pn11

99:                                               ; preds = %9, %42, %38
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %39, %42 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h38d94be0f6a4c6e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
          to label %"_ZN4core3ptr390drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h423d710be49a5a91E.exit" unwind label %96
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0569e369cc966d04E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = invoke fastcc noundef ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2930d4f210a978E"(ptr noalias noundef align 8 dereferenceable(136) %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %99

11:                                               ; preds = %2
  %12 = icmp eq ptr %8, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hf618ca24acf72568E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !alias.scope !96, !noalias !101, !noundef !13
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !96, !noalias !101, !nonnull !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !96, !noalias !101, !nonnull !13
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %.sroa.7.0.i.i = select i1 %19, i64 0, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !alias.scope !96, !noalias !101, !noundef !13
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val.i49.i.i = load ptr, ptr %29, align 8, !alias.scope !96, !noalias !101, !nonnull !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val4.i50.i.i = load ptr, ptr %30, align 8, !alias.scope !96, !noalias !101, !nonnull !13
  %31 = ptrtoint ptr %.val4.i50.i.i to i64
  %32 = ptrtoint ptr %.val.i49.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %.sroa.8.0.i.i = select i1 %28, i64 0, i64 %34
  %35 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %36, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %43 unwind label %38

37:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E.exit", %13
  ret void

38:                                               ; preds = %92, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !104
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %96

43:                                               ; preds = %16
  %44 = load i64, ptr %4, align 8, !range !67, !noundef !13
  %trunc = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !68, !noundef !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %92, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %47, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %8, ptr %49, align 8
  store i64 %46, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %56

56:                                               ; preds = %66, %48
  %57 = invoke fastcc noundef ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2930d4f210a978E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %60 unwind label %58

"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i": ; preds = %74, %70, %58
  %.pn.i.i = phi { ptr, i32 } [ %59, %58 ], [ %71, %74 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hf618ca24acf72568E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %.body unwind label %90

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"

60:                                               ; preds = %56
  %61 = icmp eq ptr %57, null
  br i1 %61, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E.exit.i", label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !119
  store ptr %57, ptr %3, align 8, !noalias !119
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !120, !noalias !121, !noundef !13
  %64 = load i64, ptr %7, align 8, !alias.scope !120, !noalias !121, !noundef !13
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i", label %66

66:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i", %62
  %67 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !120, !noalias !121, !nonnull !13, !noundef !13
  %68 = getelementptr inbounds ptr, ptr %67, i64 %63
  store ptr %57, ptr %68, align 8
  %69 = add i64 %63, 1
  store i64 %69, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !120, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !119
  br label %56, !llvm.loop !122

70:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !123
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"

74:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i" unwind label %90

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i": ; preds = %62
  %75 = load ptr, ptr %50, align 8, !alias.scope !128, !noalias !133, !noundef !13
  %76 = icmp eq ptr %75, null
  %.val4.i50.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !128, !noalias !133, !nonnull !13
  %77 = ptrtoint ptr %.val4.i50.i.i.i.i to i64
  %.val.i49.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !128, !noalias !133, !nonnull !13
  %78 = ptrtoint ptr %.val.i49.i.i.i.i to i64
  %79 = sub nuw i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = load ptr, ptr %53, align 8, !alias.scope !128, !noalias !133, !noundef !13
  %82 = icmp eq ptr %81, null
  %.val4.i.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !128, !noalias !133, !nonnull !13
  %83 = ptrtoint ptr %.val4.i.i.i.i.i to i64
  %.val.i.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !128, !noalias !133, !nonnull !13
  %84 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %85 = sub nuw i64 %83, %84
  %86 = lshr exact i64 %85, 3
  %.sroa.7.0.i.i.i.i = select i1 %82, i64 0, i64 %86
  %87 = add nuw nsw i64 %80, 1
  %88 = select i1 %76, i64 1, i64 %87
  %89 = add nuw nsw i64 %.sroa.7.0.i.i.i.i, %88
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6516eb04f1029f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %63, i64 noundef %89)
          to label %66 unwind label %70

90:                                               ; preds = %74, %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E.exit.i": ; preds = %60
  invoke void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hf618ca24acf72568E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E.exit" unwind label %94

92:                                               ; preds = %43
  %93 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %46, i64 %93) #22
          to label %98 unwind label %38

94:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E.exit.i"
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i", %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %.pn.i.i, %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i" ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17h26ae27902c3b1271E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #20
          to label %"_ZN4core3ptr390drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hce5a9e9c76491926E.exit" unwind label %96

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %37

96:                                               ; preds = %99, %42, %.body
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

98:                                               ; preds = %92
  unreachable

"_ZN4core3ptr390drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hce5a9e9c76491926E.exit": ; preds = %99, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn.ph, %99 ]
  resume { ptr, i32 } %.pn11

99:                                               ; preds = %9, %42, %38
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %39, %42 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hf618ca24acf72568E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
          to label %"_ZN4core3ptr390drop_in_place$LT$core..iter..adapters..flatten..FlatMap$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hce5a9e9c76491926E.exit" unwind label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe2930d4f210a978E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.710.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %3, align 8, !alias.scope !139
  %6 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br i1 %6, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i", label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %4, align 8, !alias.scope !143
  %.pre1 = load ptr, ptr %5, align 8, !alias.scope !143
  br label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i"
  %8 = phi ptr [ %.pre1, %._crit_edge ], [ %.sroa.710.0.copyload.i.i.i, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" ]
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %22, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i": ; preds = %11
  store ptr null, ptr %3, align 8, !alias.scope !139
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"

common.resume.i:                                  ; preds = %41, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"
  %common.resume.op.i = phi { ptr, i32 } [ %12, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i" ], [ %36, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i": ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !alias.scope !139
  br label %common.resume.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !143
  %15 = load ptr, ptr %8, align 8, !noalias !150, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %16 = load i64, ptr %0, align 8, !range !154, !alias.scope !155, !noalias !156, !noundef !13
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i", label %18

18:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !158
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305e974f498f961E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(136) %0), !noalias !162
  %19 = load i64, ptr %2, align 8, !range !68, !noalias !158, !noundef !13
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.i", label %21

21:                                               ; preds = %18
  %.sroa.69.0.copyload.i.i.i = load i64, ptr %.sroa.69.0..sroa_idx.i.i.i, align 8, !noalias !158
  %.sroa.710.0.copyload.i.i.i = load ptr, ptr %.sroa.710.0..sroa_idx.i.i.i, align 8, !noalias !158, !nonnull !13, !noundef !13
  %.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !158
  %22 = getelementptr inbounds ptr, ptr %.sroa.710.0.copyload.i.i.i, i64 %.sroa.8.0.copyload.i.i.i
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i": ; preds = %21
  %.sroa.47.0.copyload.i.i.i = load ptr, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !158, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.47.0.copyload.i.i.i, i64 noundef %19, i64 noundef 1) #23, !noalias !163
  br label %37

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.i": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !158
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.i", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %25 = load ptr, ptr %24, align 8, !alias.scope !185, !noundef !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit", label %27

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !alias.scope !192, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !alias.scope !192, !nonnull !13, !noundef !13
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %35, label %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i

_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %30, align 8, !alias.scope !192
  %34 = load ptr, ptr %31, align 8, !noalias !193, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit"

35:                                               ; preds = %27
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i": ; preds = %35
  store ptr null, ptr %24, align 8, !alias.scope !185
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i": ; preds = %35
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %24, align 8, !alias.scope !185
  br label %common.resume.i

37:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i", %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !158
  %38 = load ptr, ptr %3, align 8, !alias.scope !194, !noundef !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i", label %40

40:                                               ; preds = %37
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !136
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !136
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !136
  store ptr %22, ptr %4, align 8, !alias.scope !136
  br label %common.resume.i

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i": ; preds = %40, %37
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !136
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !136
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !136
  store ptr %22, ptr %4, align 8, !alias.scope !136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %7

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit": ; preds = %13, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i"
  %.sroa.0.0.i = phi ptr [ %15, %13 ], [ null, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i" ], [ %34, %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i ], [ null, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3eb4a6ac9f86558E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.710.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %3, align 8, !alias.scope !200
  %6 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br i1 %6, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i", label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load ptr, ptr %4, align 8, !alias.scope !204
  %.pre1 = load ptr, ptr %5, align 8, !alias.scope !204
  br label %7

7:                                                ; preds = %._crit_edge, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i"
  %8 = phi ptr [ %.pre1, %._crit_edge ], [ %.sroa.710.0.copyload.i.i.i, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" ]
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %22, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i": ; preds = %11
  store ptr null, ptr %3, align 8, !alias.scope !200
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"

common.resume.i:                                  ; preds = %41, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"
  %common.resume.op.i = phi { ptr, i32 } [ %12, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i" ], [ %36, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i": ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !alias.scope !200
  br label %common.resume.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !204
  %15 = load ptr, ptr %8, align 8, !noalias !211, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %16 = load i64, ptr %0, align 8, !range !154, !alias.scope !215, !noalias !216, !noundef !13
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i", label %18

18:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !218
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305e974f498f961E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(136) %0), !noalias !222
  %19 = load i64, ptr %2, align 8, !range !68, !noalias !218, !noundef !13
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.i", label %21

21:                                               ; preds = %18
  %.sroa.69.0.copyload.i.i.i = load i64, ptr %.sroa.69.0..sroa_idx.i.i.i, align 8, !noalias !218
  %.sroa.710.0.copyload.i.i.i = load ptr, ptr %.sroa.710.0..sroa_idx.i.i.i, align 8, !noalias !218, !nonnull !13, !noundef !13
  %.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !218
  %22 = getelementptr inbounds ptr, ptr %.sroa.710.0.copyload.i.i.i, i64 %.sroa.8.0.copyload.i.i.i
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i": ; preds = %21
  %.sroa.47.0.copyload.i.i.i = load ptr, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !218, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.47.0.copyload.i.i.i, i64 noundef %19, i64 noundef 1) #23, !noalias !223
  br label %37

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.i": ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !218
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.i", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %25 = load ptr, ptr %24, align 8, !alias.scope !245, !noundef !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit", label %27

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !alias.scope !252, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !alias.scope !252, !nonnull !13, !noundef !13
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %35, label %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i

_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %30, align 8, !alias.scope !252
  %34 = load ptr, ptr %31, align 8, !noalias !253, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit"

35:                                               ; preds = %27
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i": ; preds = %35
  store ptr null, ptr %24, align 8, !alias.scope !245
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i": ; preds = %35
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %24, align 8, !alias.scope !245
  br label %common.resume.i

37:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i", %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !218
  %38 = load ptr, ptr %3, align 8, !alias.scope !254, !noundef !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i", label %40

40:                                               ; preds = %37
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !197
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !197
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !197
  store ptr %22, ptr %4, align 8, !alias.scope !197
  br label %common.resume.i

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i": ; preds = %40, %37
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !197
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !197
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !197
  store ptr %22, ptr %4, align 8, !alias.scope !197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  br label %7

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit": ; preds = %13, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i"
  %.sroa.0.0.i = phi ptr [ %15, %13 ], [ null, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i" ], [ %34, %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i ], [ null, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h4458725622958b32E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_util6stream6stream9StreamExt15poll_next_unpin17hfc0e2203cecedbaaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %4 = load ptr, ptr %1, align 8, !alias.scope !260, !noalias !263, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !260, !noalias !263, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !noalias !266, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !257
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12futures_util6stream6stream9StreamExt7collect17h75d6833bd0d225edE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !alias.scope !267, !noalias !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !alias.scope !267, !noalias !270
  store i64 0, ptr %0, align 8, !alias.scope !267, !noalias !270
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !267, !noalias !270
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !267, !noalias !270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17he472b585b69e0e46E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !272, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !275, !noalias !280, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !282, !noundef !13
  %13 = load i64, ptr %0, align 8, !alias.scope !282, !noundef !13
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %18, label %19

16:                                               ; preds = %18
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hc45e5091ab8385beE.exit" unwind label %27

18:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6516eb04f1029f93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %18
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !282
  br label %19

19:                                               ; preds = %.noexc, %2
  %20 = phi i64 [ %.pre.i, %.noexc ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !282, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %4, i64 %9, i1 false)
  %24 = load i64, ptr %11, align 8, !alias.scope !282, !noundef !13
  %25 = add i64 %24, %10
  store i64 %25, ptr %11, align 8, !alias.scope !282
  %26 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  store ptr %26, ptr %5, align 8
  tail call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hc45e5091ab8385beE.exit": ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !13
  %4 = load i64, ptr %1, align 8, !noundef !13
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h1933e333392385acE.llvm.15254045753746439579(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h7c2bb92f2b3478b9E.llvm.15254045753746439579(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %3 = load i64, ptr %0, align 8, !alias.scope !285, !noalias !288, !noundef !13
  %4 = load i64, ptr %1, align 8, !alias.scope !288, !noalias !285, !noundef !13
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !290, !noundef !13
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 12, label %5
    i8 13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 14, label %11
    i8 15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 16, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 17, label %17
    i8 18, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
    i8 19, label %22
    i8 20, label %27
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h14f5ac7667308a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i", %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i", %5, %27, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit", %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %7 = load i64, ptr %6, align 8, !alias.scope !303, !noalias !306, !noundef !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !303, !noalias !306, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #23, !noalias !308
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %13 = load i64, ptr %12, align 8, !alias.scope !318, !noalias !321, !noundef !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !318, !noalias !321, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #23, !noalias !323
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %19 = load ptr, ptr %18, align 8, !alias.scope !324, !noundef !13
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit" unwind label %20, !noalias !324

common.resume:                                    ; preds = %25, %20
  %.sink = phi ptr [ %24, %25 ], [ %19, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #23, !noalias !13
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #23, !noalias !324
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %24 = load ptr, ptr %23, align 8, !alias.scope !327, !noundef !13
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3" unwind label %25, !noalias !327

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 32, i64 noundef 8) #23, !noalias !327
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he1fd094ce53151bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %4, align 8, !range !67, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds { i8, [31 x i8] }, ptr %1, i64 %2
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %.thread, label %.lr.ph

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %9, i64 %18) #22
  unreachable

.lr.ph:                                           ; preds = %11, %22
  %.sroa.10.021 = phi i64 [ %19, %22 ], [ %9, %11 ]
  %.sroa.011.020 = phi ptr [ %24, %22 ], [ %1, %11 ]
  %.sroa.7.019 = phi i64 [ %23, %22 ], [ 0, %11 ]
  %19 = add nsw i64 %.sroa.10.021, -1
  %20 = icmp eq ptr %.sroa.011.020, %15
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %22, %.lr.ph, %11
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.011.020)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.sroa.7.019, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 32
  %25 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %12, i64 0, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %.thread, label %.lr.ph, !llvm.loop !330

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

29:                                               ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019, ptr %14, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %30 unwind label %27

30:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !67, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !68, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !67, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !68, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %11 = getelementptr inbounds ptr, ptr %1, i64 %2
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %.thread, label %.lr.ph

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %14) #22
  unreachable

.lr.ph:                                           ; preds = %9, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit"
  %.sroa.10.022 = phi i64 [ %15, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit" ], [ %7, %9 ]
  %.sroa.013.021 = phi ptr [ %22, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit" ], [ %1, %9 ]
  %.sroa.7.020 = phi i64 [ %21, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit" ], [ 0, %9 ]
  %15 = add nsw i64 %.sroa.10.022, -1
  %16 = icmp eq ptr %.sroa.013.021, %11
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit", %.lr.ph, %9
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

17:                                               ; preds = %.lr.ph
  %.val12 = load ptr, ptr %.sroa.013.021, align 8, !nonnull !13, !noundef !13
  %18 = atomicrmw add ptr %.val12, i64 1 monotonic, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit"

20:                                               ; preds = %17
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit": ; preds = %17
  %21 = add nuw nsw i64 %.sroa.7.020, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 8
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %.sroa.7.020
  store ptr %.val12, ptr %23, align 8
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %.thread, label %.lr.ph, !llvm.loop !331
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf0ddec3106fc4c0aE.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2ed0d5119f956f2aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %4, align 8, !range !67, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !68, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds { { i8, [31 x i8] }, { i8, [31 x i8] } }, ptr %1, i64 %2
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %10, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %9, i64 %19) #22
  unreachable

20:                                               ; preds = %.lr.ph, %_ZN4core5clone5Clone5clone17h184abedaf49e6dddE.exit
  %.sroa.10.023 = phi i64 [ %9, %.lr.ph ], [ %21, %_ZN4core5clone5Clone5clone17h184abedaf49e6dddE.exit ]
  %.sroa.011.022 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4core5clone5Clone5clone17h184abedaf49e6dddE.exit ]
  %.sroa.7.021 = phi i64 [ 0, %.lr.ph ], [ %25, %_ZN4core5clone5Clone5clone17h184abedaf49e6dddE.exit ]
  %21 = add nsw i64 %.sroa.10.023, -1
  %22 = icmp eq ptr %.sroa.011.022, %15
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %_ZN4core5clone5Clone5clone17h184abedaf49e6dddE.exit, %20, %11
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 64
  %25 = add nuw nsw i64 %.sroa.7.021, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.011.022)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 32
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(32) %26)
          to label %_ZN4core5clone5Clone5clone17h184abedaf49e6dddE.exit unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #20
          to label %35 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

_ZN4core5clone5Clone5clone17h184abedaf49e6dddE.exit: ; preds = %.noexc
  %31 = getelementptr inbounds nuw [0 x { [8 x i64] }], ptr %12, i64 0, i64 %.sroa.7.021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %.thread, label %20, !llvm.loop !332

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

35:                                               ; preds = %.loopexit, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.loopexit, %.loopexit ]
  store i64 %.sroa.7.021, ptr %14, align 8
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h14f5ac7667308a6fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %36 unwind label %33

36:                                               ; preds = %35
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hcac601ebe4a84528E.llvm.15254045753746439579"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h105498a24d7a5566E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !noundef !13
  %4 = load ptr, ptr %0, align 8, !noundef !13
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !333, !alias.scope !334, !noalias !339, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %11 = load i64, ptr %1, align 8, !alias.scope !347, !noalias !348, !noundef !13
  %12 = load i64, ptr %10, align 8, !alias.scope !349, !noalias !350, !noundef !13
  %.not.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit"

.thread:                                          ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !13
  br label %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !13
  %20 = load i64, ptr %0, align 8, !noundef !13
  %21 = sub i64 %20, %19
  %.not10 = icmp ult i64 %15, %21
  br i1 %.not10, label %27, label %32

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.5af9b4adb519561633579d66794ce174.9, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5af9b4adb519561633579d66794ce174.11) #22
  unreachable

27:                                               ; preds = %.thread, %32, %17
  %28 = phi ptr [ %18, %32 ], [ %18, %17 ], [ %13, %.thread ]
  %29 = phi i64 [ %.pre, %32 ], [ %19, %17 ], [ %14, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !358
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !359
  store ptr %28, ptr %3, align 8, !noalias !363
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !363
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !363
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !351
  ret void

32:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h622b8d64e80b014aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %16)
  %.pre = load i64, ptr %18, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8, !range !365, !noundef !13
  %3 = icmp ne i64 %.val, -9223372036854775807
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = load i64, ptr %0, align 8, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %17, label %10

10:                                               ; preds = %._crit_edge, %2
  %11 = phi i64 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %12 = icmp eq i64 %.val, -9223372036854775807
  br i1 %12, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %14, i64 %11
  store i64 %.val, ptr %15, align 8, !noalias !366
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx, i64 16, i1 false)
  %16 = add i64 %11, 1
  br label %18

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge unwind label %20

._crit_edge:                                      ; preds = %17
  %.pre = load i64, ptr %5, align 8
  br label %10

18:                                               ; preds = %._crit_edge.i.i, %10
  %.val5.i.i = phi i64 [ %16, %._crit_edge.i.i ], [ %11, %10 ]
  store i64 %.val5.i.i, ptr %5, align 8, !noalias !377
  ret void

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$17h18931a38f5db5066E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h483e0c65cb2acad2E.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = load i64, ptr %0, align 8, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %17, %3
  %10 = phi i64 [ %.pre, %17 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %1, i64 %14, i1 false)
  %15 = load i64, ptr %4, align 8, !noundef !13
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8
  ret void

17:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6516eb04f1029f93E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre = load i64, ptr %4, align 8
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h63c7550f4391f400E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17ha37df02cb6cc2631E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hbaa0072b6c169952E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hf3604133b38078e9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17h797e9ce8573d8ad6E(i64 noundef %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.sroa.0.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h7da2dc28b4bc474dE(i64 noundef %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 8739) i64 @_ZN5serde2de9size_hint8cautious17hc20c9b5563115065E(i64 noundef %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 8738)
  %.sroa.0.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 16385) i64 @_ZN5serde2de9size_hint8cautious17hd95b625a38f67b69E(i64 noundef %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.sroa.0.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !381
  %8 = load i64, ptr %3, align 8, !range !67, !noalias !381, !noundef !13
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !68, !noalias !381, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !381
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #22, !noalias !381
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !381, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !381
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %7, i1 false), !noalias !378
  store i64 %10, ptr %0, align 8, !alias.scope !378, !noalias !383
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !378, !noalias !383
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !378, !noalias !383
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %9 = load i64, ptr %6, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !384
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he1fd094ce53151bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %9, i1 noundef zeroext false), !noalias !384
  %10 = load i64, ptr %3, align 8, !range !67, !noalias !384, !noundef !13
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !68, !noalias !384, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !noalias !384, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !384
  store i64 %12, ptr %5, align 8, !noalias !384
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !noalias !384
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds { i8, [31 x i8] }, ptr %8, i64 %9
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i

20:                                               ; preds = %2
  %21 = load i64, ptr %13, align 8, !noalias !384
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %21) #22, !noalias !384
  unreachable

.lr.ph.i:                                         ; preds = %14, %25
  %.sroa.10.021.i = phi i64 [ %22, %25 ], [ %12, %14 ]
  %.sroa.011.020.i = phi ptr [ %27, %25 ], [ %8, %14 ]
  %.sroa.7.019.i = phi i64 [ %26, %25 ], [ 0, %14 ]
  %22 = add nsw i64 %.sroa.10.021.i, -1
  %23 = icmp eq ptr %.sroa.011.020.i, %18
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %24

24:                                               ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.011.020.i)
          to label %25 unwind label %32, !noalias !388

25:                                               ; preds = %24
  %26 = add nuw nsw i64 %.sroa.7.019.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 32
  %28 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %15, i64 0, i64 %.sroa.7.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !388
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i, !llvm.loop !330

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !388
  unreachable

32:                                               ; preds = %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019.i, ptr %17, align 8, !noalias !384
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %33 unwind label %30, !noalias !388

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit": ; preds = %.lr.ph.i, %25, %14
  store i64 %9, ptr %17, align 8, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !393
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !393
  %8 = load i64, ptr %3, align 8, !range !67, !noalias !393, !noundef !13
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !68, !noalias !393, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !393, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !393
  %14 = getelementptr inbounds ptr, ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !393
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #22, !noalias !393
  unreachable

.lr.ph.i:                                         ; preds = %12, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i"
  %.sroa.10.022.i = phi i64 [ %18, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i" ], [ %10, %12 ]
  %.sroa.013.021.i = phi ptr [ %25, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i" ], [ %6, %12 ]
  %.sroa.7.020.i = phi i64 [ %24, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i" ], [ 0, %12 ]
  %18 = add nsw i64 %.sroa.10.022.i, -1
  %19 = icmp eq ptr %.sroa.013.021.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit", label %20

20:                                               ; preds = %.lr.ph.i
  %.val12.i = load ptr, ptr %.sroa.013.021.i, align 8, !alias.scope !390, !noalias !395, !nonnull !13, !noundef !13
  %21 = atomicrmw add ptr %.val12.i, i64 1 monotonic, align 8, !noalias !393
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i"

23:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i": ; preds = %20
  %24 = add nuw nsw i64 %.sroa.7.020.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i, i64 8
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %13, i64 0, i64 %.sroa.7.020.i
  store ptr %.val12.i, ptr %26, align 8, !noalias !393
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit", label %.lr.ph.i, !llvm.loop !331

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i", %12
  store i64 %10, ptr %0, align 8, !noalias !390
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !390
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !390
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfeb46d5caad4e2e1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf0ddec3106fc4c0aE.llvm.15254045753746439579"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h97368d7e76905376E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h0924af35bd27f5eaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !396, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !396, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h167102ebaad86d04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !399, !nonnull !13, !align !15, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %6 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532(ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !405
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i": ; preds = %2
  %8 = load i64, ptr %6, align 8, !range !409, !alias.scope !410, !noalias !405, !noundef !13
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !413
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E(), !noalias !413
  store ptr %10, ptr %3, align 8, !noalias !413
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !409, !noalias !413, !noundef !13
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !414
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !413
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !413
  br label %16

16:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"
  %.sroa.0.0.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i" ], [ %8, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i" ]
  %17 = load i64, ptr %5, align 8, !range !409, !alias.scope !402, !noalias !423, !noundef !13
  %18 = icmp eq i64 %17, %.sroa.0.0.i
  br i1 %18, label %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !413
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532, ptr %4, align 8, !noalias !413
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !413
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !413
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !413
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !413
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532) #22, !noalias !413
  unreachable

"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit": ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %25 = load ptr, ptr %24, align 8, !alias.scope !427, !noalias !430, !nonnull !13, !align !14, !noundef !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !427, !noalias !430, !nonnull !13, !align !15, !noundef !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !13, !noalias !432, !nonnull !13
  %30 = call { i64, ptr } %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !433
  ret { i64, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !434, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !434, !nonnull !13, !align !15, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !13, !nonnull !13
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !437, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !437, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !440, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !440, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !443, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !443, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !446, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !446, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !449, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !449, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h91f7758b03bc915cE.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !align !15, !noundef !13
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !align !15, !noundef !13
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !align !15, !noundef !13
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1616b9b91b6b394E.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !15, !noundef !13
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !align !15, !noundef !13
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he45aece686d2e020E.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !align !15, !noundef !13
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf1bca002dc2d5c0cE.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !align !15, !noundef !13
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf29fd540fc1cf386E.llvm.15254045753746439579"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !align !15, !noundef !13
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !290, !noundef !13
  switch i8 %10, label %default.unreachable [
    i8 0, label %11
    i8 1, label %15
    i8 2, label %19
    i8 3, label %23
    i8 4, label %27
    i8 5, label %31
    i8 6, label %35
    i8 7, label %39
    i8 8, label %43
    i8 9, label %47
    i8 10, label %51
    i8 11, label %55
    i8 12, label %59
    i8 13, label %62
    i8 14, label %69
    i8 15, label %82
    i8 16, label %144
    i8 17, label %89
    i8 18, label %144
    i8 19, label %99
    i8 20, label %109
    i8 21, label %138
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !333, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1
  br label %144

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %17, ptr %18, align 1
  br label %144

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i16, ptr %20, align 2, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %21, ptr %22, align 2
  br label %144

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %26, align 4
  br label %144

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8
  br label %144

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %34, align 1
  br label %144

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i16, ptr %36, align 2, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %37, ptr %38, align 2
  br label %144

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %42, align 4
  br label %144

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8
  br label %144

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !noundef !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %49, ptr %50, align 4
  br label %144

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noundef !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %53, ptr %54, align 8
  br label %144

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !range !452, !noundef !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %58, align 4
  br label %144

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  br label %144

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !13, !align !14, !noundef !13
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %68, align 8
  br label %144

69:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !453, !noalias !456, !nonnull !13, !noundef !13
  %73 = load i64, ptr %70, align 8, !alias.scope !453, !noalias !456, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !458
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %73, i1 noundef zeroext false), !noalias !458
  %74 = load i64, ptr %9, align 8, !range !67, !noalias !458, !noundef !13
  %trunc.i.i = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !range !68, !noalias !458, !noundef !13
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i, label %78, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE.exit"

78:                                               ; preds = %69
  %79 = load i64, ptr %77, align 8, !noalias !458
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %76, i64 %79) #22, !noalias !458
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE.exit": ; preds = %69
  %80 = load ptr, ptr %77, align 8, !noalias !458, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !458
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %72, i64 %73, i1 false), !noalias !462
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %73, ptr %.sroa.5.0..sroa_idx, align 8
  br label %144

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !13, !align !14, !noundef !13
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %88, align 8
  br label %144

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %91 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4731052299134177300(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
  %92 = extractvalue { ptr, i64 } %91, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i"

94:                                               ; preds = %89
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i": ; preds = %89
  %95 = icmp ne ptr %.val1, null
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit" unwind label %96

common.resume5:                                   ; preds = %137, %common.resume
  %common.resume5.op = phi { ptr, i32 } [ %common.resume.op, %common.resume ], [ %lpad.loopexit.i, %137 ]
  resume { ptr, i32 } %common.resume5.op

common.resume:                                    ; preds = %106, %96
  %.sink = phi ptr [ %102, %106 ], [ %92, %96 ]
  %common.resume.op = phi { ptr, i32 } [ %107, %106 ], [ %97, %96 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #23
  br label %common.resume5

96:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i"
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %98, align 8
  br label %144

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  %101 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4731052299134177300(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
  %102 = extractvalue { ptr, i64 } %101, 0
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2"

104:                                              ; preds = %99
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2": ; preds = %99
  %105 = icmp ne ptr %.val, null
  call void @llvm.assume(i1 %105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit3" unwind label %106

106:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2"
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit3": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %108, align 8
  br label %144

109:                                              ; preds = %2
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !alias.scope !469, !noalias !472, !nonnull !13, !noundef !13
  %113 = load i64, ptr %110, align 8, !alias.scope !469, !noalias !472, !noundef !13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !474
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he1fd094ce53151bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %113, i1 noundef zeroext false), !noalias !474
  %115 = load i64, ptr %4, align 8, !range !67, !noalias !474, !noundef !13
  %trunc.i = trunc nuw i64 %115 to i1
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load i64, ptr %116, align 8, !range !68, !noalias !474, !noundef !13
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %125, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %118, align 8, !noalias !474, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !474
  store i64 %117, ptr %6, align 8, !noalias !474
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %120, ptr %121, align 8, !noalias !474
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = getelementptr inbounds { i8, [31 x i8] }, ptr %112, i64 %113
  %124 = icmp eq i64 %117, 0
  br i1 %124, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i

125:                                              ; preds = %109
  %126 = load i64, ptr %118, align 8, !noalias !474
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %117, i64 %126) #22, !noalias !474
  unreachable

.lr.ph.i:                                         ; preds = %119, %130
  %.sroa.10.021.i = phi i64 [ %127, %130 ], [ %117, %119 ]
  %.sroa.011.020.i = phi ptr [ %132, %130 ], [ %112, %119 ]
  %.sroa.7.019.i = phi i64 [ %131, %130 ], [ 0, %119 ]
  %127 = add nsw i64 %.sroa.10.021.i, -1
  %128 = icmp eq ptr %.sroa.011.020.i, %123
  br i1 %128, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %129

129:                                              ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.011.020.i)
          to label %130 unwind label %137, !noalias !478

130:                                              ; preds = %129
  %131 = add nuw nsw i64 %.sroa.7.019.i, 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 32
  %133 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %120, i64 0, i64 %.sroa.7.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !478
  %134 = icmp eq i64 %127, 0
  br i1 %134, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i, !llvm.loop !330

135:                                              ; preds = %137
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !478
  unreachable

137:                                              ; preds = %129
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019.i, ptr %122, align 8, !noalias !474
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %common.resume5 unwind label %135, !noalias !478

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit": ; preds = %.lr.ph.i, %130, %119
  store i64 %113, ptr %122, align 8, !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %144

138:                                              ; preds = %2
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8, !alias.scope !480, !noalias !483, !nonnull !13, !noundef !13
  %142 = load i64, ptr %139, align 8, !alias.scope !480, !noalias !483, !noundef !13
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf0ddec3106fc4c0aE.llvm.15254045753746439579"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %143, ptr noalias noundef nonnull readonly align 8 %141, i64 noundef %142)
  br label %144

144:                                              ; preds = %2, %2, %138, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit3", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit", %82, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE.exit", %62, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  store i8 %10, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !485
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %.val.i.i = load i64, ptr %3, align 8, !range !365, !alias.scope !499, !noalias !500, !noundef !13
  %4 = icmp ne i64 %.val.i.i, -9223372036854775807
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !500, !noalias !499, !noundef !13
  %8 = load i64, ptr %0, align 8, !alias.scope !500, !noalias !499, !noundef !13
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %19, label %11

11:                                               ; preds = %._crit_edge.i.i, %2
  %12 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %7, %2 ]
  %13 = icmp eq i64 %.val.i.i, -9223372036854775807
  br i1 %13, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579.exit", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !500, !noalias !499, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds { i64, [2 x i64] }, ptr %15, i64 %12
  store i64 %.val.i.i, ptr %16, align 8, !noalias !501
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = add i64 %12, 1
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579.exit"

19:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %5)
          to label %._crit_edge.i.i unwind label %21, !noalias !499

._crit_edge.i.i:                                  ; preds = %19
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !500, !noalias !499
  br label %11

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$17h18931a38f5db5066E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579.exit": ; preds = %11, %._crit_edge.i.i.i.i
  %.val5.i.i.i.i = phi i64 [ %18, %._crit_edge.i.i.i.i ], [ %12, %11 ]
  store i64 %.val5.i.i.i.i, ptr %6, align 8, !alias.scope !500, !noalias !512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %.val.i = load i64, ptr %1, align 8, !range !365, !alias.scope !516, !noalias !513, !noundef !13
  %3 = icmp ne i64 %.val.i, -9223372036854775807
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !513, !noalias !516, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !513, !noalias !516, !noundef !13
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %17, label %10

10:                                               ; preds = %._crit_edge.i, %2
  %11 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %6, %2 ]
  %12 = icmp eq i64 %.val.i, -9223372036854775807
  br i1 %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579.exit", label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %10
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !513, !noalias !516, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds { i64, [2 x i64] }, ptr %14, i64 %11
  store i64 %.val.i, ptr %15, align 8, !noalias !518
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx.i, i64 16, i1 false)
  %16 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579.exit"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge.i unwind label %19, !noalias !516

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !513, !noalias !516
  br label %10

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$17h18931a38f5db5066E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579.exit": ; preds = %10, %._crit_edge.i.i.i
  %.val5.i.i.i = phi i64 [ %16, %._crit_edge.i.i.i ], [ %11, %10 ]
  store i64 %.val5.i.i.i, ptr %5, align 8, !alias.scope !513, !noalias !529
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he99d1fef5b36eeb6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !333, !alias.scope !535, !noalias !540, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %11 = load i64, ptr %1, align 8, !alias.scope !548, !noalias !549, !noundef !13
  %12 = load i64, ptr %10, align 8, !alias.scope !550, !noalias !551, !noundef !13
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !530, !noalias !533, !noundef !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !530, !noalias !533, !noundef !13
  %20 = load i64, ptr %0, align 8, !alias.scope !530, !noalias !533, !noundef !13
  %21 = sub i64 %20, %19
  %.not10.i = icmp ult i64 %15, %21
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit", label %27

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !552
  store ptr @anon.5af9b4adb519561633579d66794ce174.9, ptr %5, align 8, !noalias !552
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8, !noalias !552
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !552
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !552
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8, !noalias !552
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5af9b4adb519561633579d66794ce174.11) #22, !noalias !552
  unreachable

27:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h622b8d64e80b014aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %16), !noalias !533
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !530, !noalias !533
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit": ; preds = %.thread.i, %17, %27
  %28 = phi ptr [ %18, %27 ], [ %18, %17 ], [ %13, %.thread.i ]
  %29 = phi i64 [ %.pre.i, %27 ], [ %19, %17 ], [ %14, %.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !530, !noalias !533, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !561
  store ptr %28, ptr %3, align 8, !noalias !565
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !565
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !565
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !553
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h34469d347787a37fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0569e369cc966d04E.llvm.15254045753746439579"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0d8508a27859ee0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h016c09a972720bf7E.llvm.15254045753746439579"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he1fd094ce53151bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2ed0d5119f956f2aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17ha37df02cb6cc2631E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17hf3604133b38078e9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305e974f498f961E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4731052299134177300(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E.llvm.12712274325511499544"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532(ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h622b8d64e80b014aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6516eb04f1029f93E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h14f5ac7667308a6fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$core..option..IntoIter$LT$core..result..Result$LT$std..path..PathBuf$C$anyhow..Error$GT$$GT$$GT$17h18931a38f5db5066E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h38d94be0f6a4c6e5E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hf618ca24acf72568E.llvm.9899833156714210745"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17h26ae27902c3b1271E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 1:pre.rot"}
!6 = distinct !{!6, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579: argument 0"}
!9 = distinct !{!9, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579"}
!10 = !{!11, !12}
!11 = distinct !{!11, !6, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 0"}
!12 = distinct !{!12, !6, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 2"}
!13 = !{}
!14 = !{i64 1}
!15 = !{i64 8}
!16 = !{!11, !5, !12}
!17 = !{i64 0, i64 -9223372036854775805}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579: argument 0"}
!20 = distinct !{!20, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579"}
!21 = !{!19, !22}
!22 = distinct !{!22, !20, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc8f4cbcd23a28f20E.llvm.15254045753746439579: argument 1"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 0"}
!25 = distinct !{!25, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579"}
!26 = distinct !{!26, !25, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 1"}
!27 = !{!28, !30, !19}
!28 = distinct !{!28, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"}
!30 = distinct !{!30, !31, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579: argument 0"}
!31 = distinct !{!31, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579"}
!32 = !{!33, !34, !22}
!33 = distinct !{!33, !29, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 1"}
!34 = distinct !{!34, !31, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579: argument 1"}
!35 = !{!22}
!36 = !{!37, !39, !41, !43, !44, !46, !33, !34, !22}
!37 = distinct !{!37, !38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE"}
!39 = distinct !{!39, !40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E"}
!43 = distinct !{!43, !42, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E"}
!46 = distinct !{!46, !45, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 1"}
!47 = !{!41, !43, !44, !46, !33, !34, !22}
!48 = !{!49}
!49 = distinct !{!49, !6, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579: argument 1:h.rot"}
!50 = !{!8, !49}
!51 = !{!11, !49, !12}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.estimated_trip_count"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 1"}
!56 = distinct !{!56, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE"}
!57 = distinct !{!57, !58, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 1"}
!58 = distinct !{!58, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE"}
!59 = !{!60, !61}
!60 = distinct !{!60, !56, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 0"}
!61 = distinct !{!61, !58, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 0"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!67 = !{i64 0, i64 2}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E: argument 0"}
!71 = distinct !{!71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E: argument 1"}
!79 = !{!75, !78, !70, !73}
!80 = !{!75, !70}
!81 = !{!78, !73}
!82 = distinct !{!82, !53}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!85 = distinct !{!85, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!88 = !{!89, !91, !78, !73}
!89 = distinct !{!89, !90, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 1"}
!90 = distinct !{!90, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE"}
!91 = distinct !{!91, !92, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 1"}
!92 = distinct !{!92, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE"}
!93 = !{!94, !95, !75, !70}
!94 = distinct !{!94, !90, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 0"}
!95 = distinct !{!95, !92, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 0"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 1"}
!98 = distinct !{!98, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E"}
!99 = distinct !{!99, !100, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 1"}
!100 = distinct !{!100, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE"}
!101 = !{!102, !103}
!102 = distinct !{!102, !98, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 0"}
!103 = distinct !{!103, !100, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 0"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E: argument 0"}
!111 = distinct !{!111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E: argument 1"}
!119 = !{!115, !118, !110, !113}
!120 = !{!115, !110}
!121 = !{!118, !113}
!122 = distinct !{!122, !53}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!125 = distinct !{!125, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!128 = !{!129, !131, !118, !113}
!129 = distinct !{!129, !130, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 1"}
!130 = distinct !{!130, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E"}
!131 = distinct !{!131, !132, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 1"}
!132 = distinct !{!132, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE"}
!133 = !{!134, !135, !115, !110}
!134 = distinct !{!134, !130, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 0"}
!135 = distinct !{!135, !132, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E: argument 0"}
!138 = distinct !{!138, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!142 = !{!140}
!143 = !{!144, !146, !140, !137}
!144 = distinct !{!144, !145, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!145 = distinct !{!145, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!146 = distinct !{!146, !147, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!148 = !{!146}
!149 = !{!144}
!150 = !{!144, !146, !140}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E: argument 1"}
!153 = distinct !{!153, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E"}
!154 = !{i64 0, i64 3}
!155 = !{!152, !137}
!156 = !{!157}
!157 = distinct !{!157, !153, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E: argument 0"}
!158 = !{!159, !161, !157, !152, !137}
!159 = distinct !{!159, !160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8190c6d49bea453E: argument 0"}
!160 = distinct !{!160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8190c6d49bea453E"}
!161 = distinct !{!161, !160, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8190c6d49bea453E: argument 1"}
!162 = !{!159, !157}
!163 = !{!164, !166, !168, !170, !172, !174, !176, !178, !179, !181, !159, !157}
!164 = distinct !{!164, !165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!165 = distinct !{!165, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!176 = distinct !{!176, !177, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hb470f1ce97f787eaE.llvm.3361432111207538598: argument 0"}
!177 = distinct !{!177, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hb470f1ce97f787eaE.llvm.3361432111207538598"}
!178 = distinct !{!178, !177, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hb470f1ce97f787eaE.llvm.3361432111207538598: argument 1"}
!179 = distinct !{!179, !180, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e6777fa3406153aE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e6777fa3406153aE"}
!181 = distinct !{!181, !180, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e6777fa3406153aE: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!184 = distinct !{!184, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!185 = !{!183, !137}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!191 = distinct !{!191, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!192 = !{!190, !187, !183, !137}
!193 = !{!190, !187, !183}
!194 = !{!195, !137}
!195 = distinct !{!195, !196, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE: argument 0"}
!199 = distinct !{!199, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!203 = !{!201}
!204 = !{!205, !207, !201, !198}
!205 = distinct !{!205, !206, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!206 = distinct !{!206, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!207 = distinct !{!207, !208, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!209 = !{!207}
!210 = !{!205}
!211 = !{!205, !207, !201}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E: argument 1"}
!214 = distinct !{!214, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E"}
!215 = !{!213, !198}
!216 = !{!217}
!217 = distinct !{!217, !214, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E: argument 0"}
!218 = !{!219, !221, !217, !213, !198}
!219 = distinct !{!219, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90c4c2bb61431b8E: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90c4c2bb61431b8E"}
!221 = distinct !{!221, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90c4c2bb61431b8E: argument 1"}
!222 = !{!219, !217}
!223 = !{!224, !226, !228, !230, !232, !234, !236, !238, !239, !241, !219, !217}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!236 = distinct !{!236, !237, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17h6850804d6d4c6d75E.llvm.3361432111207538598: argument 0"}
!237 = distinct !{!237, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17h6850804d6d4c6d75E.llvm.3361432111207538598"}
!238 = distinct !{!238, !237, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17h6850804d6d4c6d75E.llvm.3361432111207538598: argument 1"}
!239 = distinct !{!239, !240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff6708f01ef5b7eeE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff6708f01ef5b7eeE"}
!241 = distinct !{!241, !240, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff6708f01ef5b7eeE: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!245 = !{!243, !198}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!251 = distinct !{!251, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!252 = !{!250, !247, !243, !198}
!253 = !{!250, !247, !243}
!254 = !{!255, !198}
!255 = distinct !{!255, !256, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 1"}
!259 = distinct !{!259, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!262 = distinct !{!262, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!263 = !{!264, !265}
!264 = distinct !{!264, !259, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 0"}
!265 = distinct !{!265, !259, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 2"}
!266 = !{!264, !258, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h4458725622958b32E.llvm.15254045753746439579: argument 0"}
!269 = distinct !{!269, !"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h4458725622958b32E.llvm.15254045753746439579"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h4458725622958b32E.llvm.15254045753746439579: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17haad3123f85aeb810E: argument 0"}
!274 = distinct !{!274, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17haad3123f85aeb810E"}
!275 = !{!276, !278, !273}
!276 = distinct !{!276, !277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 1"}
!277 = distinct !{!277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105"}
!278 = distinct !{!278, !279, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h48a84ac4795e2b88E.llvm.16667093272713125105: argument 0"}
!279 = distinct !{!279, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h48a84ac4795e2b88E.llvm.16667093272713125105"}
!280 = !{!281}
!281 = distinct !{!281, !277, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 0"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h483e0c65cb2acad2E.llvm.15254045753746439579: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h483e0c65cb2acad2E.llvm.15254045753746439579"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15254045753746439579: argument 0"}
!287 = distinct !{!287, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15254045753746439579"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15254045753746439579: argument 1"}
!290 = !{i8 0, i8 22}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!303 = !{!304, !301, !298, !295, !292}
!304 = distinct !{!304, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!305 = distinct !{!305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!308 = !{!301, !298, !295, !292}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!318 = !{!319, !316, !313, !310}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!323 = !{!316, !313, !310}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!330 = distinct !{!330, !53}
!331 = distinct !{!331, !53}
!332 = distinct !{!332, !53}
!333 = !{i8 0, i8 2}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 1"}
!336 = distinct !{!336, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E"}
!337 = distinct !{!337, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 1"}
!338 = distinct !{!338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E"}
!339 = !{!340, !341}
!340 = distinct !{!340, !336, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 0"}
!341 = distinct !{!341, !338, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 0"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!347 = !{!343, !335, !337}
!348 = !{!346, !340, !341}
!349 = !{!346, !335, !337}
!350 = !{!343, !340, !341}
!351 = !{!352, !354, !355, !357}
!352 = distinct !{!352, !353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 0"}
!353 = distinct !{!353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E"}
!354 = distinct !{!354, !353, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 1"}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E"}
!357 = distinct !{!357, !356, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 1"}
!358 = !{!354, !357}
!359 = !{!360, !362, !352, !354, !355, !357}
!360 = distinct !{!360, !361, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 0"}
!361 = distinct !{!361, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406"}
!362 = distinct !{!362, !361, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 1"}
!363 = !{!352, !355}
!364 = !{!362, !352, !354, !355, !357}
!365 = !{i64 0, i64 -9223372036854775806}
!366 = !{!367, !369, !371, !373, !374, !376}
!367 = distinct !{!367, !368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE"}
!369 = distinct !{!369, !370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E: argument 0"}
!370 = distinct !{!370, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E"}
!371 = distinct !{!371, !372, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 0"}
!372 = distinct !{!372, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E"}
!373 = distinct !{!373, !372, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 0"}
!375 = distinct !{!375, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E"}
!376 = distinct !{!376, !375, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 1"}
!377 = !{!371, !373, !374, !376}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 0"}
!380 = distinct !{!380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579"}
!381 = !{!379, !382}
!382 = distinct !{!382, !380, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 1"}
!383 = !{!382}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 0"}
!386 = distinct !{!386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579"}
!387 = distinct !{!387, !386, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 1"}
!388 = !{!385}
!389 = !{!387}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579: argument 1"}
!392 = distinct !{!392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579"}
!393 = !{!394, !391}
!394 = distinct !{!394, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579: argument 0"}
!395 = !{!394}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h91f7758b03bc915cE.llvm.15254045753746439579: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h91f7758b03bc915cE.llvm.15254045753746439579"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1616b9b91b6b394E.llvm.15254045753746439579: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1616b9b91b6b394E.llvm.15254045753746439579"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 0"}
!404 = distinct !{!404, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE"}
!405 = !{!406, !403, !408}
!406 = distinct !{!406, !407, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!407 = distinct !{!407, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!408 = distinct !{!408, !404, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 1"}
!409 = !{i64 1, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!412 = distinct !{!412, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!413 = !{!403, !408}
!414 = !{!415, !417, !419, !421, !403, !408}
!415 = distinct !{!415, !416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!416 = distinct !{!416, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!423 = !{!408}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!426 = distinct !{!426, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!427 = !{!428, !425, !403}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!430 = !{!431, !408}
!431 = distinct !{!431, !426, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!432 = !{!425, !431, !403, !408}
!433 = !{!425, !403}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!436 = distinct !{!436, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he45aece686d2e020E.llvm.15254045753746439579: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he45aece686d2e020E.llvm.15254045753746439579"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf1bca002dc2d5c0cE.llvm.15254045753746439579: argument 0"}
!442 = distinct !{!442, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf1bca002dc2d5c0cE.llvm.15254045753746439579"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf29fd540fc1cf386E.llvm.15254045753746439579: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf29fd540fc1cf386E.llvm.15254045753746439579"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!451 = distinct !{!451, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!452 = !{i32 0, i32 1114112}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE: argument 1"}
!455 = distinct !{!455, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE: argument 0"}
!458 = !{!459, !461, !457, !454}
!459 = distinct !{!459, !460, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 0"}
!460 = distinct !{!460, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579"}
!461 = distinct !{!461, !460, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 1"}
!462 = !{!459, !457, !454}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E: argument 0"}
!465 = distinct !{!465, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E: argument 0"}
!468 = distinct !{!468, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE: argument 1"}
!471 = distinct !{!471, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE: argument 0"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 0"}
!476 = distinct !{!476, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579"}
!477 = distinct !{!477, !476, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 1"}
!478 = !{!475}
!479 = !{!477}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfeb46d5caad4e2e1E: argument 1"}
!482 = distinct !{!482, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfeb46d5caad4e2e1E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfeb46d5caad4e2e1E: argument 0"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 0"}
!487 = distinct !{!487, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579"}
!488 = distinct !{!488, !487, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579: argument 0"}
!491 = distinct !{!491, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 1"}
!499 = !{!498, !493}
!500 = !{!495, !490}
!501 = !{!502, !504, !506, !508, !509, !511, !498, !493}
!502 = distinct !{!502, !503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE"}
!504 = distinct !{!504, !505, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E: argument 0"}
!505 = distinct !{!505, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E"}
!506 = distinct !{!506, !507, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 0"}
!507 = distinct !{!507, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E"}
!508 = distinct !{!508, !507, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 1"}
!509 = distinct !{!509, !510, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 0"}
!510 = distinct !{!510, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E"}
!511 = distinct !{!511, !510, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 1"}
!512 = !{!506, !508, !509, !511, !498, !493}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 0"}
!515 = distinct !{!515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 1"}
!518 = !{!519, !521, !523, !525, !526, !528, !517}
!519 = distinct !{!519, !520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE: argument 0"}
!520 = distinct !{!520, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE"}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E"}
!523 = distinct !{!523, !524, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 0"}
!524 = distinct !{!524, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E"}
!525 = distinct !{!525, !524, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 1"}
!526 = distinct !{!526, !527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 0"}
!527 = distinct !{!527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E"}
!528 = distinct !{!528, !527, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 1"}
!529 = !{!523, !525, !526, !528, !517}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579: argument 0"}
!532 = distinct !{!532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579: argument 1"}
!535 = !{!536, !538, !534}
!536 = distinct !{!536, !537, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 1"}
!537 = distinct !{!537, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E"}
!538 = distinct !{!538, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 1"}
!539 = distinct !{!539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E"}
!540 = !{!541, !542, !531}
!541 = distinct !{!541, !537, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 0"}
!542 = distinct !{!542, !539, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 0"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!545 = distinct !{!545, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!548 = !{!544, !536, !538, !534}
!549 = !{!547, !541, !542, !531}
!550 = !{!547, !536, !538, !534}
!551 = !{!544, !541, !542, !531}
!552 = !{!531, !534}
!553 = !{!554, !556, !557, !559, !531, !534}
!554 = distinct !{!554, !555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 0"}
!555 = distinct !{!555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E"}
!556 = distinct !{!556, !555, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 1"}
!557 = distinct !{!557, !558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 0"}
!558 = distinct !{!558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E"}
!559 = distinct !{!559, !558, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 1"}
!560 = !{!556, !559, !531}
!561 = !{!562, !564, !554, !556, !557, !559, !531, !534}
!562 = distinct !{!562, !563, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 0"}
!563 = distinct !{!563, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406"}
!564 = distinct !{!564, !563, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 1"}
!565 = !{!554, !557, !531, !534}
!566 = !{!564, !554, !556, !557, !559, !534}
