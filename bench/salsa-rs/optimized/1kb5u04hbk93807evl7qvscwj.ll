; ModuleID = 'bench/salsa-rs/original/1kb5u04hbk93807evl7qvscwj.ll'
source_filename = "bench/salsa-rs/original/1kb5u04hbk93807evl7qvscwj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3458b393c5d62d82f2f99430deeb14b0.22 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.3458b393c5d62d82f2f99430deeb14b0.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3458b393c5d62d82f2f99430deeb14b0.22, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.3458b393c5d62d82f2f99430deeb14b0.24 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.3458b393c5d62d82f2f99430deeb14b0.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3458b393c5d62d82f2f99430deeb14b0.24, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.3458b393c5d62d82f2f99430deeb14b0.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4e514ce34e7be65cE" }>, align 8
@anon.3458b393c5d62d82f2f99430deeb14b0.30 = private unnamed_addr constant [13 x i8] c"pending write", align 1
@anon.3458b393c5d62d82f2f99430deeb14b0.31 = private unnamed_addr constant [16 x i8] c"propagated panic", align 1
@anon.3458b393c5d62d82f2f99430deeb14b0.32 = private unnamed_addr constant [21 x i8] c"cancelled because of ", align 1
@anon.3458b393c5d62d82f2f99430deeb14b0.33 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.3458b393c5d62d82f2f99430deeb14b0.34 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.3458b393c5d62d82f2f99430deeb14b0.33, [24 x i8] zeroinitializer }>, align 8
@anon.3458b393c5d62d82f2f99430deeb14b0.39 = private unnamed_addr constant [29 x i8] c"dyn salsa::database::Database", align 1
@anon.3458b393c5d62d82f2f99430deeb14b0.40 = private unnamed_addr constant [9 x i8] c"Completed", align 1
@anon.3458b393c5d62d82f2f99430deeb14b0.41 = private unnamed_addr constant [8 x i8] c"Panicked", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN107_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5a963889e79cf611E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hdf1b7178c308b0aeE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0be25bc322a71e07E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$salsa..views..ViewCaster$u20$as$u20$core..fmt..Debug$GT$3fmt17hccdc251975833a09E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h18deef88dc141502E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !6, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 8, i64 9
  %anon.3458b393c5d62d82f2f99430deeb14b0.41.anon.3458b393c5d62d82f2f99430deeb14b0.40.i = select i1 %4, ptr @anon.3458b393c5d62d82f2f99430deeb14b0.41, ptr @anon.3458b393c5d62d82f2f99430deeb14b0.40
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.3458b393c5d62d82f2f99430deeb14b0.41.anon.3458b393c5d62d82f2f99430deeb14b0.40.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556d480a220ca907E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e50e97eb0fe0018E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h412e52c4b5fad488E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h08fe881ace36a51dE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 {
  %.val = load i32, ptr %0, align 4, !range !8, !noundef !3
  %.val2 = load i32, ptr %1, align 4, !range !8, !noundef !3
  %3 = icmp eq i32 %.val, %.val2
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef range(i64 1, 2297) %0, i64 noundef range(i64 1, 9) %1) unnamed_addr #3 {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2297) %0, i64 noundef range(i64 1, 9) %1) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #21
  unreachable

7:                                                ; preds = %2
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$indexmap..set..IndexSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5491fd332e11ae6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter9debug_set17h7d4461046dc43696E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h0afeff20c0f6c445E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, ptr noundef nonnull %8)
  %10 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17had8b99708d2cf7faE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues7or_else17h890bc4cb6f8f5c6fE(i1 noundef zeroext %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues6is_any17h6fb90fa289199a3bE(i1 noundef zeroext %0)
  %.val = load i8, ptr %1, align 1, !range !6
  %5 = trunc nuw i8 %.val to i1
  %or.cond = select i1 %4, i1 true, i1 %5
  br i1 %or.cond, label %"_ZN5salsa12active_query11ActiveQuery8add_read28_$u7b$$u7b$closure$u7d$$u7d$17h05574078612eb1beE.exit", label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues4load17hfbc2b49fb7b6912bE(ptr noundef nonnull align 1 %2)
  br label %"_ZN5salsa12active_query11ActiveQuery8add_read28_$u7b$$u7b$closure$u7d$$u7d$17h05574078612eb1beE.exit"

"_ZN5salsa12active_query11ActiveQuery8add_read28_$u7b$$u7b$closure$u7d$$u7d$17h05574078612eb1beE.exit": ; preds = %6, %3
  %.sroa.0.0 = phi i1 [ true, %3 ], [ %7, %6 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN5salsa9cancelled9Cancelled5throw17h4ff13e4f2043503aE(i1 noundef zeroext %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = tail call fastcc noundef nonnull align 1 ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 1, i64 noundef 1)
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  tail call void @_ZN3std5panic13resume_unwind17h3e66ca4e37808f67E(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3458b393c5d62d82f2f99430deeb14b0.29) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$salsa..cancelled..Cancelled$u20$as$u20$core..fmt..Display$GT$3fmt17h976ca290a5b365cfE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3458b393c5d62d82f2f99430deeb14b0.32, i64 noundef 21)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc nuw i8 %3 to i1
  %anon.3458b393c5d62d82f2f99430deeb14b0.31.anon.3458b393c5d62d82f2f99430deeb14b0.30 = select i1 %6, ptr @anon.3458b393c5d62d82f2f99430deeb14b0.31, ptr @anon.3458b393c5d62d82f2f99430deeb14b0.30
  %. = select i1 %6, i64 16, i64 13
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.3458b393c5d62d82f2f99430deeb14b0.31.anon.3458b393c5d62d82f2f99430deeb14b0.30, i64 noundef %.)
  br label %8

