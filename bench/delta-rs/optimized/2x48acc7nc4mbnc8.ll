; ModuleID = 'bench/delta-rs/original/2x48acc7nc4mbnc8.ll'
source_filename = "bench/delta-rs/original/2x48acc7nc4mbnc8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ec25b45a4614981445ba6ed85d1c9852.1.llvm.9530391023209721886 = hidden unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/binary_heap/mod.rs" }>, align 1
@anon.ec25b45a4614981445ba6ed85d1c9852.2.llvm.9530391023209721886 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec25b45a4614981445ba6ed85d1c9852.1.llvm.9530391023209721886, [16 x i8] c"`\00\00\00\00\00\00\00z\01\00\00\19\00\00\00" }>, align 8
@anon.ec25b45a4614981445ba6ed85d1c9852.4 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Ready polled after completion" }>, align 1
@anon.ec25b45a4614981445ba6ed85d1c9852.5 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/futures-util-0.3.30/src/future/ready.rs" }>, align 1
@anon.ec25b45a4614981445ba6ed85d1c9852.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec25b45a4614981445ba6ed85d1c9852.5, [16 x i8] c"j\00\00\00\00\00\00\00 \00\00\00#\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$futures_util..stream..try_stream..try_collect..TryCollect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5699ee11fc7a4156E"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(136) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca { { { ptr, [3 x i64] } } }, align 8
  %.sroa.16 = alloca [3 x i64], align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %5 = alloca { i64, [9 x i64] }, align 8
  %.sroa.53 = alloca [3 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.53)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %14, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdf99f18f5cef6aa8E.llvm.1413925132987444071"(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %9 = load i64, ptr %5, align 8, !range !7, !alias.scope !8, !noalias !4, !noundef !10
  switch i64 %9, label %10 [
    i64 18, label %13
    i64 17, label %.thread34
    i64 16, label %11
  ]

.thread34:                                        ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

10:                                               ; preds = %8
  %.sroa.10.0.copyload12 = load i64, ptr %7, align 8, !alias.scope !11
  %.sroa.14.0.copyload13 = load ptr, ptr %.sroa.16.16..sroa_idx, align 8, !alias.scope !11
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, i64 24, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.17.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %9, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.10.0.copyload12, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.14.0.copyload13, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %15

11:                                               ; preds = %8
  %.sroa.14.16.copyload = load ptr, ptr %7, align 8, !alias.scope !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.16..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = icmp eq ptr %.sroa.14.16.copyload, null
  br i1 %12, label %.loopexit, label %14

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 17, ptr %0, align 8
  br label %15

.loopexit:                                        ; preds = %11, %.thread34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.224.0..sroa_idx, align 8
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %.sroa.325.0..sroa_idx, align 8
  store i64 16, ptr %0, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53, i64 24, i1 false)
  br label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  store ptr %.sroa.14.16.copyload, ptr %4, align 8, !alias.scope !16, !noalias !20
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  br label %8

15:                                               ; preds = %10, %13, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.53)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hbb620aaebcb15bbbE"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.9.sroa.11 = alloca [9 x i64], align 8
  %4 = alloca { i64, [11 x i64] }, align 8
  %.sroa.7 = alloca [11 x i64], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.590.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.693.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.796.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.outer

.outer:                                           ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit52", %3
  %.sroa.9.sroa.0.0.ph = phi ptr [ %.sroa.9.sroa.0.2, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit52" ], [ undef, %3 ]
  %.sroa.9.sroa.9.0.ph = phi i64 [ %.sroa.9.sroa.9.2, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit52" ], [ undef, %3 ]
  br label %11

11:                                               ; preds = %.outer, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit"
  %12 = load i8, ptr %6, align 8, !range !22, !noundef !10
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i8 2, ptr %6, align 8, !alias.scope !23
  %15 = icmp eq i8 %12, 2
  br i1 %15, label %16, label %"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE.exit"

16:                                               ; preds = %14
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.ec25b45a4614981445ba6ed85d1c9852.4, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.6) #22, !noalias !23
  unreachable

"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE.exit": ; preds = %14
  %17 = trunc nuw i8 %12 to i1
  store i8 3, ptr %6, align 8
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  br i1 %17, label %28, label %25

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %19 = load ptr, ptr %5, align 8, !alias.scope !32, !noalias !35, !nonnull !10, !align !40, !noundef !10
  %20 = load ptr, ptr %8, align 8, !alias.scope !32, !noalias !35, !nonnull !10, !align !41, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !10, !noalias !42, !nonnull !10
  call void %22(ptr noalias noundef nonnull sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %4, ptr noundef nonnull align 1 %19, ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %23 = load i64, ptr %4, align 8, !range !47, !alias.scope !48, !noalias !44, !noundef !10
  switch i64 %23, label %24 [
    i64 -9223372036854775806, label %36
    i64 -9223372036854775807, label %35
    i64 -9223372036854775808, label %34
  ]

24:                                               ; preds = %18
  %.sroa.9.sroa.0.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !50
  %.sroa.9.sroa.9.0.copyload = load i64, ptr %.sroa.9.sroa.9.0..sroa.9.0..sroa_idx.sroa_idx, align 8, !alias.scope !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.sroa.11, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.sroa.11.0..sroa.9.0..sroa_idx.sroa_idx, i64 72, i1 false)
  br label %35

25:                                               ; preds = %"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE.exit"
  %26 = icmp eq i64 %.sroa.06.0.copyload, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit", label %27

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h8fbdb7954c00114dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit" unwind label %30

28:                                               ; preds = %"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE.exit"
  store i64 -9223372036854775808, ptr %7, align 8
  %29 = icmp eq i64 %.sroa.06.0.copyload, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit50", label %33

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  br label %32

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit": ; preds = %25, %27
  store i64 -9223372036854775808, ptr %7, align 8
  br label %11

32:                                               ; preds = %37, %30
  %.pn43 = phi { ptr, i32 } [ %31, %30 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn43

33:                                               ; preds = %28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.5.0..sroa_idx, i64 88, i1 false)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit50"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit50": ; preds = %35, %33, %28
  %.sroa.0.1 = phi i64 [ -9223372036854775807, %28 ], [ %.sroa.06.0.copyload, %33 ], [ -9223372036854775807, %35 ]
  store i64 %.sroa.0.1, ptr %0, align 8
  %.sroa.7.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.7, i64 88, i1 false)
  br label %49

