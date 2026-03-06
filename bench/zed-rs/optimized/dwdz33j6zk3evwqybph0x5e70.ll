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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !nonnull !13, !align !14, !noundef !13
  %9 = load ptr, ptr %7, align 8, !alias.scope !7, !noalias !10, !nonnull !13, !align !15, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !13, !noalias !16, !nonnull !13
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
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
  %32 = getelementptr inbounds [24 x i8], ptr %31, i64 %30
  store i64 %17, ptr %32, align 8, !noalias !36
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %33 = add i64 %30, 1
  store i64 %33, ptr %14, align 8, !alias.scope !27, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %34 = load ptr, ptr %6, align 8, !alias.scope !50, !noalias !10, !nonnull !13, !align !14, !noundef !13
  %35 = load ptr, ptr %7, align 8, !alias.scope !50, !noalias !10, !nonnull !13, !align !15, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !13, !noalias !51, !nonnull !13
  call void %37(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %34, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %38 = load i64, ptr %5, align 8, !range !17, !noundef !13
  %39 = icmp eq i64 %38, -9223372036854775806
  br i1 %39, label %._crit_edge, label %16

40:                                               ; preds = %19, %._crit_edge
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h016c09a972720bf7E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17h38d94be0f6a4c6e5E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !alias.scope !52, !noalias !57, !noundef !13
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !52, !noalias !57, !nonnull !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !52, !noalias !57, !nonnull !13
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %.sroa.7.0.i.i = select i1 %19, i64 0, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !alias.scope !52, !noalias !57, !noundef !13
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val.i47.i.i = load ptr, ptr %29, align 8, !alias.scope !52, !noalias !57, !nonnull !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val4.i48.i.i = load ptr, ptr %30, align 8, !alias.scope !52, !noalias !57, !nonnull !13
  %31 = ptrtoint ptr %.val4.i48.i.i to i64
  %32 = ptrtoint ptr %.val.i47.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %.sroa.8.0.i.i = select i1 %28, i64 0, i64 %34
  %35 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %36, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %43 unwind label %38

37:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E.exit", %13
  ret void

38:                                               ; preds = %92, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !60
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %96

43:                                               ; preds = %16
  %44 = load i64, ptr %4, align 8, !range !65, !noundef !13
  %trunc = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !66, !noundef !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %92, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %47, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %49, align 8
  store i64 %46, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  store ptr %57, ptr %3, align 8, !noalias !77
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !78, !noalias !79, !noundef !13
  %64 = load i64, ptr %7, align 8, !alias.scope !78, !noalias !79, !noundef !13
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i", label %66

66:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i", %62
  %67 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !78, !noalias !79, !nonnull !13, !noundef !13
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %63
  store ptr %57, ptr %68, align 8
  %69 = add i64 %63, 1
  store i64 %69, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !78, !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  br label %56

70:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !80
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"

74:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i" unwind label %90

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE.exit.i.i": ; preds = %62
  %75 = load ptr, ptr %50, align 8, !alias.scope !85, !noalias !90, !noundef !13
  %76 = icmp eq ptr %75, null
  %.val4.i48.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !85, !noalias !90, !nonnull !13
  %77 = ptrtoint ptr %.val4.i48.i.i.i.i to i64
  %.val.i47.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !85, !noalias !90, !nonnull !13
  %78 = ptrtoint ptr %.val.i47.i.i.i.i to i64
  %79 = sub nuw i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = load ptr, ptr %53, align 8, !alias.scope !85, !noalias !90, !noundef !13
  %82 = icmp eq ptr %81, null
  %.val4.i.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !85, !noalias !90, !nonnull !13
  %83 = ptrtoint ptr %.val4.i.i.i.i.i to i64
  %.val.i.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !85, !noalias !90, !nonnull !13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @"_ZN4core3ptr434drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$core..iter..adapters..map..Map$LT$alloc..collections..btree..map..IntoIter$LT$std..path..PathBuf$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$C$snippet_provider..SnippetProvider..lookup_snippets$LT$_$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hf618ca24acf72568E.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  br label %37

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8, !alias.scope !93, !noalias !98, !noundef !13
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !93, !noalias !98, !nonnull !13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val4.i.i.i = load ptr, ptr %21, align 8, !alias.scope !93, !noalias !98, !nonnull !13
  %22 = ptrtoint ptr %.val4.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %.sroa.7.0.i.i = select i1 %19, i64 0, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !alias.scope !93, !noalias !98, !noundef !13
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.val.i47.i.i = load ptr, ptr %29, align 8, !alias.scope !93, !noalias !98, !nonnull !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.val4.i48.i.i = load ptr, ptr %30, align 8, !alias.scope !93, !noalias !98, !nonnull !13
  %31 = ptrtoint ptr %.val4.i48.i.i to i64
  %32 = ptrtoint ptr %.val.i47.i.i to i64
  %33 = sub nuw i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %.sroa.8.0.i.i = select i1 %28, i64 0, i64 %34
  %35 = add nuw nsw i64 %.sroa.8.0.i.i, %.sroa.7.0.i.i
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 3)
  %.sroa.0.0.sroa.speculated.i = add nuw nsw i64 %36, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %43 unwind label %38

37:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E.exit", %13
  ret void

38:                                               ; preds = %92, %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !101
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %99

42:                                               ; preds = %38
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %96

43:                                               ; preds = %16
  %44 = load i64, ptr %4, align 8, !range !65, !noundef !13
  %trunc = trunc nuw i64 %44 to i1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !range !66, !noundef !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %92, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %47, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %49, align 8
  store i64 %46, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store ptr %57, ptr %3, align 8, !noalias !116
  %63 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !117, !noalias !118, !noundef !13
  %64 = load i64, ptr %7, align 8, !alias.scope !117, !noalias !118, !noundef !13
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i", label %66

66:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i", %62
  %67 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !117, !noalias !118, !nonnull !13, !noundef !13
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %63
  store ptr %57, ptr %68, align 8
  %69 = add i64 %63, 1
  store i64 %69, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !117, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %56

70:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i"
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = atomicrmw sub ptr %57, i64 1 release, align 8, !noalias !119
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i"