8:                                                ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %7, %5 ], [ true, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5salsa8function3lru3Lru3new17h40c0fe14707d2e67E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, i64 noundef %1) unnamed_addr #5 {
  %.sroa.07.sroa.4 = alloca [39 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07.sroa.4)
  %.sroa.07.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.07.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.07.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.3458b393c5d62d82f2f99430deeb14b0.34, i64 32, i1 false)
  store i64 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.07.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.07.sroa.4, i64 39, i1 false)
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.58.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa8function3lru3Lru6insert17h860320b65f4ffc68E(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = cmpxchg weak ptr %4, i8 0, i8 1 acquire monotonic, align 1
  %6 = extractvalue { i8, i1 } %5, 1
  br i1 %6, label %9, label %7, !prof !10

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %11)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %9
  %13 = zext i32 %1 to i64
  %14 = add i64 %12, %13
  %15 = mul i64 %14, -1065810590584100411
  %16 = tail call noundef i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %17 = lshr i64 %16, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !alias.scope !23, !noalias !24, !noundef !3
  %21 = load ptr, ptr %10, align 8, !alias.scope !23, !noalias !24, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %43, %.noexc
  %.pn.i.i.i = phi i64 [ %16, %.noexc ], [ %45, %43 ]
  %.sroa.08.0.i.i.i.i = phi i64 [ 0, %.noexc ], [ %44, %43 ]
  %.sroa.04.0.i.i.i.i = and i64 %.pn.i.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.04.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %23, align 1, !noalias !27
  %24 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %25 = bitcast <16 x i1> %24 to i16
  br label %26

26:                                               ; preds = %27, %22
  %.sroa.010.0.i.i.i.i = phi i16 [ %25, %22 ], [ %31, %27 ]
  %.not.i.not.i.i.not.not.not.i.not = icmp eq i16 %.sroa.010.0.i.i.i.i, 0
  br i1 %.not.i.not.i.i.not.not.not.i.not, label %39, label %27

27:                                               ; preds = %26
  %28 = add i16 %.sroa.010.0.i.i.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.sroa.010.0.i.i.i.i
  %32 = add i64 %.sroa.04.0.i.i.i.i, %30
  %33 = and i64 %32, %20
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %21, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.val2.i.i.i.i = load ptr, ptr %36, align 8, !noalias !28, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 16
  %.val1.i.i.i.i.i = load i32, ptr %37, align 4, !range !8, !noalias !28, !noundef !3
  %38 = icmp eq i32 %1, %.val1.i.i.i.i.i
  br i1 %38, label %141, label %26

39:                                               ; preds = %26
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = add i64 %.sroa.08.0.i.i.i.i, 16
  %45 = add i64 %44, %.sroa.04.0.i.i.i.i
  br label %22

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = invoke noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1 %11)
          to label %.noexc2 unwind label %152

.noexc2:                                          ; preds = %46
  %50 = add i64 %49, %13
  %51 = mul i64 %50, -1065810590584100411
  %52 = tail call noundef i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %11, ptr %3, align 8, !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %53 = load ptr, ptr %47, align 8, !alias.scope !37, !noalias !38, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %54, label %_ZN8hashlink15linked_hash_map17ensure_guard_node17h5dcffa0439269c9fE.exit.i.i.i

54:                                               ; preds = %.noexc2
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !42
  %56 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2297) 24, i64 noundef range(i64 1, 9) 8) #20, !noalias !45
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i.i.i.i, !prof !9

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i.i.i.i: ; preds = %54
  %.sroa.4.0..sroa_idx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %56, ptr %56, align 8, !noalias !46
  store ptr %56, ptr %.sroa.4.0..sroa_idx3.i.i.i.i, align 8, !noalias !46
  store ptr %56, ptr %47, align 8, !alias.scope !37, !noalias !38
  br label %_ZN8hashlink15linked_hash_map17ensure_guard_node17h5dcffa0439269c9fE.exit.i.i.i

_ZN8hashlink15linked_hash_map17ensure_guard_node17h5dcffa0439269c9fE.exit.i.i.i: ; preds = %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i.i.i.i, %.noexc2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %58 = load ptr, ptr %48, align 8, !alias.scope !50, !noalias !38, !noundef !3
  %.not.i7.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i7.i.i.i, label %61, label %59

59:                                               ; preds = %_ZN8hashlink15linked_hash_map17ensure_guard_node17h5dcffa0439269c9fE.exit.i.i.i
  %60 = load ptr, ptr %58, align 8, !noalias !51, !noundef !3
  store ptr %60, ptr %48, align 8, !alias.scope !50, !noalias !38
  br label %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i

61:                                               ; preds = %_ZN8hashlink15linked_hash_map17ensure_guard_node17h5dcffa0439269c9fE.exit.i.i.i
  %62 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %63 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2297) 24, i64 noundef range(i64 1, 9) 8) #20, !noalias !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.invoke, label %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i, !prof !9