34:                                               ; preds = %18
  %.sroa.9.sroa.0.0.copyload83 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !50
  %.sroa.9.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.9.sroa.9.0.copyload85 = load i64, ptr %.sroa.9.sroa.9.0..sroa_idx, align 8, !alias.scope !50
  %.sroa.9.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.sroa.11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.sroa.11.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.sroa.0.0.copyload83, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.sroa.9.0.copyload85, ptr %.sroa.434.sroa.4.0..sroa.434.0..sroa_idx.sroa_idx, align 8
  %.sroa.434.sroa.5.0..sroa.434.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.434.sroa.5.0..sroa.434.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.9.sroa.11, i64 64, i1 false)
  br label %49

35:                                               ; preds = %18, %24
  %.sroa.9.sroa.0.2 = phi ptr [ %.sroa.9.sroa.0.0.copyload, %24 ], [ %.sroa.9.sroa.0.0.ph, %18 ]
  %.sroa.9.sroa.9.2 = phi i64 [ %.sroa.9.sroa.9.0.copyload, %24 ], [ %.sroa.9.sroa.9.0.ph, %18 ]
  %.sroa.061.0.ph.ph = phi i64 [ %23, %24 ], [ -9223372036854775808, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not41 = icmp eq i64 %.sroa.061.0.ph.ph, -9223372036854775808
  br i1 %.not41, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit50", label %39

36:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %49

37:                                               ; preds = %48
  %38 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.061.0.ph.ph, ptr %7, align 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sroa.9.sroa.0.2, ptr %.sroa.590.0..sroa_idx, align 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sroa.9.sroa.9.2, ptr %.sroa.693.0..sroa_idx, align 8
  %.sroa.796.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.796.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.sroa.11, i64 72, i1 false)
  br label %32

39:                                               ; preds = %35
  %.val46 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  %.val47 = load i64, ptr %10, align 8, !noundef !10
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.9.sroa.0.2) ]
  %40 = sub i64 %.sroa.9.sroa.9.2, %.val47
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.9.sroa.9.2, i64 %.val47)
  %41 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.9.sroa.0.2, ptr nonnull readonly align 1 %.val46, i64 %..i.i.i.i), !alias.scope !51
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  %spec.store.select.i.i.i.i = select i1 %43, i64 %40, i64 %42
  %44 = icmp sgt i64 %spec.store.select.i.i.i.i, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 8
  %46 = load i64, ptr %7, align 8, !range !58, !alias.scope !59, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit52", label %48

48:                                               ; preds = %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h8fbdb7954c00114dE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit52" unwind label %37

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit52": ; preds = %39, %48
  store i64 %.sroa.061.0.ph.ph, ptr %7, align 8
  store ptr %.sroa.9.sroa.0.2, ptr %.sroa.590.0..sroa_idx91, align 8
  store i64 %.sroa.9.sroa.9.2, ptr %.sroa.693.0..sroa_idx94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.796.0..sroa_idx97, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.9.sroa.11, i64 72, i1 false)
  br label %.outer

49:                                               ; preds = %34, %36, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E.exit50"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN124_$LT$futures_util..stream..try_stream..try_filter..TryFilter$LT$St$C$Fut$C$F$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17h82f32f4d1e467917E"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i8, ptr %4, align 8, !range !22, !noundef !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %7 = load ptr, ptr %6, align 8, !alias.scope !65, !noalias !68, !nonnull !10, !align !40, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8, !alias.scope !65, !noalias !68, !nonnull !10, !align !41, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !invariant.load !10, !noalias !70, !nonnull !10
  call void %11(ptr noalias noundef nonnull sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %7), !noalias !62
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !71, !noundef !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %trunc = trunc nuw i64 %13 to i1
  br i1 %trunc, label %16, label %22

16:                                               ; preds = %2
  %17 = icmp ne i8 %5, 3
  %18 = zext i1 %17 to i64
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %not. = xor i1 %20, true
  %spec.select = zext i1 %not. to i64
  br label %22

22:                                               ; preds = %16, %2
  %.sroa.01.0 = phi i64 [ %spec.select, %16 ], [ 0, %2 ]
  %.sroa.42.0 = phi i64 [ %21, %16 ], [ undef, %2 ]
  store i64 0, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.42.0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12futures_util6stream10try_stream11try_collect24TryCollect$LT$St$C$C$GT$3new17h615b21936012cb6fE"(ptr noalias noundef writeonly sret({ { { { { { i64, ptr, {} }, i64 } }, { ptr, { ptr }, { i8 }, [7 x i8] }, i64, i64 }, { { { { { ptr, ptr, {} } } }, { ptr, ptr } }, i8, [7 x i8] }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN12futures_util6stream4iter4iter17he90197d0b9ad863fE(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd732d3a36246037bE.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !7, !noundef !10
  switch i64 %3, label %12 [
    i64 18, label %4
    i64 17, label %6
    i64 16, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  store i64 16, ptr %0, align 8
  br label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 16, ptr %0, align 8
  br label %8

8:                                                ; preds = %12, %9, %6, %4
  ret void

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 16, ptr %0, align 8
  br label %8

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17h231de811b8401962E"(ptr noalias noundef writeonly sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [10 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hf99540318d6c208aE.llvm.9530391023209721886"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load i64, ptr %4, align 8, !range !72, !noundef !10
  %11 = icmp eq i64 %10, 17
  br i1 %11, label %14, label %"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17h0082fabfb517571bE.exit"

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17h0082fabfb517571bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %18 unwind label %16

14:                                               ; preds = %9
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.2.llvm.9530391023209721886) #22
          to label %15 unwind label %12