74:                                               ; preds = %70
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h080577b06fac3beaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E.exit.i.i" unwind label %90

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE.exit.i.i": ; preds = %62
  %75 = load ptr, ptr %50, align 8, !alias.scope !124, !noalias !129, !noundef !13
  %76 = icmp eq ptr %75, null
  %.val4.i48.i.i.i.i = load ptr, ptr %51, align 8, !alias.scope !124, !noalias !129, !nonnull !13
  %77 = ptrtoint ptr %.val4.i48.i.i.i.i to i64
  %.val.i47.i.i.i.i = load ptr, ptr %52, align 8, !alias.scope !124, !noalias !129, !nonnull !13
  %78 = ptrtoint ptr %.val.i47.i.i.i.i to i64
  %79 = sub nuw i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = load ptr, ptr %53, align 8, !alias.scope !124, !noalias !129, !noundef !13
  %82 = icmp eq ptr %81, null
  %.val4.i.i.i.i.i = load ptr, ptr %54, align 8, !alias.scope !124, !noalias !129, !nonnull !13
  %83 = ptrtoint ptr %.val4.i.i.i.i.i to i64
  %.val.i.i.i.i.i = load ptr, ptr %55, align 8, !alias.scope !124, !noalias !129, !nonnull !13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.710.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %3, align 8, !alias.scope !135
  %6 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br i1 %6, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i", label %7

7:                                                ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %8 = load ptr, ptr %4, align 8, !alias.scope !145, !nonnull !13, !noundef !13
  %9 = load ptr, ptr %5, align 8, !alias.scope !145, !nonnull !13, !noundef !13
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i": ; preds = %11
  store ptr null, ptr %3, align 8, !alias.scope !135
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"

common.resume.i:                                  ; preds = %41, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"
  %common.resume.op.i = phi { ptr, i32 } [ %12, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i" ], [ %36, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i": ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !alias.scope !135
  br label %common.resume.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !145
  %15 = load ptr, ptr %9, align 8, !noalias !146, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %16 = load i64, ptr %0, align 8, !range !150, !alias.scope !151, !noalias !152, !noundef !13
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i", label %18

18:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !154
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305e974f498f961E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(136) %0), !noalias !158
  %19 = load i64, ptr %2, align 8, !range !66, !noalias !154, !noundef !13
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.i", label %21

21:                                               ; preds = %18
  %.sroa.69.0.copyload.i.i.i = load i64, ptr %.sroa.69.0..sroa_idx.i.i.i, align 8, !noalias !154
  %.sroa.710.0.copyload.i.i.i = load ptr, ptr %.sroa.710.0..sroa_idx.i.i.i, align 8, !noalias !154, !nonnull !13, !noundef !13
  %.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !154
  %22 = getelementptr inbounds [8 x i8], ptr %.sroa.710.0.copyload.i.i.i, i64 %.sroa.8.0.copyload.i.i.i
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i": ; preds = %21
  %.sroa.47.0.copyload.i.i.i = load ptr, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !154, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.47.0.copyload.i.i.i, i64 noundef %19, i64 noundef 1) #23, !noalias !159
  br label %37

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.i": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !154
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %25 = load ptr, ptr %24, align 8, !alias.scope !181, !noundef !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit", label %27

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !alias.scope !188, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !alias.scope !188, !nonnull !13, !noundef !13
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %35, label %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i

_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %30, align 8, !alias.scope !188
  %34 = load ptr, ptr %31, align 8, !noalias !189, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit"

35:                                               ; preds = %27
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i": ; preds = %35
  store ptr null, ptr %24, align 8, !alias.scope !181
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i": ; preds = %35
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %24, align 8, !alias.scope !181
  br label %common.resume.i

37:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i", %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !154
  %38 = load ptr, ptr %3, align 8, !alias.scope !190, !noundef !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i", label %40

40:                                               ; preds = %37
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !132
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !132
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !132
  store ptr %22, ptr %4, align 8, !alias.scope !132
  br label %common.resume.i

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i": ; preds = %40, %37
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !132
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !132
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !132
  store ptr %22, ptr %4, align 8, !alias.scope !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %7

"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E.exit": ; preds = %13, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i", %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i"
  %.sroa.0.0.i = phi ptr [ %15, %13 ], [ null, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E.exit.thread.i" ], [ %34, %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i ], [ null, %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i" ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3eb4a6ac9f86558E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.69.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.710.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %3, align 8, !alias.scope !196
  %6 = icmp eq ptr %.pre.i, null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br i1 %6, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i", label %7

7:                                                ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %8 = load ptr, ptr %4, align 8, !alias.scope !206, !nonnull !13, !noundef !13
  %9 = load ptr, ptr %5, align 8, !alias.scope !206, !nonnull !13, !noundef !13
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i": ; preds = %11
  store ptr null, ptr %3, align 8, !alias.scope !196
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"

common.resume.i:                                  ; preds = %41, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i"
  %common.resume.op.i = phi { ptr, i32 } [ %12, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i" ], [ %36, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i" ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i.i": ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %3, align 8, !alias.scope !196
  br label %common.resume.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %5, align 8, !alias.scope !206
  %15 = load ptr, ptr %9, align 8, !noalias !207, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i": ; preds = %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %16 = load i64, ptr %0, align 8, !range !150, !alias.scope !211, !noalias !212, !noundef !13
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i", label %18

18:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !214
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7305e974f498f961E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(136) %0), !noalias !218
  %19 = load i64, ptr %2, align 8, !range !66, !noalias !214, !noundef !13
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.i", label %21

21:                                               ; preds = %18
  %.sroa.69.0.copyload.i.i.i = load i64, ptr %.sroa.69.0..sroa_idx.i.i.i, align 8, !noalias !214
  %.sroa.710.0.copyload.i.i.i = load ptr, ptr %.sroa.710.0..sroa_idx.i.i.i, align 8, !noalias !214, !nonnull !13, !noundef !13
  %.sroa.8.0.copyload.i.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !214
  %22 = getelementptr inbounds [8 x i8], ptr %.sroa.710.0.copyload.i.i.i, i64 %.sroa.8.0.copyload.i.i.i
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i": ; preds = %21
  %.sroa.47.0.copyload.i.i.i = load ptr, ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !214, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.47.0.copyload.i.i.i, i64 noundef %19, i64 noundef 1) #23, !noalias !219
  br label %37

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.i": ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !214
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %25 = load ptr, ptr %24, align 8, !alias.scope !241, !noundef !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit", label %27

27:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E.exit.thread.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !alias.scope !248, !nonnull !13, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !alias.scope !248, !nonnull !13, !noundef !13
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %35, label %_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i

_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE.exit.i2.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %30, align 8, !alias.scope !248
  %34 = load ptr, ptr %31, align 8, !noalias !249, !nonnull !13, !noundef !13
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit"

35:                                               ; preds = %27
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i" unwind label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i"

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i5.i": ; preds = %35
  store ptr null, ptr %24, align 8, !alias.scope !241
  br label %"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$17hf7e5cadacdd113e2E.exit.i4.i": ; preds = %35
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %24, align 8, !alias.scope !241
  br label %common.resume.i

37:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i.i.i1.i.i.i.i.i", %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !214
  %38 = load ptr, ptr %3, align 8, !alias.scope !250, !noundef !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i", label %40

40:                                               ; preds = %37
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e481055141694cE.llvm.9899833156714210745"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i" unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !193
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !193
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !193
  store ptr %22, ptr %4, align 8, !alias.scope !193
  br label %common.resume.i

"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE.exit.i": ; preds = %40, %37
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %3, align 8, !alias.scope !193
  store ptr %.sroa.710.0.copyload.i.i.i, ptr %5, align 8, !alias.scope !193
  store i64 %.sroa.69.0.copyload.i.i.i, ptr %.sroa.615.0..sroa_idx16.i, align 8, !alias.scope !193
  store ptr %22, ptr %4, align 8, !alias.scope !193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %4 = load ptr, ptr %1, align 8, !alias.scope !256, !noalias !259, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !256, !noalias !259, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !noalias !262, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !253
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12futures_util6stream6stream9StreamExt7collect17h75d6833bd0d225edE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !alias.scope !263, !noalias !266
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !alias.scope !263, !noalias !266
  store i64 0, ptr %0, align 8, !alias.scope !263, !noalias !266
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !263, !noalias !266
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !263, !noalias !266
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17he472b585b69e0e46E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !268, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !271, !noalias !276, !nonnull !13, !noundef !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !278, !noundef !13
  %13 = load i64, ptr %0, align 8, !alias.scope !278, !noundef !13
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
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !278
  br label %19

19:                                               ; preds = %.noexc, %2
  %20 = phi i64 [ %.pre.i, %.noexc ], [ %12, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !278, !nonnull !13, !noundef !13
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %4, i64 %9, i1 false)
  %24 = load i64, ptr %11, align 8, !alias.scope !278, !noundef !13
  %25 = add i64 %24, %10
  store i64 %25, ptr %11, align 8, !alias.scope !278
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %3 = load i64, ptr %0, align 8, !alias.scope !281, !noalias !284, !noundef !13
  %4 = load i64, ptr %1, align 8, !alias.scope !284, !noalias !281, !noundef !13
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !286, !noundef !13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %7 = load i64, ptr %6, align 8, !alias.scope !299, !noalias !302, !noundef !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i.i": ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !299, !noalias !302, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #23, !noalias !304
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %13 = load i64, ptr %12, align 8, !alias.scope !314, !noalias !317, !noundef !13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.9899833156714210745.exit.i.i1.i": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !314, !noalias !317, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #23, !noalias !319
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %19 = load ptr, ptr %18, align 8, !alias.scope !320, !noundef !13
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit" unwind label %20, !noalias !320

common.resume:                                    ; preds = %25, %20
  %.sink5 = phi ptr [ %24, %25 ], [ %19, %20 ]
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink5) ], !noalias !13
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink5, i64 noundef 32, i64 noundef 8) #23, !noalias !13
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 32, i64 noundef 8) #23, !noalias !320
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %24 = load ptr, ptr %23, align 8, !alias.scope !323, !noundef !13
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17hcb08717c01e711ecE"(ptr noalias noundef align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3" unwind label %25, !noalias !323

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E.exit3": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef 32, i64 noundef 8) #23, !noalias !323
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he1fd094ce53151bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %5, align 8, !range !65, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !66, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %.lr.ph
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.011.020)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.sroa.7.019, 1
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 32
  %25 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.sroa.7.019
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %26 = icmp eq i64 %19, 0
  br i1 %26, label %.thread, label %.lr.ph

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !65, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !66, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !65, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !66, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.sroa.7.020
  store ptr %.val12, ptr %23, align 8
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf0ddec3106fc4c0aE.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2ed0d5119f956f2aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %7 = load i64, ptr %4, align 8, !range !65, !noundef !13
  %trunc = trunc nuw i64 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !66, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %9, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds [64 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 64
  %25 = add nuw nsw i64 %.sroa.7.021, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %31 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.sroa.7.021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %.thread, label %20

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
  %7 = load i8, ptr %6, align 8, !range !326, !alias.scope !327, !noalias !332, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %11 = load i64, ptr %1, align 8, !alias.scope !340, !noalias !341, !noundef !13
  %12 = load i64, ptr %10, align 8, !alias.scope !342, !noalias !343, !noundef !13
  %.not.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit"

.thread:                                          ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit": ; preds = %9
  %14 = sub nuw i64 %12, %11
  %.not = icmp eq i64 %14, -1
  %15 = add nuw i64 %14, 1
  br i1 %.not, label %21, label %16

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !13
  %19 = load i64, ptr %0, align 8, !noundef !13
  %20 = sub i64 %19, %18
  %.not12 = icmp ult i64 %14, %20
  br i1 %.not12, label %26, label %31

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.5af9b4adb519561633579d66794ce174.9, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5af9b4adb519561633579d66794ce174.11) #22
  unreachable

26:                                               ; preds = %.thread, %31, %16
  %27 = phi ptr [ %13, %.thread ], [ %17, %31 ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !13, !noundef !13
  %30 = load i64, ptr %27, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !351
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !352
  store ptr %27, ptr %3, align 8, !noalias !356
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !356
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !356
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !357
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !344
  ret void

31:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h622b8d64e80b014aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %15)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %1, align 8, !range !358, !noundef !13
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
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %11
  store i64 %.val, ptr %15, align 8, !noalias !359
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
  store i64 %.val5.i.i, ptr %5, align 8, !noalias !370
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
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
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
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 43691) i64 @_ZN5serde2de9size_hint8cautious17h7da2dc28b4bc474dE(i64 noundef %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 43690)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 8739) i64 @_ZN5serde2de9size_hint8cautious17hc20c9b5563115065E(i64 noundef %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 8738)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 16385) i64 @_ZN5serde2de9size_hint8cautious17hd95b625a38f67b69E(i64 noundef %0, i64 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.sroa.0.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.sroa.0.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !374
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !374
  %8 = load i64, ptr %3, align 8, !range !65, !noalias !374, !noundef !13
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !66, !noalias !374, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !374
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #22, !noalias !374
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !374, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !374
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %6, i64 %7, i1 false), !noalias !371
  store i64 %10, ptr %0, align 8, !alias.scope !371, !noalias !376
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !371, !noalias !376
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !371, !noalias !376
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %9 = load i64, ptr %6, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !377
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he1fd094ce53151bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false), !noalias !377
  %10 = load i64, ptr %4, align 8, !range !65, !noalias !377, !noundef !13
  %trunc.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !66, !noalias !377, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !noalias !377, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  store i64 %12, ptr %5, align 8, !noalias !377
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !noalias !377
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds [32 x i8], ptr %8, i64 %9
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i