.invoke:                                          ; preds = %61, %54
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #21
          to label %.cont unwind label %152

.cont:                                            ; preds = %.invoke
  unreachable

_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i: ; preds = %61, %59
  %.sink7.i.i.i.i = phi ptr [ %58, %59 ], [ %63, %61 ]
  store ptr inttoptr (i64 8 to ptr), ptr %.sink7.i.i.i.i, align 8, !noalias !51
  %.sroa.4.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink7.i.i.i.i, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx5.i.i.i.i, align 8, !noalias !51
  %65 = getelementptr inbounds nuw i8, ptr %.sink7.i.i.i.i, i64 16
  store i32 %1, ptr %65, align 8, !noalias !38
  %66 = load ptr, ptr %47, align 8, !alias.scope !11, !noalias !38, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !38, !nonnull !3, !noundef !3
  store ptr %66, ptr %.sink7.i.i.i.i, align 8, !noalias !38
  store ptr %68, ptr %.sroa.4.0..sroa_idx5.i.i.i.i, align 8, !noalias !38
  store ptr %.sink7.i.i.i.i, ptr %67, align 8, !noalias !38
  %69 = load ptr, ptr %.sroa.4.0..sroa_idx5.i.i.i.i, align 8, !noalias !38, !nonnull !3, !noundef !3
  store ptr %.sink7.i.i.i.i, ptr %69, align 8, !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.val.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !59, !noalias !60, !nonnull !3, !noundef !3
  %.val12.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !59, !noalias !60, !noundef !3
  %.sroa.0.08.i.i.i.i.i = and i64 %.val12.i.i.i.i, %52
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.sroa.0.08.i.i.i.i.i
  %.sroa.0.0.copyload.i79.i.i.i.i.i = load <16 x i8>, ptr %70, align 1, !noalias !62
  %71 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i.i.i.i, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %.not.i10.i.i.i.i.i = icmp eq i16 %72, 0
  br i1 %.not.i10.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i ]
  %.sroa.7.011.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i ]
  %73 = add i64 %.sroa.7.011.i.i.i.i.i, 16
  %74 = add i64 %73, %.sroa.0.012.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = and i64 %74, %.val12.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.sroa.0.0.i.i.i.i.i
  %.sroa.0.0.copyload.i7.i.i.i.i.i = load <16 x i8>, ptr %75, align 1, !noalias !62
  %76 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i.i.i.i, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %.not.i.i.i.i.i.i = icmp eq i16 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi i64 [ %.sroa.0.08.i.i.i.i.i, %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %72, %_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE.exit.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i ]
  %78 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i64 %.sroa.0.0.lcssa.i.i.i.i.i, %79
  %81 = and i64 %80, %.val12.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %81
  %83 = load i8, ptr %82, align 1, !noalias !62, !noundef !3
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %85, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i

85:                                               ; preds = %._crit_edge.i.i.i.i.i
  %86 = load <16 x i8>, ptr %.val.i.i.i.i, align 16, !noalias !62
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = icmp ne i16 %88, 0
  tail call void @llvm.assume(i1 %89)
  %90 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %88, i1 true)
  %91 = zext nneg i16 %90 to i64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %91
  %.pre.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i, align 1, !noalias !62
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i: ; preds = %85, %._crit_edge.i.i.i.i.i
  %92 = phi i8 [ %.pre.i.i.i.i, %85 ], [ %83, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.i4.i.i.i.i.i = phi i64 [ %91, %85 ], [ %81, %._crit_edge.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i64, ptr %93, align 8, !alias.scope !59, !noalias !60, !noundef !3
  %95 = icmp eq i64 %94, 0
  %96 = trunc i8 %92 to i1
  %or.cond.i.i.i.i = and i1 %95, %96
  br i1 %or.cond.i.i.i.i, label %97, label %"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$6insert17h5faff2e670dfc5fcE.exit.i"

97:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i
  %98 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a0f5abd4b04324dE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %.noexc5 unwind label %152

.noexc5:                                          ; preds = %97
  %.val13.i.i.i.i = load ptr, ptr %10, align 8, !alias.scope !59, !noalias !63, !nonnull !3, !noundef !3
  %.val14.i.i.i.i = load i64, ptr %19, align 8, !alias.scope !59, !noalias !63, !noundef !3
  %.sroa.0.08.i15.i.i.i.i = and i64 %.val14.i.i.i.i, %52
  %99 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i, i64 %.sroa.0.08.i15.i.i.i.i
  %.sroa.0.0.copyload.i79.i16.i.i.i.i = load <16 x i8>, ptr %99, align 1, !noalias !64
  %100 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i16.i.i.i.i, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %.not.i10.i17.i.i.i.i = icmp eq i16 %101, 0
  br i1 %.not.i10.i17.i.i.i.i, label %.lr.ph.i22.i.i.i.i, label %._crit_edge.i18.i.i.i.i

.lr.ph.i22.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i22.i.i.i.i
  %.sroa.0.012.i23.i.i.i.i = phi i64 [ %.sroa.0.0.i25.i.i.i.i, %.lr.ph.i22.i.i.i.i ], [ %.sroa.0.08.i15.i.i.i.i, %.noexc5 ]
  %.sroa.7.011.i24.i.i.i.i = phi i64 [ %102, %.lr.ph.i22.i.i.i.i ], [ 0, %.noexc5 ]
  %102 = add i64 %.sroa.7.011.i24.i.i.i.i, 16
  %103 = add i64 %102, %.sroa.0.012.i23.i.i.i.i
  %.sroa.0.0.i25.i.i.i.i = and i64 %103, %.val14.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i, i64 %.sroa.0.0.i25.i.i.i.i
  %.sroa.0.0.copyload.i7.i26.i.i.i.i = load <16 x i8>, ptr %104, align 1, !noalias !64
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i26.i.i.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i.i27.i.i.i.i = icmp eq i16 %106, 0
  br i1 %.not.i.i27.i.i.i.i, label %.lr.ph.i22.i.i.i.i, label %._crit_edge.i18.i.i.i.i

._crit_edge.i18.i.i.i.i:                          ; preds = %.lr.ph.i22.i.i.i.i, %.noexc5
  %.sroa.0.0.lcssa.i19.i.i.i.i = phi i64 [ %.sroa.0.08.i15.i.i.i.i, %.noexc5 ], [ %.sroa.0.0.i25.i.i.i.i, %.lr.ph.i22.i.i.i.i ]
  %.lcssa.i20.i.i.i.i = phi i16 [ %101, %.noexc5 ], [ %106, %.lr.ph.i22.i.i.i.i ]
  %107 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i20.i.i.i.i, i1 true)
  %108 = zext nneg i16 %107 to i64
  %109 = add i64 %.sroa.0.0.lcssa.i19.i.i.i.i, %108
  %110 = and i64 %109, %.val14.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i, i64 %110
  %112 = load i8, ptr %111, align 1, !noalias !64, !noundef !3
  %113 = icmp sgt i8 %112, -1
  br i1 %113, label %114, label %"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$6insert17h5faff2e670dfc5fcE.exit.i"

114:                                              ; preds = %._crit_edge.i18.i.i.i.i
  %115 = load <16 x i8>, ptr %.val13.i.i.i.i, align 16, !noalias !64
  %116 = icmp slt <16 x i8> %115, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %118 = icmp ne i16 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %117, i1 true)
  %120 = zext nneg i16 %119 to i64
  %.phi.trans.insert31.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val13.i.i.i.i, i64 %120
  %.pre32.i.i.i.i = load i8, ptr %.phi.trans.insert31.i.i.i.i, align 1, !noalias !65
  br label %"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$6insert17h5faff2e670dfc5fcE.exit.i"