"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17h0082fabfb517571bE.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap20PeekMut$LT$T$C$A$GT$3pop17heb37dd06247fd862E"(ptr noalias noundef writeonly sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [10 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h48870aaca0dd9ba4E.llvm.9530391023209721886"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %10 = load i64, ptr %4, align 8, !range !72, !noundef !10
  %11 = icmp eq i64 %10, 17
  br i1 %11, label %14, label %"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e252170c0d4cd71E.exit"

12:                                               ; preds = %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e252170c0d4cd71E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #23
          to label %18 unwind label %16

14:                                               ; preds = %9
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec25b45a4614981445ba6ed85d1c9852.2.llvm.9530391023209721886) #22
          to label %15 unwind label %12

"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e252170c0d4cd71E.exit": ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17h897d56fb8985c006E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [88 x i8], ptr %5, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in58 = shl i64 %1, 1
  %.059 = or disjoint i64 %.0.in58, 1
  %.not.not60 = icmp ult i64 %.0.in58, %10
  br i1 %.not.not60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %32, %3
  %.sroa.22.0.lcssa = phi i64 [ %1, %3 ], [ %28, %32 ]
  %.0.in.lcssa = phi i64 [ %.0.in58, %3 ], [ %.0.in, %32 ]
  %.0.lcssa = phi i64 [ %.059, %3 ], [ %.0, %32 ]
  %11 = add i64 %2, -2
  %12 = icmp eq i64 %.0.in.lcssa, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %._crit_edge
  %14 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds [88 x i8], ptr %5, i64 %.0.lcssa
  %16 = getelementptr i8, ptr %15, i64 80
  %.val31 = load i64, ptr %16, align 8, !noundef !10
  %17 = icmp slt i64 %.val31, %.sroa.4.0.copyload
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.22.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %._crit_edge, %13
  %.sroa.22.061.lcssa.sink = phi i64 [ %.sroa.22.0.lcssa, %._crit_edge ], [ %.0.lcssa, %18 ], [ %.sroa.22.0.lcssa, %13 ], [ %.sroa.22.061, %.lr.ph ]
  %20 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.22.061.lcssa.sink
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.7.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void

.lr.ph:                                           ; preds = %3, %32
  %.063 = phi i64 [ %.0, %32 ], [ %.059, %3 ]
  %.0.in62 = phi i64 [ %.0.in, %32 ], [ %.0.in58, %3 ]
  %.sroa.22.061 = phi i64 [ %28, %32 ], [ %1, %3 ]
  %21 = getelementptr inbounds [88 x i8], ptr %5, i64 %.063
  %22 = add nuw i64 %.0.in62, 2
  %23 = icmp ult i64 %22, %7
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds [88 x i8], ptr %5, i64 %22
  %25 = getelementptr i8, ptr %21, i64 80
  %.val = load i64, ptr %25, align 8, !noundef !10
  %26 = getelementptr i8, ptr %24, i64 80
  %.val29 = load i64, ptr %26, align 8, !noundef !10
  %switch.i = icmp sle i64 %.val29, %.val
  %27 = zext i1 %switch.i to i64
  %28 = add nuw i64 %.063, %27
  %29 = icmp ult i64 %28, %7
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds [88 x i8], ptr %5, i64 %28
  %31 = getelementptr i8, ptr %30, i64 80
  %.val33 = load i64, ptr %31, align 8, !noundef !10
  %switch.i34.not = icmp slt i64 %.val33, %.sroa.4.0.copyload
  br i1 %switch.i34.not, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.22.061
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false)
  %.0.in = shl i64 %28, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %10
  br i1 %.not.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$15sift_down_range17hdb3aaadad23f031dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = icmp ult i64 %1, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [88 x i8], ptr %5, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 2)
  %.0.in58 = shl i64 %1, 1
  %.059 = or disjoint i64 %.0.in58, 1
  %.not.not60 = icmp ult i64 %.0.in58, %10
  br i1 %.not.not60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %32, %3
  %.sroa.22.0.lcssa = phi i64 [ %1, %3 ], [ %28, %32 ]
  %.0.in.lcssa = phi i64 [ %.0.in58, %3 ], [ %.0.in, %32 ]
  %.0.lcssa = phi i64 [ %.059, %3 ], [ %.0, %32 ]
  %11 = add i64 %2, -2
  %12 = icmp eq i64 %.0.in.lcssa, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %._crit_edge
  %14 = icmp ult i64 %.0.lcssa, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds [88 x i8], ptr %5, i64 %.0.lcssa
  %16 = getelementptr i8, ptr %15, i64 80
  %.val31 = load i64, ptr %16, align 8, !noundef !10
  %17 = icmp slt i64 %.val31, %.sroa.4.0.copyload
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.22.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %._crit_edge, %13
  %.sroa.22.061.lcssa.sink = phi i64 [ %.sroa.22.0.lcssa, %._crit_edge ], [ %.0.lcssa, %18 ], [ %.sroa.22.0.lcssa, %13 ], [ %.sroa.22.061, %.lr.ph ]
  %20 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.22.061.lcssa.sink
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.7.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i64 %.sroa.4.0.copyload, ptr %.sroa.7.0..sroa_idx38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void

.lr.ph:                                           ; preds = %3, %32
  %.063 = phi i64 [ %.0, %32 ], [ %.059, %3 ]
  %.0.in62 = phi i64 [ %.0.in, %32 ], [ %.0.in58, %3 ]
  %.sroa.22.061 = phi i64 [ %28, %32 ], [ %1, %3 ]
  %21 = getelementptr inbounds [88 x i8], ptr %5, i64 %.063
  %22 = add nuw i64 %.0.in62, 2
  %23 = icmp ult i64 %22, %7
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds [88 x i8], ptr %5, i64 %22
  %25 = getelementptr i8, ptr %21, i64 80
  %.val = load i64, ptr %25, align 8, !noundef !10
  %26 = getelementptr i8, ptr %24, i64 80
  %.val29 = load i64, ptr %26, align 8, !noundef !10
  %switch.i = icmp sle i64 %.val29, %.val
  %27 = zext i1 %switch.i to i64
  %28 = add nuw i64 %.063, %27
  %29 = icmp ult i64 %28, %7
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds [88 x i8], ptr %5, i64 %28
  %31 = getelementptr i8, ptr %30, i64 80
  %.val33 = load i64, ptr %31, align 8, !noundef !10
  %switch.i34.not = icmp slt i64 %.val33, %.sroa.4.0.copyload
  br i1 %switch.i34.not, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.22.061
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false)
  %.0.in = shl i64 %28, 1
  %.0 = or disjoint i64 %.0.in, 1
  %.not.not = icmp ult i64 %.0.in, %10
  br i1 %.not.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17h48870aaca0dd9ba4E.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, [9 x i64] }, i64 }, align 8
  %3 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !73, !noalias !76, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit": ; preds = %2
  %7 = add i64 %5, -1
  store i64 %7, ptr %4, align 8, !alias.scope !73, !noalias !76
  %8 = load i64, ptr %1, align 8, !alias.scope !73, !noalias !76, !noundef !10
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !73, !noalias !76, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds [88 x i8], ptr %11, i64 %7
  %.sroa.0.0.copyload1 = load i64, ptr %12, align 8, !noalias !73
  %13 = icmp eq i64 %.sroa.0.0.copyload1, 17
  br i1 %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit.thread", label %14

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit.thread": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit"
  store i64 17, ptr %0, align 8
  br label %50

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2, i64 80, i1 false)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886.exit", label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %.05.i.i = phi i64 [ %20, %.preheader ], [ 0, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05.i.i
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8, !noalias !78
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8, !noalias !78
  %20 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 11
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i, label %.preheader

_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !noalias !78
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %.not.not9.i.i = icmp ult i64 %5, 4
  br i1 %.not.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i
  %.sroa.12.0.lcssa.i.i = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i ], [ %44, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i ], [ %48, %.lr.ph.i.i ]
  %22 = add i64 %5, -2
  %23 = icmp eq i64 %.0.lcssa.i.i, %22
  br i1 %23, label %.thread.i, label %27