20:                                               ; preds = %2
  %21 = load i64, ptr %13, align 8, !noalias !377
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %21) #22, !noalias !377
  unreachable

.lr.ph.i:                                         ; preds = %14, %25
  %.sroa.10.021.i = phi i64 [ %22, %25 ], [ %12, %14 ]
  %.sroa.011.020.i = phi ptr [ %27, %25 ], [ %8, %14 ]
  %.sroa.7.019.i = phi i64 [ %26, %25 ], [ 0, %14 ]
  %22 = add nsw i64 %.sroa.10.021.i, -1
  %23 = icmp eq ptr %.sroa.011.020.i, %18
  br i1 %23, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %24

24:                                               ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.011.020.i)
          to label %25 unwind label %32, !noalias !381

25:                                               ; preds = %24
  %26 = add nuw nsw i64 %.sroa.7.019.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 32
  %28 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.sroa.7.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !381
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !381
  unreachable

32:                                               ; preds = %24
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019.i, ptr %17, align 8, !noalias !377
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %33 unwind label %30, !noalias !381

33:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit": ; preds = %.lr.ph.i, %25, %14
  store i64 %9, ptr %17, align 8, !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdb340827fb106844E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !13, !noundef !13
  %7 = load i64, ptr %4, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !386
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hab4e4e4fd938ef04E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !386
  %8 = load i64, ptr %3, align 8, !range !65, !noalias !386, !noundef !13
  %trunc.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !66, !noalias !386, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !noalias !386, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !386
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit", label %.lr.ph.i

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noalias !386
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %17) #22, !noalias !386
  unreachable

.lr.ph.i:                                         ; preds = %12, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i"
  %.sroa.10.022.i = phi i64 [ %18, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i" ], [ %10, %12 ]
  %.sroa.013.021.i = phi ptr [ %25, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i" ], [ %6, %12 ]
  %.sroa.7.020.i = phi i64 [ %24, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i" ], [ 0, %12 ]
  %18 = add nsw i64 %.sroa.10.022.i, -1
  %19 = icmp eq ptr %.sroa.013.021.i, %14
  br i1 %19, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit", label %20

20:                                               ; preds = %.lr.ph.i
  %.val12.i = load ptr, ptr %.sroa.013.021.i, align 8, !alias.scope !383, !noalias !388, !nonnull !13, !noundef !13
  %21 = atomicrmw add ptr %.val12.i, i64 1 monotonic, align 8, !noalias !386
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i"

23:                                               ; preds = %20
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i": ; preds = %20
  %24 = add nuw nsw i64 %.sroa.7.020.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.021.i, i64 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.7.020.i
  store ptr %.val12.i, ptr %26, align 8, !noalias !386
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579.exit": ; preds = %.lr.ph.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46172eacc5a1e22dE.exit.i", %12
  store i64 %10, ptr %0, align 8, !noalias !383
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !383
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !383
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
  %4 = load ptr, ptr %1, align 8, !alias.scope !389, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !389, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h167102ebaad86d04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !392, !nonnull !13, !align !15, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %6 = tail call noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hbc590d00681d6cd2E.llvm.15416758022114121532(ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !398
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i": ; preds = %2
  %8 = load i64, ptr %6, align 8, !range !402, !alias.scope !403, !noalias !398, !noundef !13
  br label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !406
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E(), !noalias !406
  store ptr %10, ptr %3, align 8, !noalias !406
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !402, !noalias !406, !noundef !13
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !407
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8ad7d1ac6370be8aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !406
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !406
  br label %16

16:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i"
  %.sroa.0.0.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E.exit.i" ], [ %8, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532.exit.i" ]
  %17 = load i64, ptr %5, align 8, !range !402, !alias.scope !395, !noalias !416, !noundef !13
  %18 = icmp eq i64 %17, %.sroa.0.0.i
  br i1 %18, label %"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit", label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !406
  store ptr @anon.da7e7fb5de42752a369fc7a1255d6a13.9.llvm.15416758022114121532, ptr %4, align 8, !noalias !406
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !noalias !406
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !noalias !406
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8, !noalias !406
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !noalias !406
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da7e7fb5de42752a369fc7a1255d6a13.11.llvm.15416758022114121532) #22, !noalias !406
  unreachable

"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE.exit": ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %25 = load ptr, ptr %24, align 8, !alias.scope !420, !noalias !423, !nonnull !13, !align !14, !noundef !13
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !420, !noalias !423, !nonnull !13, !align !15, !noundef !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !13, !noalias !425, !nonnull !13
  %30 = call { i64, ptr } %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !426
  ret { i64, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !alias.scope !427, !nonnull !13, !align !14, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !427, !nonnull !13, !align !15, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !13, !nonnull !13
  %8 = tail call { i64, ptr } %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h4f0a23c4b93e6784E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !430, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !430, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h84ed781bd17ac8bdE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !433, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !433, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbeb54b39a5785584E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !436, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !436, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h42b0e22d1caae0f2E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !439, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !439, !nonnull !13, !align !15, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !13, !nonnull !13
  tail call void %8(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !442, !nonnull !13, !align !14, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !442, !nonnull !13, !align !15, !noundef !13
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
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load i8, ptr %1, align 8, !range !286, !noundef !13
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
    i8 16, label %142
    i8 17, label %89
    i8 18, label %142
    i8 19, label %98
    i8 20, label %107
    i8 21, label %136
  ]

default.unreachable:                              ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !326, !noundef !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1
  br label %142

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %17, ptr %18, align 1
  br label %142

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i16, ptr %20, align 2, !noundef !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %21, ptr %22, align 2
  br label %142

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !noundef !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %26, align 4
  br label %142

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8
  br label %142

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %34, align 1
  br label %142

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = load i16, ptr %36, align 2, !noundef !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %37, ptr %38, align 2
  br label %142

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %42, align 4
  br label %142

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %46, align 8
  br label %142

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load float, ptr %48, align 4, !noundef !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %49, ptr %50, align 4
  br label %142

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8, !noundef !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %53, ptr %54, align 8
  br label %142

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !range !445, !noundef !13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %57, ptr %58, align 4
  br label %142

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  br label %142

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !13, !align !14, !noundef !13
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %66, ptr %68, align 8
  br label %142

69:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !446, !noalias !449, !nonnull !13, !noundef !13
  %73 = load i64, ptr %70, align 8, !alias.scope !446, !noalias !449, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !451
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb31847ef6e391507E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %73, i1 noundef zeroext false), !noalias !451
  %74 = load i64, ptr %9, align 8, !range !65, !noalias !451, !noundef !13
  %trunc.i.i = trunc nuw i64 %74 to i1
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !range !66, !noalias !451, !noundef !13
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i, label %78, label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE.exit"

78:                                               ; preds = %69
  %79 = load i64, ptr %77, align 8, !noalias !451
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %76, i64 %79) #22, !noalias !451
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE.exit": ; preds = %69
  %80 = load ptr, ptr %77, align 8, !noalias !451, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !451
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull readonly align 1 %72, i64 %73, i1 false), !noalias !455
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %73, ptr %.sroa.5.0..sroa_idx, align 8
  br label %142

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !13, !align !14, !noundef !13
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %86, ptr %88, align 8
  br label %142

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %90, align 8
  %91 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4731052299134177300(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i"

94:                                               ; preds = %89
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i": ; preds = %89
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val1)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit" unwind label %95