"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$6insert17h5faff2e670dfc5fcE.exit.i": ; preds = %114, %._crit_edge.i18.i.i.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i
  %121 = phi i64 [ %.val12.i.i.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i ], [ %.val14.i.i.i.i, %114 ], [ %.val14.i.i.i.i, %._crit_edge.i18.i.i.i.i ]
  %122 = phi i8 [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i ], [ %.pre32.i.i.i.i, %114 ], [ %112, %._crit_edge.i18.i.i.i.i ]
  %123 = phi ptr [ %.val.i.i.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i ], [ %.val13.i.i.i.i, %114 ], [ %.val13.i.i.i.i, %._crit_edge.i18.i.i.i.i ]
  %.sroa.04.0.i.i.i7.i = phi i64 [ %.sroa.0.0.i4.i.i.i.i.i, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit.i.i.i.i ], [ %120, %114 ], [ %110, %._crit_edge.i18.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.04.0.i.i.i7.i
  %125 = and i8 %122, 1
  %126 = zext nneg i8 %125 to i64
  %127 = load i64, ptr %93, align 8, !alias.scope !69, !noalias !63, !noundef !3
  %128 = sub i64 %127, %126
  store i64 %128, ptr %93, align 8, !alias.scope !69, !noalias !63
  %129 = lshr i64 %52, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add i64 %.sroa.04.0.i.i.i7.i, -16
  %132 = and i64 %131, %121
  store i8 %130, ptr %124, align 1, !noalias !65
  %133 = getelementptr i8, ptr %123, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1, !noalias !65
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load i64, ptr %135, align 8, !alias.scope !69, !noalias !63, !noundef !3
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !alias.scope !69, !noalias !63
  %138 = sub nsw i64 0, %.sroa.04.0.i.i.i7.i
  %139 = getelementptr inbounds [8 x i8], ptr %123, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  store ptr %.sink7.i.i.i.i, ptr %140, align 8, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  br label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$6insert17hbc98dc2e89e85921E.exit"

141:                                              ; preds = %27
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %.val2.i.i.i.i, align 8, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %142, align 8, !alias.scope !11, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !noundef !3
  store ptr %148, ptr %.val2.i.i.i.i, align 8
  store ptr %150, ptr %144, align 8
  store ptr %.val2.i.i.i.i, ptr %149, align 8
  %151 = load ptr, ptr %144, align 8, !nonnull !3, !noundef !3
  store ptr %.val2.i.i.i.i, ptr %151, align 8
  br label %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$6insert17hbc98dc2e89e85921E.exit"

152:                                              ; preds = %.invoke, %97, %46, %9
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %155 = extractvalue { i8, i1 } %154, 1
  br i1 %155, label %"_ZN4core3ptr213drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$hashlink..linked_hash_set..LinkedHashSet$LT$salsa..id..Id$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hae636ad03be10423E.exit", label %156, !prof !10

156:                                              ; preds = %152
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
          to label %"_ZN4core3ptr213drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$hashlink..linked_hash_set..LinkedHashSet$LT$salsa..id..Id$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hae636ad03be10423E.exit" unwind label %160

"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$6insert17hbc98dc2e89e85921E.exit": ; preds = %141, %"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$6insert17h5faff2e670dfc5fcE.exit.i"
  %157 = cmpxchg ptr %4, i8 1, i8 0 release monotonic, align 1
  %158 = extractvalue { i8, i1 } %157, 1
  br i1 %158, label %"_ZN4core3ptr213drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$hashlink..linked_hash_set..LinkedHashSet$LT$salsa..id..Id$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hae636ad03be10423E.exit7", label %159, !prof !10

159:                                              ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$6insert17hbc98dc2e89e85921E.exit"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false)
  br label %"_ZN4core3ptr213drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$hashlink..linked_hash_set..LinkedHashSet$LT$salsa..id..Id$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hae636ad03be10423E.exit7"

"_ZN4core3ptr213drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$hashlink..linked_hash_set..LinkedHashSet$LT$salsa..id..Id$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hae636ad03be10423E.exit7": ; preds = %"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$6insert17hbc98dc2e89e85921E.exit", %159
  ret void

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr213drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$hashlink..linked_hash_set..LinkedHashSet$LT$salsa..id..Id$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$$GT$17hae636ad03be10423E.exit": ; preds = %152, %156
  resume { ptr, i32 } %153
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa8function3lru3Lru12set_capacity17h44cfa657414885ddE(ptr noalias noundef align 8 dereferenceable(64) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  store i64 %1, ptr %0, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0855843f9c940032E.exit", %_ZN8hashlink15linked_hash_map16drop_value_nodes17hbc140ce070ccbc63E.exit, %2
  ret void

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !alias.scope !70, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0855843f9c940032E.exit", label %9

9:                                                ; preds = %4
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8b02dea51e621aa5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !70, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !alias.scope !70, !nonnull !3, !noundef !3
  %17 = add i64 %13, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 -1, i64 %17, i1 false)
  %.pre.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !70
  %.pre.fr.i.i.i.i = freeze i64 %.pre.i.i.i.i
  %18 = icmp ult i64 %.pre.fr.i.i.i.i, 8
  %19 = add i64 %.pre.fr.i.i.i.i, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %spec.select.i.i.i.i = select i1 %18, i64 %.pre.fr.i.i.i.i, i64 %21
  br label %35

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !70, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr375drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$$C$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h81667fc00d1cb881E.exit5.i", label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !alias.scope !70, !nonnull !3, !noundef !3
  %28 = add i64 %24, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 -1, i64 %28, i1 false)
  %.pre.i.i.i2.i = load i64, ptr %23, align 8, !alias.scope !70
  %.pre.fr.i.i.i3.i = freeze i64 %.pre.i.i.i2.i
  %29 = icmp ult i64 %.pre.fr.i.i.i3.i, 8
  %30 = add i64 %.pre.fr.i.i.i3.i, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %spec.select.i.i.i4.i = select i1 %29, i64 %.pre.fr.i.i.i3.i, i64 %32
  br label %"_ZN4core3ptr375drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$$C$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h81667fc00d1cb881E.exit5.i"