.thread.i:                                        ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds [88 x i8], ptr %11, i64 %.0.lcssa.i.i
  %25 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.12.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i.i, i64 88, i1 false), !noalias !78
  %26 = icmp ult i64 %.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %26)
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.sroa.4.0.copyload.i.i12.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 8, !noalias !83
  br label %.lr.ph.i.i.preheader.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.12.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i.i, i64 88, i1 false), !noalias !78
  %29 = icmp ult i64 %.sroa.12.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %29)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !83
  %.not.i.i = icmp eq i64 %.sroa.12.0.lcssa.i.i, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit.i", label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %27, %.thread.i
  %.sroa.4.0.copyload.i.i15.i = phi i64 [ %.sroa.4.0.copyload.i.i12.i, %.thread.i ], [ %.sroa.4.0.copyload.i.i.i, %27 ]
  %.sroa.12.1.i14.i = phi i64 [ %.0.lcssa.i.i, %.thread.i ], [ %.sroa.12.0.lcssa.i.i, %27 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.preheader.i
  %.sroa.13.022.i.i.i = phi i64 [ %31, %35 ], [ %.sroa.12.1.i14.i, %.lr.ph.i.i.preheader.i ]
  %30 = add i64 %.sroa.13.022.i.i.i, -1
  %31 = lshr i64 %30, 1
  %32 = icmp ult i64 %31, %7
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %31
  %34 = getelementptr i8, ptr %33, i64 80
  %.val10.i.i.i = load i64, ptr %34, align 8, !noalias !83, !noundef !10
  %switch.i.not.i.i.i = icmp sgt i64 %.val10.i.i.i, %.sroa.4.0.copyload.i.i15.i
  br i1 %switch.i.not.i.i.i, label %35, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit.i"

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.13.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false), !noalias !83
  %.not8.i.i = icmp eq i64 %31, 0
  br i1 %.not8.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ 1, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i ]
  %.sroa.12.010.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit.i ]
  %37 = getelementptr inbounds [88 x i8], ptr %11, i64 %.011.i.i
  %38 = add nuw i64 %.011.i.i, 1
  %39 = icmp ult i64 %38, %7
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds [88 x i8], ptr %11, i64 %38
  %41 = getelementptr i8, ptr %37, i64 80
  %.val.i.i = load i64, ptr %41, align 8, !noalias !78, !noundef !10
  %42 = getelementptr i8, ptr %40, i64 80
  %.val24.i.i = load i64, ptr %42, align 8, !noalias !78, !noundef !10
  %switch.i.i.i = icmp sle i64 %.val24.i.i, %.val.i.i
  %43 = zext i1 %switch.i.i.i to i64
  %44 = add nuw i64 %.011.i.i, %43
  %45 = getelementptr inbounds [88 x i8], ptr %11, i64 %44
  %46 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.12.010.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %45, i64 88, i1 false), !noalias !78
  %47 = shl i64 %44, 1
  %48 = or disjoint i64 %47, 1
  %.not.not.not.i.i = icmp ult i64 %47, %21
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit.i": ; preds = %35, %.lr.ph.i.i.i, %27
  %.sroa.4.0.copyload.i.i16.i = phi i64 [ %.sroa.4.0.copyload.i.i.i, %27 ], [ %.sroa.4.0.copyload.i.i15.i, %.lr.ph.i.i.i ], [ %.sroa.4.0.copyload.i.i15.i, %35 ]
  %.sroa.13.0.lcssa.i.i.i = phi i64 [ 0, %27 ], [ 0, %35 ], [ %.sroa.13.022.i.i.i, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.13.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i.i, i64 80, i1 false), !noalias !78
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 %.sroa.4.0.copyload.i.i16.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886.exit": ; preds = %14, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  br label %50

50:                                               ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886.exit.thread"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop17hf99540318d6c208aE.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.sroa.0.i.i = alloca { { i64, [9 x i64] }, i64 }, align 8
  %3 = alloca { { { i64, [9 x i64] }, i64 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !86, !noalias !89, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit.thread", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit": ; preds = %2
  %7 = add i64 %5, -1
  store i64 %7, ptr %4, align 8, !alias.scope !86, !noalias !89
  %8 = load i64, ptr %1, align 8, !alias.scope !86, !noalias !89, !noundef !10
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !86, !noalias !89, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds [88 x i8], ptr %11, i64 %7
  %.sroa.0.0.copyload1 = load i64, ptr %12, align 8, !noalias !86
  %13 = icmp eq i64 %.sroa.0.0.copyload1, 17
  br i1 %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit.thread", label %14

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit.thread": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit"
  store i64 17, ptr %0, align 8
  br label %50

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit"
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.6.0..sroa_idx2, i64 80, i1 false)
  store i64 %.sroa.0.0.copyload1, ptr %3, align 8
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886.exit", label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %.05.i.i = phi i64 [ %20, %.preheader ], [ 0, %14 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05.i.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05.i.i
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8, !noalias !91
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8, !noalias !91
  %20 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 11
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i, label %.preheader

_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i: ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false), !noalias !91
  %21 = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 2)
  %.not.not9.i.i = icmp ult i64 %5, 4
  br i1 %.not.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i
  %.sroa.12.0.lcssa.i.i = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i ], [ %44, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i ], [ %48, %.lr.ph.i.i ]
  %22 = add i64 %5, -2
  %23 = icmp eq i64 %.0.lcssa.i.i, %22
  br i1 %23, label %.thread.i, label %27