common.resume6:                                   ; preds = %135, %common.resume
  %common.resume6.op = phi { ptr, i32 } [ %common.resume.op, %common.resume ], [ %lpad.loopexit.i, %135 ]
  resume { ptr, i32 } %common.resume6.op

common.resume:                                    ; preds = %104, %95
  %.sink = phi ptr [ %101, %104 ], [ %92, %95 ]
  %common.resume.op = phi { ptr, i32 } [ %105, %104 ], [ %96, %95 ]
  call void @__rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #23
  br label %common.resume6

95:                                               ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i"
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !456
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %97, align 8
  br label %142

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %99, align 8
  %100 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.4731052299134177300(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8, i64 noundef 32, i1 noundef zeroext false)
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2"

103:                                              ; preds = %98
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #22
  unreachable

"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2": ; preds = %98
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E.llvm.12712274325511499544"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit3" unwind label %104

104:                                              ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2"
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit3": ; preds = %"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c9cdacb9f4c4fd8E.exit.i2"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %101, ptr %106, align 8
  br label %142

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load ptr, ptr %109, align 8, !alias.scope !462, !noalias !465, !nonnull !13, !noundef !13
  %111 = load i64, ptr %108, align 8, !alias.scope !462, !noalias !465, !noundef !13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !467
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he1fd094ce53151bcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %111, i1 noundef zeroext false), !noalias !467
  %113 = load i64, ptr %5, align 8, !range !65, !noalias !467, !noundef !13
  %trunc.i = trunc nuw i64 %113 to i1
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !range !66, !noalias !467, !noundef !13
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i, label %123, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %116, align 8, !noalias !467, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !467
  store i64 %115, ptr %6, align 8, !noalias !467
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %118, ptr %119, align 8, !noalias !467
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds [32 x i8], ptr %110, i64 %111
  %122 = icmp eq i64 %115, 0
  br i1 %122, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i

123:                                              ; preds = %107
  %124 = load i64, ptr %116, align 8, !noalias !467
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %115, i64 %124) #22, !noalias !467
  unreachable

.lr.ph.i:                                         ; preds = %117, %128
  %.sroa.10.021.i = phi i64 [ %125, %128 ], [ %115, %117 ]
  %.sroa.011.020.i = phi ptr [ %130, %128 ], [ %110, %117 ]
  %.sroa.7.019.i = phi i64 [ %129, %128 ], [ 0, %117 ]
  %125 = add nsw i64 %.sroa.10.021.i, -1
  %126 = icmp eq ptr %.sroa.011.020.i, %121
  br i1 %126, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %127

127:                                              ; preds = %.lr.ph.i
  invoke fastcc void @"_ZN77_$LT$serde..__private..de..content..Content$u20$as$u20$core..clone..Clone$GT$5clone17hdd5f76bcfc170ed8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %.sroa.011.020.i)
          to label %128 unwind label %135, !noalias !471

128:                                              ; preds = %127
  %129 = add nuw nsw i64 %.sroa.7.019.i, 1
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 32
  %131 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %.sroa.7.019.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !471
  %132 = icmp eq i64 %125, 0
  br i1 %132, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", label %.lr.ph.i

133:                                              ; preds = %135
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #21, !noalias !471
  unreachable

135:                                              ; preds = %127
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.019.i, ptr %120, align 8, !noalias !467
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hd009a493b6643283E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %common.resume6 unwind label %133, !noalias !471

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit": ; preds = %.lr.ph.i, %128, %117
  store i64 %111, ptr %120, align 8, !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !472
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8, !alias.scope !473, !noalias !476, !nonnull !13, !noundef !13
  %140 = load i64, ptr %137, align 8, !alias.scope !473, !noalias !476, !noundef !13
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf0ddec3106fc4c0aE.llvm.15254045753746439579"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %141, ptr noalias noundef nonnull readonly align 8 %139, i64 noundef %140)
  br label %142

142:                                              ; preds = %2, %2, %136, %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579.exit", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit3", %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8755e30bdd237f23E.exit", %82, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE.exit", %62, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !478
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %.val.i.i = load i64, ptr %3, align 8, !range !358, !alias.scope !492, !noalias !493, !noundef !13
  %4 = icmp ne i64 %.val.i.i, -9223372036854775807
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !493, !noalias !492, !noundef !13
  %8 = load i64, ptr %0, align 8, !alias.scope !493, !noalias !492, !noundef !13
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %5
  br i1 %10, label %19, label %11

11:                                               ; preds = %._crit_edge.i.i, %2
  %12 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %7, %2 ]
  %13 = icmp eq i64 %.val.i.i, -9223372036854775807
  br i1 %13, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579.exit", label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !493, !noalias !492, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %12
  store i64 %.val.i.i, ptr %16, align 8, !noalias !494
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = add i64 %12, 1
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579.exit"

19:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %5)
          to label %._crit_edge.i.i unwind label %21, !noalias !492

._crit_edge.i.i:                                  ; preds = %19
  %.pre.i.i = load i64, ptr %6, align 8, !alias.scope !493, !noalias !492
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
  store i64 %.val5.i.i.i.i, ptr %6, align 8, !alias.scope !493, !noalias !505
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %.val.i = load i64, ptr %1, align 8, !range !358, !alias.scope !509, !noalias !506, !noundef !13
  %3 = icmp ne i64 %.val.i, -9223372036854775807
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !506, !noalias !509, !noundef !13
  %7 = load i64, ptr %0, align 8, !alias.scope !506, !noalias !509, !noundef !13
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
  %14 = load ptr, ptr %13, align 8, !alias.scope !506, !noalias !509, !nonnull !13, !noundef !13
  %15 = getelementptr inbounds [24 x i8], ptr %14, i64 %11
  store i64 %.val.i, ptr %15, align 8, !noalias !511
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.55.0..sroa_idx.i, i64 16, i1 false)
  %16 = add i64 %11, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579.exit"

17:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %4)
          to label %._crit_edge.i unwind label %19, !noalias !509

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !506, !noalias !509
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
  store i64 %.val5.i.i.i, ptr %5, align 8, !alias.scope !506, !noalias !522
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he99d1fef5b36eeb6E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !326, !alias.scope !528, !noalias !533, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %11 = load i64, ptr %1, align 8, !alias.scope !541, !noalias !542, !noundef !13
  %12 = load i64, ptr %10, align 8, !alias.scope !543, !noalias !544, !noundef !13
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i": ; preds = %9
  %14 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %14, -1
  %15 = add nuw i64 %14, 1
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !523, !noalias !526, !noundef !13
  %19 = load i64, ptr %0, align 8, !alias.scope !523, !noalias !526, !noundef !13
  %20 = sub i64 %19, %18
  %.not12.i = icmp ult i64 %14, %20
  br i1 %.not12.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit", label %26

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !545
  store ptr @anon.5af9b4adb519561633579d66794ce174.9, ptr %5, align 8, !noalias !545
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %22, align 8, !noalias !545
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !noalias !545
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8, !noalias !545
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %25, align 8, !noalias !545
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5af9b4adb519561633579d66794ce174.11) #22, !noalias !545
  unreachable

26:                                               ; preds = %16
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h622b8d64e80b014aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %15), !noalias !526
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579.exit": ; preds = %.thread.i, %16, %26
  %27 = phi ptr [ %13, %.thread.i ], [ %17, %26 ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !523, !noalias !526, !nonnull !13, !noundef !13
  %30 = load i64, ptr %27, align 8, !alias.scope !523, !noalias !526, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !554
  store ptr %27, ptr %3, align 8, !noalias !558
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !558
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !558
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h794ececabb6c4b51E.llvm.745506551474867406"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !559
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !554
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !546
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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h265b024955573d8fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h622b8d64e80b014aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6516eb04f1029f93E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 1"}
!54 = distinct !{!54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE"}
!55 = distinct !{!55, !56, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 1"}
!56 = distinct !{!56, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE"}
!57 = !{!58, !59}
!58 = distinct !{!58, !54, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 0"}
!59 = distinct !{!59, !56, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 0"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!62 = distinct !{!62, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!65 = !{i64 0, i64 2}
!66 = !{i64 0, i64 -9223372036854775807}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E: argument 0"}
!69 = distinct !{!69, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbaad0e14f75f4ce2E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd20a3a3d858b8858E: argument 1"}
!77 = !{!73, !76, !68, !71}
!78 = !{!73, !68}
!79 = !{!76, !71}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!85 = !{!86, !88, !76, !71}
!86 = distinct !{!86, !87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 1"}
!87 = distinct !{!87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE"}
!88 = distinct !{!88, !89, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 1"}
!89 = distinct !{!89, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE"}
!90 = !{!91, !92, !73, !68}
!91 = distinct !{!91, !87, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8f48c5e09b50b6aE: argument 0"}
!92 = distinct !{!92, !89, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d8913399db2f33eE: argument 0"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 1"}
!95 = distinct !{!95, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E"}
!96 = distinct !{!96, !97, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 1"}
!97 = distinct !{!97, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE"}
!98 = !{!99, !100}
!99 = distinct !{!99, !95, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 0"}
!100 = distinct !{!100, !97, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 0"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!103 = distinct !{!103, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E: argument 0"}
!108 = distinct !{!108, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdacc883c8c7af468E: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4701fee19d9194f6E: argument 1"}
!116 = !{!112, !115, !107, !110}
!117 = !{!112, !107}
!118 = !{!115, !110}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece1379f68bff210E"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr70drop_in_place$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$17he154fa8a54f016c2E"}
!124 = !{!125, !127, !115, !110}
!125 = distinct !{!125, !126, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 1"}
!126 = distinct !{!126, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E"}
!127 = distinct !{!127, !128, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 1"}
!128 = distinct !{!128, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE"}
!129 = !{!130, !131, !112, !107}
!130 = distinct !{!130, !126, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haba573b5bcbd70d3E: argument 0"}
!131 = distinct !{!131, !128, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2ea727945e7f53aeE: argument 0"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E: argument 0"}
!134 = distinct !{!134, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h502b917a0b293a63E"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!137 = distinct !{!137, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!138 = !{!136}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!144 = distinct !{!144, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!145 = !{!143, !140, !136, !133}
!146 = !{!143, !140, !136}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E: argument 1"}
!149 = distinct !{!149, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E"}
!150 = !{i64 0, i64 3}
!151 = !{!148, !133}
!152 = !{!153}
!153 = distinct !{!153, !149, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he975624747413bc0E: argument 0"}
!154 = !{!155, !157, !153, !148, !133}
!155 = distinct !{!155, !156, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8190c6d49bea453E: argument 0"}
!156 = distinct !{!156, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8190c6d49bea453E"}
!157 = distinct !{!157, !156, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8190c6d49bea453E: argument 1"}
!158 = !{!155, !153}
!159 = !{!160, !162, !164, !166, !168, !170, !172, !174, !175, !177, !155, !153}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!172 = distinct !{!172, !173, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hb470f1ce97f787eaE.llvm.3361432111207538598: argument 0"}
!173 = distinct !{!173, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hb470f1ce97f787eaE.llvm.3361432111207538598"}
!174 = distinct !{!174, !173, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17hb470f1ce97f787eaE.llvm.3361432111207538598: argument 1"}
!175 = distinct !{!175, !176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e6777fa3406153aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e6777fa3406153aE"}
!177 = distinct !{!177, !176, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e6777fa3406153aE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!180 = distinct !{!180, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!181 = !{!179, !133}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!187 = distinct !{!187, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!188 = !{!186, !183, !179, !133}
!189 = !{!186, !183, !179}
!190 = !{!191, !133}
!191 = distinct !{!191, !192, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE: argument 0"}
!195 = distinct !{!195, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f3e5a398c668d2aE"}
!196 = !{!197, !194}
!197 = distinct !{!197, !198, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!198 = distinct !{!198, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!199 = !{!197}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!205 = distinct !{!205, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!206 = !{!204, !201, !197, !194}
!207 = !{!204, !201, !197}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E: argument 1"}
!210 = distinct !{!210, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E"}
!211 = !{!209, !194}
!212 = !{!213}
!213 = distinct !{!213, !210, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h25f8cecd52546bc1E: argument 0"}
!214 = !{!215, !217, !213, !209, !194}
!215 = distinct !{!215, !216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90c4c2bb61431b8E: argument 0"}
!216 = distinct !{!216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90c4c2bb61431b8E"}
!217 = distinct !{!217, !216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha90c4c2bb61431b8E: argument 1"}
!218 = !{!215, !213}
!219 = !{!220, !222, !224, !226, !228, !230, !232, !234, !235, !237, !215, !213}
!220 = distinct !{!220, !221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!221 = distinct !{!221, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17hb4faff28532aec56E.llvm.9899833156714210745"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h3c495a8b59e3e8d0E.llvm.9899833156714210745"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h0bcafb2ce9b61aefE"}
!232 = distinct !{!232, !233, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17h6850804d6d4c6d75E.llvm.3361432111207538598: argument 0"}
!233 = distinct !{!233, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17h6850804d6d4c6d75E.llvm.3361432111207538598"}
!234 = distinct !{!234, !233, !"_ZN16snippet_provider15SnippetProvider15lookup_snippets28_$u7b$$u7b$closure$u7d$$u7d$17h6850804d6d4c6d75E.llvm.3361432111207538598: argument 1"}
!235 = distinct !{!235, !236, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff6708f01ef5b7eeE: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff6708f01ef5b7eeE"}
!237 = distinct !{!237, !236, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hff6708f01ef5b7eeE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E: argument 0"}
!240 = distinct !{!240, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17hfc51a74b833a0a12E"}
!241 = !{!239, !194}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ops8function6FnOnce9call_once17heb58ac40ecfca71aE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE: argument 0"}
!247 = distinct !{!247, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2ac157964b8593bcE"}
!248 = !{!246, !243, !239, !194}
!249 = !{!246, !243, !239}
!250 = !{!251, !194}
!251 = distinct !{!251, !252, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr137drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$snippet_provider..Snippet$GT$$GT$$GT$$GT$17hbfd923c1db6f3e6bE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 1"}
!255 = distinct !{!255, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!259 = !{!260, !261}
!260 = distinct !{!260, !255, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 0"}
!261 = distinct !{!261, !255, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hfe7cbe418cb7fd64E.llvm.15254045753746439579: argument 2"}
!262 = !{!260, !254, !261}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h4458725622958b32E.llvm.15254045753746439579: argument 0"}
!265 = distinct !{!265, !"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h4458725622958b32E.llvm.15254045753746439579"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h4458725622958b32E.llvm.15254045753746439579: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17haad3123f85aeb810E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17haad3123f85aeb810E"}
!271 = !{!272, !274, !269}
!272 = distinct !{!272, !273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 1"}
!273 = distinct !{!273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105"}
!274 = distinct !{!274, !275, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h48a84ac4795e2b88E.llvm.16667093272713125105: argument 0"}
!275 = distinct !{!275, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h48a84ac4795e2b88E.llvm.16667093272713125105"}
!276 = !{!277}
!277 = distinct !{!277, !273, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf1c5ab41b3f77420E.llvm.16667093272713125105: argument 0"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h483e0c65cb2acad2E.llvm.15254045753746439579: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h483e0c65cb2acad2E.llvm.15254045753746439579"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15254045753746439579: argument 0"}
!283 = distinct !{!283, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15254045753746439579"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h55d3ed0bd788b91dE.llvm.15254045753746439579: argument 1"}
!286 = !{i8 0, i8 22}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb299dd3a0e6f6d25E"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!299 = !{!300, !297, !294, !291, !288}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!304 = !{!297, !294, !291, !288}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h944a4f41dc0531a3E"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h672ebd856b8f7c7dE.llvm.9899833156714210745"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h59507bae12e4b6b1E.llvm.9899833156714210745"}
!314 = !{!315, !312, !309, !306}
!315 = distinct !{!315, !316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 1"}
!316 = distinct !{!316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd652dd5af538055cE: argument 0"}
!319 = !{!312, !309, !306}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h88ae7ca65362eeb4E"}
!326 = !{i8 0, i8 2}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 1"}
!329 = distinct !{!329, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E"}
!330 = distinct !{!330, !331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 1"}
!331 = distinct !{!331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E"}
!332 = !{!333, !334}
!333 = distinct !{!333, !329, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 0"}
!334 = distinct !{!334, !331, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 0"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!340 = !{!336, !328, !330}
!341 = !{!339, !333, !334}
!342 = !{!339, !328, !330}
!343 = !{!336, !333, !334}
!344 = !{!345, !347, !348, !350}
!345 = distinct !{!345, !346, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 0"}
!346 = distinct !{!346, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E"}
!347 = distinct !{!347, !346, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 1"}
!348 = distinct !{!348, !349, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E"}
!350 = distinct !{!350, !349, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 1"}
!351 = !{!347, !350}
!352 = !{!353, !355, !345, !347, !348, !350}
!353 = distinct !{!353, !354, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 0"}
!354 = distinct !{!354, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406"}
!355 = distinct !{!355, !354, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 1"}
!356 = !{!345, !348}
!357 = !{!355, !345, !347, !348, !350}
!358 = !{i64 0, i64 -9223372036854775806}
!359 = !{!360, !362, !364, !366, !367, !369}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE"}
!362 = distinct !{!362, !363, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E: argument 0"}
!363 = distinct !{!363, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E"}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E"}
!366 = distinct !{!366, !365, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 1"}
!367 = distinct !{!367, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 0"}
!368 = distinct !{!368, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E"}
!369 = distinct !{!369, !368, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 1"}
!370 = !{!364, !366, !367, !369}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 0"}
!373 = distinct !{!373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579"}
!374 = !{!372, !375}
!375 = distinct !{!375, !373, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 1"}
!376 = !{!375}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 0"}
!379 = distinct !{!379, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579"}
!380 = distinct !{!380, !379, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 1"}
!381 = !{!378}
!382 = !{!380}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579: argument 1"}
!385 = distinct !{!385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579"}
!386 = !{!387, !384}
!387 = distinct !{!387, !385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h9c5aacf8bf7768e0E.llvm.15254045753746439579: argument 0"}
!388 = !{!387}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h91f7758b03bc915cE.llvm.15254045753746439579: argument 0"}
!391 = distinct !{!391, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h91f7758b03bc915cE.llvm.15254045753746439579"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1616b9b91b6b394E.llvm.15254045753746439579: argument 0"}
!394 = distinct !{!394, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he1616b9b91b6b394E.llvm.15254045753746439579"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 0"}
!397 = distinct !{!397, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE"}
!398 = !{!399, !396, !401}
!399 = distinct !{!399, !400, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532: argument 0"}
!400 = distinct !{!400, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfeea3ab3c242f318E.llvm.15416758022114121532"}
!401 = distinct !{!401, !397, !"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc711d0bbab5b1eabE: argument 1"}
!402 = !{i64 1, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532: argument 0"}
!405 = distinct !{!405, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17hea8652fc984d74c8E.llvm.15416758022114121532"}
!406 = !{!396, !401}
!407 = !{!408, !410, !412, !414, !396, !401}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54a5bd0ed81f6ea9E.llvm.9899833156714210745"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc702821bfefa46a9E.llvm.9899833156714210745"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17hd06a4829c50645acE.llvm.9899833156714210745"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h78ca44e2ad64fdf2E"}
!416 = !{!401}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 0"}
!419 = distinct !{!419, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE"}
!420 = !{!421, !418, !396}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!423 = !{!424, !401}
!424 = distinct !{!424, !419, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h17d74f2dd2f423ebE: argument 1"}
!425 = !{!418, !424, !396, !401}
!426 = !{!418, !396}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579: argument 0"}
!429 = distinct !{!429, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbd3bd20c5740fc93E.llvm.15254045753746439579"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he45aece686d2e020E.llvm.15254045753746439579: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he45aece686d2e020E.llvm.15254045753746439579"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf1bca002dc2d5c0cE.llvm.15254045753746439579: argument 0"}
!435 = distinct !{!435, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf1bca002dc2d5c0cE.llvm.15254045753746439579"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf29fd540fc1cf386E.llvm.15254045753746439579: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf29fd540fc1cf386E.llvm.15254045753746439579"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579: argument 0"}
!441 = distinct !{!441, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17he2856c91129691f4E.llvm.15254045753746439579"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579: argument 0"}
!444 = distinct !{!444, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hc5f7ea672abb6263E.llvm.15254045753746439579"}
!445 = !{i32 0, i32 1114112}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE: argument 1"}
!448 = distinct !{!448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5c0c5c14094ab3adE: argument 0"}
!451 = !{!452, !454, !450, !447}
!452 = distinct !{!452, !453, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 0"}
!453 = distinct !{!453, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579"}
!454 = distinct !{!454, !453, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5a4ae036f7c10bd5E.llvm.15254045753746439579: argument 1"}
!455 = !{!452, !450, !447}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E: argument 0"}
!458 = distinct !{!458, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E: argument 0"}
!461 = distinct !{!461, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17hef02d69cea4e2ad1E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE: argument 1"}
!464 = distinct !{!464, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc1f559d4c6e18d8eE: argument 0"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 0"}
!469 = distinct !{!469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579"}
!470 = distinct !{!470, !469, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1b123c45353b0cf2E.llvm.15254045753746439579: argument 1"}
!471 = !{!468}
!472 = !{!470}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfeb46d5caad4e2e1E: argument 1"}
!475 = distinct !{!475, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfeb46d5caad4e2e1E"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfeb46d5caad4e2e1E: argument 0"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 0"}
!480 = distinct !{!480, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579"}
!481 = distinct !{!481, !480, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4743035f32be7293E.llvm.15254045753746439579: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579: argument 0"}
!484 = distinct !{!484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc3259a0dba962c4bE.llvm.15254045753746439579: argument 1"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 1"}
!492 = !{!491, !486}
!493 = !{!488, !483}
!494 = !{!495, !497, !499, !501, !502, !504, !491, !486}
!495 = distinct !{!495, !496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE: argument 0"}
!496 = distinct !{!496, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE"}
!497 = distinct !{!497, !498, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E: argument 0"}
!498 = distinct !{!498, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E"}
!499 = distinct !{!499, !500, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 0"}
!500 = distinct !{!500, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E"}
!501 = distinct !{!501, !500, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 1"}
!502 = distinct !{!502, !503, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 0"}
!503 = distinct !{!503, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E"}
!504 = distinct !{!504, !503, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 1"}
!505 = !{!499, !501, !502, !504, !491, !486}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 0"}
!508 = distinct !{!508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he1e493277c5a5b10E.llvm.15254045753746439579: argument 1"}
!511 = !{!512, !514, !516, !518, !519, !521, !510}
!512 = distinct !{!512, !513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE: argument 0"}
!513 = distinct !{!513, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd67a28e7b4d9ecfeE"}
!514 = distinct !{!514, !515, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E: argument 0"}
!515 = distinct !{!515, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2fbf1f71485d9b59E"}
!516 = distinct !{!516, !517, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 0"}
!517 = distinct !{!517, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E"}
!518 = distinct !{!518, !517, !"_ZN4core4iter6traits8iterator8Iterator4fold17h0553d6a89bca10b6E: argument 1"}
!519 = distinct !{!519, !520, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 0"}
!520 = distinct !{!520, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E"}
!521 = distinct !{!521, !520, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb607ca6dbfa67358E: argument 1"}
!522 = !{!516, !518, !519, !521, !510}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579"}
!526 = !{!527}
!527 = distinct !{!527, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5e6540d81a12daf0E.llvm.15254045753746439579: argument 1"}
!528 = !{!529, !531, !527}
!529 = distinct !{!529, !530, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 1"}
!530 = distinct !{!530, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E"}
!531 = distinct !{!531, !532, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 1"}
!532 = distinct !{!532, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E"}
!533 = !{!534, !535, !524}
!534 = distinct !{!534, !530, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17ha464d22fe82dd270E: argument 0"}
!535 = distinct !{!535, !532, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf2b94fa09cea61b2E: argument 0"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!541 = !{!537, !529, !531, !527}
!542 = !{!540, !534, !535, !524}
!543 = !{!540, !529, !531, !527}
!544 = !{!537, !534, !535, !524}
!545 = !{!524, !527}
!546 = !{!547, !549, !550, !552, !524, !527}
!547 = distinct !{!547, !548, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 0"}
!548 = distinct !{!548, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E"}
!549 = distinct !{!549, !548, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h717ca527a7fe4046E: argument 1"}
!550 = distinct !{!550, !551, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 0"}
!551 = distinct !{!551, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E"}
!552 = distinct !{!552, !551, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hf31e82c0c4890070E: argument 1"}
!553 = !{!549, !552, !524}
!554 = !{!555, !557, !547, !549, !550, !552, !524, !527}
!555 = distinct !{!555, !556, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 0"}
!556 = distinct !{!556, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406"}
!557 = distinct !{!557, !556, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h875e75ee2e670e9cE.llvm.745506551474867406: argument 1"}
!558 = !{!547, !550, !524, !527}
!559 = !{!557, !547, !549, !550, !552, !527}