"_ZN4core3ptr375drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$$C$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h81667fc00d1cb881E.exit5.i": ; preds = %26, %22
  %33 = phi i64 [ %spec.select.i.i.i4.i, %26 ], [ 0, %22 ]
  store i64 0, ptr %6, align 8, !alias.scope !70
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8, !alias.scope !70
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0855843f9c940032E.exit"

35:                                               ; preds = %15, %10
  %36 = phi i64 [ %spec.select.i.i.i.i, %15 ], [ 0, %10 ]
  store i64 0, ptr %6, align 8, !alias.scope !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %37, align 8, !alias.scope !70
  resume { ptr, i32 } %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0855843f9c940032E.exit": ; preds = %4, %"_ZN4core3ptr375drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$$C$hashbrown..raw..RawTable$LT$core..ptr..non_null..NonNull$LT$hashlink..linked_hash_map..Node$LT$salsa..id..Id$C$$LP$$RP$$GT$$GT$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h81667fc00d1cb881E.exit5.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !noundef !3
  %.not1 = icmp eq ptr %39, null
  br i1 %.not1, label %3, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0855843f9c940032E.exit"
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %.not4.i = icmp eq ptr %42, %39
  br i1 %.not4.i, label %_ZN8hashlink15linked_hash_map16drop_value_nodes17hbc140ce070ccbc63E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %44, %.lr.ph.i ], [ %42, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.05.i, i64 noundef 24, i64 noundef 8) #20
  %.not.i = icmp eq ptr %44, %39
  br i1 %.not.i, label %_ZN8hashlink15linked_hash_map16drop_value_nodes17hbc140ce070ccbc63E.exit, label %.lr.ph.i

_ZN8hashlink15linked_hash_map16drop_value_nodes17hbc140ce070ccbc63E.exit: ; preds = %.lr.ph.i, %40
  store ptr %39, ptr %39, align 8
  store ptr %39, ptr %41, align 8
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN5salsa4loom4sync7Condvar4wait17h93a32fed675dc19eE(ptr noundef nonnull align 8 %0, ptr noundef nonnull returned align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h0cd172e2f8ec016aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %1, i64 undef, i32 noundef 1000000000)
          to label %9 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = cmpxchg ptr %1, i8 1, i8 0 release monotonic, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit", label %8, !prof !10