.thread.i:                                        ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds [88 x i8], ptr %11, i64 %.0.lcssa.i.i
  %25 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.12.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i.i, i64 88, i1 false), !noalias !91
  %26 = icmp ult i64 %.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %26)
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds nuw i8, ptr %24, i64 80
  %.sroa.4.0.copyload.i.i12.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 8, !noalias !96
  br label %.lr.ph.i.i.preheader.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.12.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i.i, i64 88, i1 false), !noalias !91
  %29 = icmp ult i64 %.sroa.12.0.lcssa.i.i, %7
  tail call void @llvm.assume(i1 %29)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !96
  %.not.i.i = icmp eq i64 %.sroa.12.0.lcssa.i.i, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit.i", label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %27, %.thread.i
  %.sroa.4.0.copyload.i.i15.i = phi i64 [ %.sroa.4.0.copyload.i.i12.i, %.thread.i ], [ %.sroa.4.0.copyload.i.i.i, %27 ]
  %.sroa.12.1.i14.i = phi i64 [ %.0.lcssa.i.i, %.thread.i ], [ %.sroa.12.0.lcssa.i.i, %27 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.preheader.i
  %.sroa.13.022.i.i.i = phi i64 [ %31, %35 ], [ %.sroa.12.1.i14.i, %.lr.ph.i.i.preheader.i ]
  %30 = add i64 %.sroa.13.022.i.i.i, -1
  %31 = lshr i64 %30, 1
  %32 = icmp ult i64 %31, %7
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %31
  %34 = getelementptr i8, ptr %33, i64 80
  %.val10.i.i.i = load i64, ptr %34, align 8, !noalias !96, !noundef !10
  %switch.i.not.i.i.i = icmp sgt i64 %.val10.i.i.i, %.sroa.4.0.copyload.i.i15.i
  br i1 %switch.i.not.i.i.i, label %35, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit.i"

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.13.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(88) %33, i64 88, i1 false), !noalias !96
  %.not8.i.i = icmp eq i64 %31, 0
  br i1 %.not8.i.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %48, %.lr.ph.i.i ], [ 1, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i ]
  %.sroa.12.010.i.i = phi i64 [ %44, %.lr.ph.i.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit.i ]
  %37 = getelementptr inbounds [88 x i8], ptr %11, i64 %.011.i.i
  %38 = add nuw i64 %.011.i.i, 1
  %39 = icmp ult i64 %38, %7
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds [88 x i8], ptr %11, i64 %38
  %41 = getelementptr i8, ptr %37, i64 80
  %.val.i.i = load i64, ptr %41, align 8, !noalias !91, !noundef !10
  %42 = getelementptr i8, ptr %40, i64 80
  %.val24.i.i = load i64, ptr %42, align 8, !noalias !91, !noundef !10
  %switch.i.i.i = icmp sle i64 %.val24.i.i, %.val.i.i
  %43 = zext i1 %switch.i.i.i to i64
  %44 = add nuw i64 %.011.i.i, %43
  %45 = getelementptr inbounds [88 x i8], ptr %11, i64 %44
  %46 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.12.010.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %45, i64 88, i1 false), !noalias !91
  %47 = shl i64 %44, 1
  %48 = or disjoint i64 %47, 1
  %.not.not.not.i.i = icmp ult i64 %47, %21
  br i1 %.not.not.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit.i": ; preds = %35, %.lr.ph.i.i.i, %27
  %.sroa.4.0.copyload.i.i16.i = phi i64 [ %.sroa.4.0.copyload.i.i.i, %27 ], [ %.sroa.4.0.copyload.i.i15.i, %.lr.ph.i.i.i ], [ %.sroa.4.0.copyload.i.i15.i, %35 ]
  %.sroa.13.0.lcssa.i.i.i = phi i64 [ 0, %27 ], [ 0, %35 ], [ %.sroa.13.022.i.i.i, %.lr.ph.i.i.i ]
  %49 = getelementptr inbounds [88 x i8], ptr %11, i64 %.sroa.13.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i.i, i64 80, i1 false), !noalias !91
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i64 %.sroa.4.0.copyload.i.i16.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886.exit"

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886.exit": ; preds = %14, %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  br label %50

50:                                               ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886.exit.thread"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, [9 x i64] }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  br label %11

11:                                               ; preds = %11, %8
  %.05.i = phi i64 [ 0, %8 ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %12, align 8
  store i64 %14, ptr %13, align 8
  %16 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %16, 11
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit, label %11

_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 2)
  %.not.not9.i = icmp ult i64 %5, 3
  br i1 %.not.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit ], [ %41, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 1, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit ], [ %45, %.lr.ph.i ]
  %18 = add i64 %5, -1
  %19 = icmp eq i64 %.0.lcssa.i, %18
  br i1 %19, label %.thread, label %24

.thread:                                          ; preds = %._crit_edge.i
  %20 = getelementptr inbounds [88 x i8], ptr %10, i64 %.0.lcssa.i
  %21 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.12.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false)
  %22 = getelementptr inbounds [88 x i8], ptr %10, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i, i64 88, i1 false)
  %23 = icmp ult i64 %.0.lcssa.i, %5
  tail call void @llvm.assume(i1 %23)
  %.sroa.4.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.sroa.4.0.copyload.i.i12 = load i64, ptr %.sroa.4.0..sroa_idx.i.i11, align 8, !noalias !99
  br label %.lr.ph.i.i.preheader

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.12.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i, i64 88, i1 false)
  %26 = icmp ult i64 %.sroa.12.0.lcssa.i, %5
  tail call void @llvm.assume(i1 %26)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !99
  %.not.i = icmp eq i64 %.sroa.12.0.lcssa.i, 0
  br i1 %.not.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread, %24
  %.sroa.4.0.copyload.i.i15 = phi i64 [ %.sroa.4.0.copyload.i.i12, %.thread ], [ %.sroa.4.0.copyload.i.i, %24 ]
  %.sroa.12.1.i14 = phi i64 [ %.0.lcssa.i, %.thread ], [ %.sroa.12.0.lcssa.i, %24 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %32
  %.sroa.13.022.i.i = phi i64 [ %28, %32 ], [ %.sroa.12.1.i14, %.lr.ph.i.i.preheader ]
  %27 = add i64 %.sroa.13.022.i.i, -1
  %28 = lshr i64 %27, 1
  %29 = icmp ult i64 %28, %5
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %28
  %31 = getelementptr i8, ptr %30, i64 80
  %.val10.i.i = load i64, ptr %31, align 8, !noalias !99, !noundef !10
  %switch.i.not.i.i = icmp sgt i64 %.val10.i.i, %.sroa.4.0.copyload.i.i15
  br i1 %switch.i.not.i.i, label %32, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit"

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.13.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false), !noalias !99
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit", label %.lr.ph.i.i

.lr.ph.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit, %.lr.ph.i
  %.011.i = phi i64 [ %45, %.lr.ph.i ], [ 1, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit ]
  %.sroa.12.010.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17hf71b7df8c289e94bE.exit ]
  %34 = getelementptr inbounds [88 x i8], ptr %10, i64 %.011.i
  %35 = add nuw i64 %.011.i, 1
  %36 = icmp ult i64 %35, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds [88 x i8], ptr %10, i64 %35
  %38 = getelementptr i8, ptr %34, i64 80
  %.val.i = load i64, ptr %38, align 8, !noundef !10
  %39 = getelementptr i8, ptr %37, i64 80
  %.val24.i = load i64, ptr %39, align 8, !noundef !10
  %switch.i.i = icmp sle i64 %.val24.i, %.val.i
  %40 = zext i1 %switch.i.i to i64
  %41 = add nuw i64 %.011.i, %40
  %42 = getelementptr inbounds [88 x i8], ptr %10, i64 %41
  %43 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.12.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %42, i64 88, i1 false)
  %44 = shl i64 %41, 1
  %45 = or disjoint i64 %44, 1
  %.not.not.not.i = icmp ult i64 %44, %17
  br i1 %.not.not.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h8984bc41f49aaa0cE.exit": ; preds = %.lr.ph.i.i, %32, %24
  %.sroa.4.0.copyload.i.i16 = phi i64 [ %.sroa.4.0.copyload.i.i, %24 ], [ %.sroa.4.0.copyload.i.i15, %32 ], [ %.sroa.4.0.copyload.i.i15, %.lr.ph.i.i ]
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %24 ], [ %.sroa.13.022.i.i, %.lr.ph.i.i ], [ 0, %32 ]
  %46 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.13.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 %.sroa.4.0.copyload.i.i16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %7
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ { i64, [9 x i64] }, i64 }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(88) %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { { i64, [9 x i64] }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit", %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %2, i64 88, i1 false)
  ret void

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  br label %11

11:                                               ; preds = %11, %8
  %.05.i = phi i64 [ 0, %8 ], [ %16, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.05.i
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %12, align 8
  store i64 %14, ptr %13, align 8
  %16 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %16, 11
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit, label %11

_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit: ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  %17 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 2)
  %.not.not9.i = icmp ult i64 %5, 3
  br i1 %.not.not9.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit ], [ %41, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 1, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit ], [ %45, %.lr.ph.i ]
  %18 = add i64 %5, -1
  %19 = icmp eq i64 %.0.lcssa.i, %18
  br i1 %19, label %.thread, label %24

.thread:                                          ; preds = %._crit_edge.i
  %20 = getelementptr inbounds [88 x i8], ptr %10, i64 %.0.lcssa.i
  %21 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.12.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(88) %20, i64 88, i1 false)
  %22 = getelementptr inbounds [88 x i8], ptr %10, i64 %.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i, i64 88, i1 false)
  %23 = icmp ult i64 %.0.lcssa.i, %5
  tail call void @llvm.assume(i1 %23)
  %.sroa.4.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.sroa.4.0.copyload.i.i12 = load i64, ptr %.sroa.4.0..sroa_idx.i.i11, align 8, !noalias !102
  br label %.lr.ph.i.i.preheader

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.12.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0.i, i64 88, i1 false)
  %26 = icmp ult i64 %.sroa.12.0.lcssa.i, %5
  tail call void @llvm.assume(i1 %26)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 80
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !102
  %.not.i = icmp eq i64 %.sroa.12.0.lcssa.i, 0
  br i1 %.not.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread, %24
  %.sroa.4.0.copyload.i.i15 = phi i64 [ %.sroa.4.0.copyload.i.i12, %.thread ], [ %.sroa.4.0.copyload.i.i, %24 ]
  %.sroa.12.1.i14 = phi i64 [ %.0.lcssa.i, %.thread ], [ %.sroa.12.0.lcssa.i, %24 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %32
  %.sroa.13.022.i.i = phi i64 [ %28, %32 ], [ %.sroa.12.1.i14, %.lr.ph.i.i.preheader ]
  %27 = add i64 %.sroa.13.022.i.i, -1
  %28 = lshr i64 %27, 1
  %29 = icmp ult i64 %28, %5
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw [88 x i8], ptr %10, i64 %28
  %31 = getelementptr i8, ptr %30, i64 80
  %.val10.i.i = load i64, ptr %31, align 8, !noalias !102, !noundef !10
  %switch.i.not.i.i = icmp sgt i64 %.val10.i.i, %.sroa.4.0.copyload.i.i15
  br i1 %switch.i.not.i.i, label %32, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit"

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.13.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(88) %30, i64 88, i1 false), !noalias !102
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit", label %.lr.ph.i.i