8:                                                ; preds = %4
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %1, i1 noundef zeroext false)
          to label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit" unwind label %10

9:                                                ; preds = %2
  ret ptr %1

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit": ; preds = %4, %8
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5salsa7runtime7Runtime8block_on17h6b27345238b9301cE(ptr noundef nonnull align 8 %0, ptr noundef nonnull readonly align 8 captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, i64 noundef range(i64 1, 0) %4, ptr noundef nonnull align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = cmpxchg weak ptr %11, i8 0, i8 1 acquire monotonic, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %18, label %16, !prof !10

14:                                               ; preds = %33, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

16:                                               ; preds = %6
  %17 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
          to label %18 unwind label %14

18:                                               ; preds = %16, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E()
          to label %20 unwind label %51

20:                                               ; preds = %18
  store ptr %19, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !range !73, !noundef !3
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %51

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = invoke noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph10depends_on17h50ad5f0eb643dce0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %24, i64 noundef %4, i64 noundef %22)
          to label %26 unwind label %51

26:                                               ; preds = %23
  br i1 %25, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  %29 = load ptr, ptr %28, align 8, !align !5, !noundef !3
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %38, label %34

30:                                               ; preds = %26
  %31 = cmpxchg ptr %11, i8 1, i8 0 release monotonic, align 1
  %32 = extractvalue { i8, i1 } %31, 1
  br i1 %32, label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit", label %33, !prof !10

33:                                               ; preds = %30
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit" unwind label %14

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %35, align 8, !noalias !74
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %36, align 4, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %37, align 8, !noalias !74
  store i8 1, ptr %7, align 8, !noalias !74
  invoke void @_ZN5salsa5event5Event3new17h48c57eae35263a88E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %40 unwind label %51

38:                                               ; preds = %46, %27
  %39 = call noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph8block_on17h5e77e92ba50c2f90E(ptr noundef nonnull align 8 %11, i64 noundef %22, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 %5)
  br i1 %39, label %47, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %41 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2264
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !4, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !invariant.load !3, !nonnull !3
  invoke void %45(ptr noundef nonnull align 1 %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %46 unwind label %51

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

47:                                               ; preds = %38
  call void @_ZN5salsa9cancelled9Cancelled5throw17h4ff13e4f2043503aE(i1 noundef zeroext true) #21
  unreachable

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit": ; preds = %50, %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit", %38
  ret i1 %25

"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit": ; preds = %30, %33
  %48 = cmpxchg ptr %5, i8 1, i8 0 release monotonic, align 1
  %49 = extractvalue { i8, i1 } %48, 1
  br i1 %49, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit", label %50, !prof !10

50:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$salsa..runtime..dependency_graph..DependencyGraph$GT$$GT$17hec7519f116e4eedbE.exit"
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false)
  br label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit"

51:                                               ; preds = %40, %34, %23, %20, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %52 = cmpxchg ptr %11, i8 1, i8 0 release monotonic, align 1
  %53 = extractvalue { i8, i1 } %52, 1
  br i1 %53, label %.thread, label %54, !prof !10

54:                                               ; preds = %51
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false)
          to label %.thread unwind label %55

55:                                               ; preds = %59, %54
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit14": ; preds = %.thread, %59
  resume { ptr, i32 } %.pn26

.thread:                                          ; preds = %51, %54, %14
  %.pn26 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %54 ], [ %lpad.thr_comm, %51 ]
  %57 = cmpxchg ptr %5, i8 1, i8 0 release monotonic, align 1
  %58 = extractvalue { i8, i1 } %57, 1
  br i1 %58, label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit14", label %59, !prof !10

59:                                               ; preds = %.thread
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false)
          to label %"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E.exit14" unwind label %55
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5salsa7storage17Storage$LT$Db$GT$3new17h75a6f4c10636250aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef align 1 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [2296 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5salsa5zalsa5Zalsa3new17h79b60ffad2f37605E(ptr noalias noundef nonnull sret([2280 x i8]) align 8 captures(none) dereferenceable(2280) %8, ptr noundef align 1 %1, ptr %2)
  store i64 1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !77
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(2296) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2297) 2296, i64 noundef range(i64 1, 9) 8) #20, !noalias !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0faacc3e202c4a9E.exit.i", !prof !9

13:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 2296) #21
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..zalsa..Zalsa$GT$$GT$17hd3456b3c694a0d85E"(ptr noalias noundef nonnull align 8 dereferenceable(2296) %4) #23
          to label %common.resume unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

common.resume:                                    ; preds = %32, %14, %19, %23
  %common.resume.op = phi { ptr, i32 } [ %20, %23 ], [ %15, %14 ], [ %20, %19 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0faacc3e202c4a9E.exit.i": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2296) %11, ptr noundef nonnull align 8 dereferenceable(2296) %4, i64 2296, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %11, ptr %5, align 8
  %18 = invoke i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"()
          to label %24 unwind label %19

19:                                               ; preds = %28, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0faacc3e202c4a9E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !80
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %common.resume

23:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he19c1fde83dbe7afE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %common.resume unwind label %29

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0faacc3e202c4a9E.exit.i"
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 2297) 40, i64 noundef range(i64 1, 9) 8) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h2102a17ee643f6e2E.exit", !prof !9

28:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 40) #21
          to label %.noexc13.i unwind label %19

.noexc13.i:                                       ; preds = %28
  unreachable

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h2102a17ee643f6e2E.exit": ; preds = %24
  store i64 1, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx15.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx15.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %18, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %11, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5salsa11zalsa_local10ZalsaLocal3new17hbf51dd11ac7ad155E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6)
          to label %34 unwind label %32

32:                                               ; preds = %"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h2102a17ee643f6e2E.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$salsa..storage..StorageHandle$LT$salsa..database_impl..DatabaseImpl$GT$$GT$17h47a8e069f84903f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #23
          to label %common.resume unwind label %37

34:                                               ; preds = %"_ZN5salsa7storage23StorageHandle$LT$Db$GT$3new17h2102a17ee643f6e2E.exit"
  store ptr %11, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa5views5Views3new17h74eeec2114763eaeE(ptr dead_on_unwind noalias noundef writable writeonly sret([504 x i8]) align 8 captures(none) dereferenceable(504) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [488 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %3, i8 0, i64 488, i1 false)
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8, !noalias !85
  %5 = icmp ult i64 %4, -32
  br i1 %5, label %11, label %6, !prof !10

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  store ptr @anon.3458b393c5d62d82f2f99430deeb14b0.23, ptr %2, align 8, !noalias !85
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !noalias !85
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %8, align 8, !noalias !85
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !85
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %10, align 8, !noalias !85
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3458b393c5d62d82f2f99430deeb14b0.25) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %6
  unreachable

11:                                               ; preds = %1
  %12 = add nuw i64 %4, 32
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = sub nuw nsw i64 58, %13
  %15 = xor i64 %13, 63
  %16 = shl nuw i64 1, %15
  %17 = lshr i64 %16, 3
  %18 = sub i64 %16, %17
  %19 = icmp ne i64 %4, %18
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond.i.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i.i, label %.noexc5, label %24, !prof !88

.noexc5:                                          ; preds = %24, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %14
  %22 = load atomic ptr, ptr %21 acquire, align 8, !noalias !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %34, !prof !9

24:                                               ; preds = %11
  %25 = sub nuw nsw i64 59, %13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = shl i64 2, %15
  %29 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h1736668ee18b8fccE"(ptr noundef nonnull align 8 %27, i64 noundef %28)
          to label %.noexc5 unwind label %32

30:                                               ; preds = %.noexc5
  %31 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h1736668ee18b8fccE"(ptr noundef nonnull align 8 %21, i64 noundef %16)
          to label %34 unwind label %32

32:                                               ; preds = %30, %24, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E"(ptr noalias noundef nonnull align 8 dereferenceable(488) %3) #23
          to label %45 unwind label %43

34:                                               ; preds = %.noexc5, %30
  %.sroa.01.0.i.i = phi ptr [ %22, %.noexc5 ], [ %31, %30 ]
  %35 = sub i64 %4, %16
  %36 = getelementptr [48 x i8], ptr %.sroa.01.0.i.i, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1536
  store ptr @anon.3458b393c5d62d82f2f99430deeb14b0.39, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %36, i64 1544
  store i64 29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %36, i64 1552
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h412e52c4b5fad488E, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr i8, ptr %36, i64 1560
  store i64 -2985861467709378186, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %36, i64 1568
  store i64 -3556890168815789981, ptr %.sroa.7.0..sroa_idx, align 8
  %38 = getelementptr i8, ptr %36, i64 1576
  store atomic i8 1, ptr %38 release, align 8, !noalias !89
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %40 = atomicrmw add ptr %39, i64 1 release, align 8, !noalias !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %41, ptr noundef nonnull align 8 dereferenceable(488) %3, i64 488, i1 false)
  store i64 5636669376778807336, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -368681383580056784, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

45:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN123_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$K$C$V$RP$$GT$$GT$9from_iter17hdf1b7178c308b0aeE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$salsa..views..ViewCaster$u20$as$u20$core..fmt..Debug$GT$3fmt17hccdc251975833a09E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN50_$LT$salsa..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e50e97eb0fe0018E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..sync..ArcInner$LT$salsa..zalsa..Zalsa$GT$$GT$17hd3456b3c694a0d85E"(ptr noalias noundef align 8 dereferenceable(2296)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h1736668ee18b8fccE"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he19c1fde83dbe7afE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17h7d4461046dc43696E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h0afeff20c0f6c445E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17had8b99708d2cf7faE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h522f565b53cfb4b7E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8b02dea51e621aa5E(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3a0f5abd4b04324dE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues6is_any17h6fb90fa289199a3bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues4load17hfbc2b49fb7b6912bE(ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h4e514ce34e7be65cE"(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h3e66ca4e37808f67E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar19wait_until_internal17h0cd172e2f8ec016aE(ptr noundef nonnull align 8, ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph10depends_on17h50ad5f0eb643dce0E(ptr noalias noundef readonly align 8 dereferenceable(96), i64 noundef range(i64 1, 0), i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa7runtime16dependency_graph15DependencyGraph8block_on17h5e77e92ba50c2f90E(ptr noundef nonnull align 8, i64 noundef range(i64 1, 0), i32 noundef range(i32 1, 0), i32 noundef, i64 noundef range(i64 1, 0), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa5event5Event3new17h48c57eae35263a88E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5zalsa5Zalsa3new17h79b60ffad2f37605E(ptr dead_on_unwind noalias noundef writable sret([2280 x i8]) align 8 captures(none) dereferenceable(2280), ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5salsa11zalsa_local10ZalsaLocal3new17hbf51dd11ac7ad155E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$salsa..storage..StorageHandle$LT$salsa..database_impl..DatabaseImpl$GT$$GT$17h47a8e069f84903f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$boxcar..Vec$LT$salsa..views..ViewCaster$GT$$GT$17h397214074a3bc731E"(ptr noalias noundef align 8 dereferenceable(488)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 4}
!8 = !{i32 1, i32 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$6insert17hbc98dc2e89e85921E: argument 0"}
!13 = distinct !{!13, !"_ZN8hashlink15linked_hash_map30LinkedHashMap$LT$K$C$V$C$S$GT$6insert17hbc98dc2e89e85921E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17hb711bc1553428a4cE: argument 1"}
!16 = distinct !{!16, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17hb711bc1553428a4cE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdb4a0ac4bdad80f3E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdb4a0ac4bdad80f3E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h649a5dcf03512e07E"}
!23 = !{!21, !18, !15, !12}
!24 = !{!25, !26}
!25 = distinct !{!25, !19, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdb4a0ac4bdad80f3E: argument 1"}
!26 = distinct !{!26, !16, !"_ZN8hashlink15linked_hash_map35RawEntryBuilderMut$LT$K$C$V$C$S$GT$9from_hash17hb711bc1553428a4cE: argument 0"}
!27 = !{!21, !18, !25, !26, !15}
!28 = !{!29, !21, !18, !25, !26, !15}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1ebfebf1f42b1621E: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1ebfebf1f42b1621E"}
!31 = !{!32, !12}
!32 = distinct !{!32, !33, !"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$6insert17h5faff2e670dfc5fcE: argument 0"}
!33 = distinct !{!33, !"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$6insert17h5faff2e670dfc5fcE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8hashlink15linked_hash_map17ensure_guard_node17h5dcffa0439269c9fE: argument 0"}
!36 = distinct !{!36, !"_ZN8hashlink15linked_hash_map17ensure_guard_node17h5dcffa0439269c9fE"}
!37 = !{!35, !12}
!38 = !{!39, !41, !32}
!39 = distinct !{!39, !40, !"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$18insert_with_hasher17he0877498400d226dE: argument 0"}
!40 = distinct !{!40, !"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$18insert_with_hasher17he0877498400d226dE"}
!41 = distinct !{!41, !40, !"_ZN8hashlink15linked_hash_map34RawVacantEntryMut$LT$K$C$V$C$S$GT$18insert_with_hasher17he0877498400d226dE: argument 1"}
!42 = !{!43, !35, !39, !41, !32, !12}
!43 = distinct !{!43, !44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2498788764e6c366E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2498788764e6c366E"}
!45 = !{!43, !35, !39, !41, !32}
!46 = !{!35, !39, !41, !32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE: argument 0"}
!49 = distinct !{!49, !"_ZN8hashlink15linked_hash_map13allocate_node17h653af9d63ece118bE"}
!50 = !{!48, !12}
!51 = !{!48, !39, !41, !32}
!52 = !{!53, !48, !39, !41, !32, !12}
!53 = distinct !{!53, !54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2498788764e6c366E: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2498788764e6c366E"}
!55 = !{!53, !48, !39, !41, !32}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h9699cbb7484cdadfE: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h9699cbb7484cdadfE"}
!59 = !{!57, !12}
!60 = !{!61, !39, !41, !32}
!61 = distinct !{!61, !58, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6insert17h9699cbb7484cdadfE: argument 1"}
!62 = !{!57, !61, !39, !41, !32}
!63 = !{!61, !39, !32}
!64 = !{!39, !32}
!65 = !{!66, !39, !32}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2a58efe548ebeecfE: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2a58efe548ebeecfE"}
!68 = !{!66}
!69 = !{!66, !57, !12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0855843f9c940032E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0855843f9c940032E"}
!73 = !{i64 1, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5salsa7runtime7Runtime8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8e08017457973a03E: argument 0"}
!76 = distinct !{!76, !"_ZN5salsa7runtime7Runtime8block_on28_$u7b$$u7b$closure$u7d$$u7d$17h8e08017457973a03E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0faacc3e202c4a9E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf0faacc3e202c4a9E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c330500e3edcca1E: argument 0"}
!82 = distinct !{!82, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c330500e3edcca1E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17he3e315e1e883f8f6E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$salsa..zalsa..Zalsa$GT$$GT$17he3e315e1e883f8f6E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17ha6db927bbdcfb097E: argument 0"}
!87 = distinct !{!87, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17ha6db927bbdcfb097E"}
!88 = !{!"branch_weights", i32 4001, i32 1}
!89 = !{!90, !86}
!90 = distinct !{!90, !91, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h17c4efaa0c37ffbfE: argument 0"}
!91 = distinct !{!91, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h17c4efaa0c37ffbfE"}