.lr.ph.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit, %.lr.ph.i
  %.011.i = phi i64 [ %45, %.lr.ph.i ], [ 1, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit ]
  %.sroa.12.010.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17he38adb13301bfe9bE.exit ]
  %34 = getelementptr inbounds [88 x i8], ptr %10, i64 %.011.i
  %35 = add nuw i64 %.011.i, 1
  %36 = icmp ult i64 %35, %5
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds [88 x i8], ptr %10, i64 %35
  %38 = getelementptr i8, ptr %34, i64 80
  %.val.i = load i64, ptr %38, align 8, !noundef !10
  %39 = getelementptr i8, ptr %37, i64 80
  %.val24.i = load i64, ptr %39, align 8, !noundef !10
  %switch.i.i = icmp sle i64 %.val24.i, %.val.i
  %40 = zext i1 %switch.i.i to i64
  %41 = add nuw i64 %.011.i, %40
  %42 = getelementptr inbounds [88 x i8], ptr %10, i64 %41
  %43 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.12.010.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(88) %42, i64 88, i1 false)
  %44 = shl i64 %41, 1
  %45 = or disjoint i64 %44, 1
  %.not.not.not.i = icmp ult i64 %44, %17
  br i1 %.not.not.not.i, label %.lr.ph.i, label %._crit_edge.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$19sift_down_to_bottom17h78a5022f29a6cc37E.exit": ; preds = %.lr.ph.i.i, %32, %24
  %.sroa.4.0.copyload.i.i16 = phi i64 [ %.sroa.4.0.copyload.i.i, %24 ], [ %.sroa.4.0.copyload.i.i15, %32 ], [ %.sroa.4.0.copyload.i.i15, %.lr.ph.i.i ]
  %.sroa.13.0.lcssa.i.i = phi i64 [ 0, %24 ], [ %.sroa.13.022.i.i, %.lr.ph.i.i ], [ 0, %32 ]
  %46 = getelementptr inbounds [88 x i8], ptr %10, i64 %.sroa.13.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 %.sroa.4.0.copyload.i.i16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17h28ffb577ace9de10E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [9 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !108, !noundef !10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha781881a604d012dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !108

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !105, !noalias !108
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hce1cf7f6fc0731d0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #23
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886.exit": ; preds = %2, %._crit_edge.i
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !105, !noalias !108, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !105, !noalias !108, !noundef !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !105, !noalias !108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %19 = load ptr, ptr %14, align 8, !alias.scope !110, !nonnull !10, !noundef !10
  %20 = icmp ult i64 %4, %18
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds [88 x i8], ptr %19, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 80, i1 false), !noalias !110
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !110
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886.exit", %27
  %.sroa.13.022.i = phi i64 [ %23, %27 ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886.exit" ]
  %22 = add i64 %.sroa.13.022.i, -1
  %23 = lshr i64 %22, 1
  %24 = icmp ult i64 %23, %18
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [88 x i8], ptr %19, i64 %23
  %26 = getelementptr i8, ptr %25, i64 80
  %.val10.i = load i64, ptr %26, align 8, !noalias !110, !noundef !10
  %switch.i.not.i = icmp sgt i64 %.val10.i, %.sroa.4.0.copyload.i
  br i1 %switch.i.not.i, label %27, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886.exit"

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds [88 x i8], ptr %19, i64 %.sroa.13.022.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !noalias !110
  %.not2 = icmp eq i64 %23, 0
  br i1 %.not2, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886.exit", label %.lr.ph.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886.exit"
  %.sroa.13.0.lcssa.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886.exit" ], [ 0, %27 ], [ %.sroa.13.022.i, %.lr.ph.i ]
  %29 = getelementptr inbounds [88 x i8], ptr %19, i64 %.sroa.13.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false), !noalias !110
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$4push17hb3fbbd3b35b2f358E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca { i64, [9 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load i64, ptr %0, align 8, !alias.scope !113, !noalias !116, !noundef !10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886.exit"

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd69f2fee42308fe6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %._crit_edge.i unwind label %8, !noalias !116

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !113, !noalias !116
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886.exit"

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hca8bfae4afcf64c6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #23
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886.exit": ; preds = %2, %._crit_edge.i
  %13 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !113, !noalias !116, !nonnull !10, !noundef !10
  %16 = getelementptr inbounds [88 x i8], ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %17 = load i64, ptr %3, align 8, !alias.scope !113, !noalias !116, !noundef !10
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !alias.scope !113, !noalias !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %19 = load ptr, ptr %14, align 8, !alias.scope !118, !nonnull !10, !noundef !10
  %20 = icmp ult i64 %4, %18
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds [88 x i8], ptr %19, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 80, i1 false), !noalias !118
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !118
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886.exit", %27
  %.sroa.13.022.i = phi i64 [ %23, %27 ], [ %4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886.exit" ]
  %22 = add i64 %.sroa.13.022.i, -1
  %23 = lshr i64 %22, 1
  %24 = icmp ult i64 %23, %18
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw [88 x i8], ptr %19, i64 %23
  %26 = getelementptr i8, ptr %25, i64 80
  %.val10.i = load i64, ptr %26, align 8, !noalias !118, !noundef !10
  %switch.i.not.i = icmp sgt i64 %.val10.i, %.sroa.4.0.copyload.i
  br i1 %switch.i.not.i, label %27, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886.exit"

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds [88 x i8], ptr %19, i64 %.sroa.13.022.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 88, i1 false), !noalias !118
  %.not2 = icmp eq i64 %23, 0
  br i1 %.not2, label %"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886.exit", label %.lr.ph.i

"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886.exit": ; preds = %.lr.ph.i, %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886.exit"
  %.sroa.13.0.lcssa.i = phi i64 [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886.exit" ], [ 0, %27 ], [ %.sroa.13.022.i, %.lr.ph.i ]
  %29 = getelementptr inbounds [88 x i8], ptr %19, i64 %.sroa.13.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.i, i64 80, i1 false), !noalias !118
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, -1) i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = icmp ult i64 %2, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [88 x i8], ptr %5, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = icmp ugt i64 %2, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %3
  %.sroa.13.0.lcssa = phi i64 [ %2, %3 ], [ %.sroa.13.022, %.lr.ph ], [ %13, %17 ]
  %11 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.13.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i64 %.sroa.13.0.lcssa

.lr.ph:                                           ; preds = %3, %17
  %.sroa.13.022 = phi i64 [ %13, %17 ], [ %2, %3 ]
  %12 = add i64 %.sroa.13.022, -1
  %13 = lshr i64 %12, 1
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %13
  %16 = getelementptr i8, ptr %15, i64 80
  %.val10 = load i64, ptr %16, align 8, !noundef !10
  %switch.i.not = icmp sgt i64 %.val10, %.sroa.4.0.copyload
  br i1 %switch.i.not, label %17, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.13.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  %19 = icmp ugt i64 %13, %1
  br i1 %19, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, -1) i64 @"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca { i64, [9 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !10
  %8 = icmp ult i64 %2, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds [88 x i8], ptr %5, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = icmp ugt i64 %2, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %3
  %.sroa.13.0.lcssa = phi i64 [ %2, %3 ], [ %.sroa.13.022, %.lr.ph ], [ %13, %17 ]
  %11 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.13.0.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i64 %.sroa.13.0.lcssa

.lr.ph:                                           ; preds = %3, %17
  %.sroa.13.022 = phi i64 [ %13, %17 ], [ %2, %3 ]
  %12 = add i64 %.sroa.13.022, -1
  %13 = lshr i64 %12, 1
  %14 = icmp ult i64 %13, %7
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %13
  %16 = getelementptr i8, ptr %15, i64 80
  %.val10 = load i64, ptr %16, align 8, !noundef !10
  %switch.i.not = icmp sgt i64 %.val10, %.sroa.4.0.copyload
  br i1 %switch.i.not, label %17, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds [88 x i8], ptr %5, i64 %.sroa.13.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %15, i64 88, i1 false)
  %19 = icmp ugt i64 %13, %1
  br i1 %19, label %.lr.ph, label %._crit_edge
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8, !noundef !10
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds [88 x i8], ptr %12, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %1, align 8, !noundef !10
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !10, !noundef !10
  %13 = getelementptr inbounds [88 x i8], ptr %12, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load i64, ptr %0, align 8, !noundef !10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha781881a604d012dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds [88 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !10
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hce1cf7f6fc0731d0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #23
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = load i64, ptr %0, align 8, !noundef !10
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd69f2fee42308fe6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !10, !noundef !10
  %12 = getelementptr inbounds [88 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 88, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !10
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hca8bfae4afcf64c6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #23
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #24
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd19618420b758ac8E.llvm.9530391023209721886"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #9 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h47b52939d463098bE.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN90_$LT$futures_util..stream..iter..Iter$LT$I$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h3520df1048bb6721E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !124, !noalias !127, !nonnull !10, !noundef !10
  %6 = load ptr, ptr %1, align 8, !alias.scope !124, !noalias !127, !nonnull !10, !noundef !10
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E.exit", label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %1, align 8, !alias.scope !124, !noalias !127
  %10 = load i64, ptr %6, align 8, !alias.scope !129, !noalias !136, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !138, !noalias !136, !noundef !10
  br label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E.exit"

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E.exit": ; preds = %3, %8
  %.sroa.4.0 = phi i64 [ undef, %3 ], [ %10, %8 ]
  %.sroa.5.0 = phi i64 [ undef, %3 ], [ %12, %8 ]
  %storemerge.i.i = phi i64 [ 0, %3 ], [ 1, %8 ]
  store i64 %storemerge.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886"(ptr noalias noundef writeonly sret({ { { ptr, [3 x i64] } } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h8185098455e5f1ebE.llvm.9530391023209721886"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = alloca { { { ptr, [3 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !141
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha781881a604d012dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd69f2fee42308fe6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17heb5fa18b58d68820E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN107_$LT$futures_util..stream..stream..buffered..Buffered$LT$St$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17hdf99f18f5cef6aa8E.llvm.1413925132987444071"(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$17hca8bfae4afcf64c6E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr154drop_in_place$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$17hce1cf7f6fc0731d0E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr197drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$bytes..bytes..Bytes$C$object_store..Error$GT$$GT$$GT$$GT$17h7e252170c0d4cd71E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr202drop_in_place$LT$alloc..collections..binary_heap..PeekMut$LT$futures_util..stream..futures_ordered..OrderWrapper$LT$core..result..Result$LT$object_store..path..Path$C$object_store..Error$GT$$GT$$GT$$GT$17h0082fabfb517571bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$object_store..ObjectMeta$GT$17h8fbdb7954c00114dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd732d3a36246037bE.llvm.9530391023209721886: argument 0"}
!6 = distinct !{!6, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd732d3a36246037bE.llvm.9530391023209721886"}
!7 = !{i64 0, i64 19}
!8 = !{!9}
!9 = distinct !{!9, !6, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd732d3a36246037bE.llvm.9530391023209721886: argument 1"}
!10 = !{}
!11 = !{!5, !9}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h8185098455e5f1ebE.llvm.9530391023209721886: argument 0"}
!14 = distinct !{!14, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h8185098455e5f1ebE.llvm.9530391023209721886"}
!15 = distinct !{!15, !14, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h8185098455e5f1ebE.llvm.9530391023209721886: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886"}
!19 = distinct !{!19, !18, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886: argument 1"}
!20 = !{!13}
!21 = !{!15}
!22 = !{i8 0, i8 4}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE: argument 0"}
!25 = distinct !{!25, !"_ZN92_$LT$futures_util..future..ready..Ready$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h250513c93f9f830cE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE: argument 1"}
!28 = distinct !{!28, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 1"}
!31 = distinct !{!31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h11b7dfecb4e72952E.llvm.1572246609963143282"}
!35 = !{!36, !37, !38, !39}
!36 = distinct !{!36, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 0"}
!37 = distinct !{!37, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h7057e133930c3645E.llvm.1572246609963143282: argument 2"}
!38 = distinct !{!38, !28, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE: argument 0"}
!39 = distinct !{!39, !28, !"_ZN53_$LT$S$u20$as$u20$futures_core..stream..TryStream$GT$13try_poll_next17hf5698616f6af9b2dE: argument 2"}
!40 = !{i64 1}
!41 = !{i64 8}
!42 = !{!36, !30, !37, !38, !27, !39}
!43 = !{!30, !27}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h26db36597e8c1a96E: argument 0"}
!46 = distinct !{!46, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h26db36597e8c1a96E"}
!47 = !{i64 0, i64 -9223372036854775805}
!48 = !{!49}
!49 = distinct !{!49, !46, !"_ZN137_$LT$core..task..poll..Poll$LT$core..option..Option$LT$core..result..Result$LT$T$C$E$GT$$GT$$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h26db36597e8c1a96E: argument 1"}
!50 = !{!45, !49}
!51 = !{!52, !54, !55, !57}
!52 = distinct !{!52, !53, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.12068099087711468282: argument 0"}
!53 = distinct !{!53, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.12068099087711468282"}
!54 = distinct !{!54, !53, !"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h11602a3d16f1bdf6E.llvm.12068099087711468282: argument 1"}
!55 = distinct !{!55, !56, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h14ea13ca426752ceE: argument 0"}
!56 = distinct !{!56, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h14ea13ca426752ceE"}
!57 = distinct !{!57, !56, !"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17h14ea13ca426752ceE: argument 1"}
!58 = !{i64 0, i64 -9223372036854775807}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$object_store..ObjectMeta$GT$$GT$17hb7567fcb2038c051E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha7e1da841d483195E: argument 1"}
!64 = distinct !{!64, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha7e1da841d483195E"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282: argument 0"}
!67 = distinct !{!67, !"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebb582477870c88cE.llvm.1572246609963143282"}
!68 = !{!69}
!69 = distinct !{!69, !64, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17ha7e1da841d483195E: argument 0"}
!70 = !{!69, !63}
!71 = !{i64 0, i64 2}
!72 = !{i64 0, i64 18}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886: argument 1"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h9d8fd536b81bab18E.llvm.9530391023209721886: argument 0"}
!78 = !{!79, !81, !82}
!79 = distinct !{!79, !80, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886"}
!81 = distinct !{!81, !80, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886: argument 1"}
!82 = distinct !{!82, !80, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h8a4a345b056e6f10E.llvm.9530391023209721886: argument 2"}
!83 = !{!84, !79, !81, !82}
!84 = distinct !{!84, !85, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886: argument 1"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h16774f8bc9f417b1E.llvm.9530391023209721886: argument 0"}
!91 = !{!92, !94, !95}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886"}
!94 = distinct !{!94, !93, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886: argument 1"}
!95 = distinct !{!95, !93, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hecb6df11848a0a51E.llvm.9530391023209721886: argument 2"}
!96 = !{!97, !92, !94, !95}
!97 = distinct !{!97, !98, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27ea35c04e989b01E.llvm.9530391023209721886: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17hea51bd8098e47590E.llvm.9530391023209721886"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha88f7d2374693796E.llvm.9530391023209721886: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc11collections11binary_heap23BinaryHeap$LT$T$C$A$GT$7sift_up17h8770bc6067ee7452E.llvm.9530391023209721886"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E: argument 1"}
!123 = distinct !{!123, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"}
!127 = !{!128}
!128 = distinct !{!128, !123, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E: argument 0"}
!129 = !{!130, !132, !134}
!130 = distinct !{!130, !131, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806: argument 0"}
!131 = distinct !{!131, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806"}
!132 = distinct !{!132, !133, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806: argument 0"}
!133 = distinct !{!133, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"}
!134 = distinct !{!134, !135, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E: argument 1"}
!135 = distinct !{!135, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E"}
!136 = !{!137, !128, !122}
!137 = distinct !{!137, !135, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E: argument 0"}
!138 = !{!139, !132, !134}
!139 = distinct !{!139, !140, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806: argument 0"}
!140 = distinct !{!140, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886: argument 0"}
!143 = distinct !{!143, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886"}
!144 = distinct !{!144, !143, !"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h805c24a9ddf0c486E.llvm.9530391023209721886: argument 1"}
