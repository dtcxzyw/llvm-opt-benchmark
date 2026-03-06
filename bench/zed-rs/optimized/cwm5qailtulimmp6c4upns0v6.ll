; ModuleID = 'bench/zed-rs/original/cwm5qailtulimmp6c4upns0v6.ll'
source_filename = "bench/zed-rs/original/cwm5qailtulimmp6c4upns0v6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5dfc030fbda5c916859e34bcd971226e.18 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/global.rs" }>, align 1
@anon.5dfc030fbda5c916859e34bcd971226e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5dfc030fbda5c916859e34bcd971226e.18, [16 x i8] c"h\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@anon.5dfc030fbda5c916859e34bcd971226e.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5dfc030fbda5c916859e34bcd971226e.21 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5dfc030fbda5c916859e34bcd971226e.20, [24 x i8] zeroinitializer }>, align 8
@anon.84d08b48f30825dd577d249ad6e4cdd6.4.llvm.17534509975804802710 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN23assistant_slash_command22slash_command_registry20SlashCommandRegistry6global17h7db675dde99ba00fE(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h2f51183e4d5a34d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5dfc030fbda5c916859e34bcd971226e.19)
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret ptr %3

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN23assistant_slash_command22slash_command_registry20SlashCommandRegistry14default_global17h1f252ac4f6bf7ff0E(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6365458024268090848, ptr %5, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -2762096784731207359, ptr %6, align 8, !noalias !5
  store i32 3, ptr %4, align 8, !noalias !5
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1afc8bbd336af09dE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 6365458024268090848, i64 noundef -2762096784731207359)
  %8 = load i64, ptr %2, align 8, !range !8, !noalias !5, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !noalias !5
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !5
  store i64 2, ptr %3, align 8, !noalias !5
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !5
  %15 = call noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17hee105abb3c22beeeE.llvm.17534509975804802710"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !alias.scope !11, !nonnull !4
  %21 = tail call { i64, i64 } %20(ptr noundef nonnull align 1 %16), !noalias !11
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, 6365458024268090848
  %24 = extractvalue { i64, i64 } %21, 1
  %25 = icmp eq i64 %24, -2762096784731207359
  %.sroa.0.0.i.i = select i1 %23, i1 %25, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10AppContext14default_global17hc6ca85de609b3044E.exit, label %26

26:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.84d08b48f30825dd577d249ad6e4cdd6.4.llvm.17534509975804802710) #14
  unreachable

_ZN4gpui3app10AppContext14default_global17hc6ca85de609b3044E.exit: ; preds = %14
  %27 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZN4gpui3app10AppContext14default_global17hc6ca85de609b3044E.exit
  %31 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  ret ptr %31

32:                                               ; preds = %_ZN4gpui3app10AppContext14default_global17hc6ca85de609b3044E.exit
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN23assistant_slash_command22slash_command_registry20SlashCommandRegistry3new17hfd73598e4a8ee3f6E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %.sroa.014.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.5dfc030fbda5c916859e34bcd971226e.21, i64 32, i1 false)
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %.sroa.617.0..sroa_idx, align 8
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !14
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @__rust_alloc(i64 noundef 80, i64 noundef 8) #15, !noalias !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE.exit"

7:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 80) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$17h9e56b69c51d581c8E.llvm.6151131970120073380"(ptr noalias noundef nonnull align 8 dereferenceable(56) %.sroa.014.sroa.4.0..sroa_idx)
          to label %"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$$GT$17h3c98c31e231a805dE.exit" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr119drop_in_place$LT$alloc..sync..ArcInner$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistry$GT$$GT$17h3c98c31e231a805dE.exit": ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE.exit": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN23assistant_slash_command22slash_command_registry20SlashCommandRegistry26unregister_command_by_name17h5fe2a52587bc0495E(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = cmpxchg weak ptr %0, i64 0, i64 8 acquire monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br label %15

15:                                               ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %17 = load ptr, ptr %16, align 8, !alias.scope !23, !noalias !24, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E.exit", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !alias.scope !23, !noalias !24, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !27
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf1cabee992225dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noundef nonnull %17, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  %22 = load i64, ptr %8, align 8, !range !28, !noalias !27, !noundef !4
  %trunc.i.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511.exit.thread5.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511.exit.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511.exit.thread5.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E.exit"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511.exit.i": ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %24, align 8, !noalias !27
  %25 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6a34e62bb0bcc150E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511.exit.i"
  %26 = extractvalue { ptr, i64 } %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !27
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E.exit", label %27

27:                                               ; preds = %.noexc4
  %28 = extractvalue { ptr, i64 } %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !29
  store ptr %26, ptr %9, align 8, !noalias !29
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !noalias !29
  %30 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !30
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.2527463127887598511.exit.i"

32:                                               ; preds = %27
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.2527463127887598511.exit.i" unwind label %33

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.2527463127887598511.exit.i": ; preds = %32, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !29
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E.exit"

33:                                               ; preds = %58, %53, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082.exit.i", %.noexc7, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E.exit", %32, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511.exit.i", %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h22bf87418cd0b92aE.exit", label %37

37:                                               ; preds = %33
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
          to label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h22bf87418cd0b92aE.exit" unwind label %62

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.2527463127887598511.exit.i", %.noexc4, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511.exit.thread5.i", %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  store i64 0, ptr %5, align 8, !noalias !39
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.13516453289113706940"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc7 unwind label %33

.noexc7:                                          ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E.exit"
  %39 = load i64, ptr %5, align 8, !alias.scope !46, !noalias !55, !noundef !4
  %40 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 5)
  %41 = xor i64 %40, 255
  %42 = mul i64 %41, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %43 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heeefa3b6c8ab2aceE.llvm.8086761590127058828"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38, i64 noundef %42, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc8 unwind label %33

.noexc8:                                          ; preds = %.noexc7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082.exit.thread.i", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082.exit.thread.i": ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  br label %.thread

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082.exit.i": ; preds = %.noexc8
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hd3caf94bdd6df779E.llvm.8086761590127058828"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %43)
          to label %.noexc9 unwind label %33

.noexc9:                                          ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !60
  %.pr.i = load ptr, ptr %6, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  %45 = icmp eq ptr %.pr.i, null
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !35, !nonnull !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !35, !nonnull !4, !align !10
  br i1 %45, label %.thread, label %50

50:                                               ; preds = %.noexc9
  %51 = atomicrmw sub ptr %.pr.i, i64 1 release, align 8, !noalias !64
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %54 unwind label %33

.thread:                                          ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082.exit.thread.i", %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  br label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E.exit"

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  store ptr %47, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %49, ptr %55, align 8
  %56 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !69
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E.exit"

58:                                               ; preds = %54
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90d28ae26d7def27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E.exit" unwind label %33

"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E.exit": ; preds = %54, %.thread, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h22bf87418cd0b92aE.exit12", label %61

61:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h22bf87418cd0b92aE.exit12"

"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h22bf87418cd0b92aE.exit12": ; preds = %"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E.exit", %61
  ret void

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h22bf87418cd0b92aE.exit": ; preds = %33, %37
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN23assistant_slash_command22slash_command_registry20SlashCommandRegistry13command_names17h33917e0a74487a44E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = load atomic i64, ptr %1 monotonic, align 8
  %5 = and i64 %4, 8
  %6 = icmp ne i64 %5, 0
  %7 = icmp ugt i64 %4, -17
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %2
  %8 = add nuw i64 %4, 16
  %9 = cmpxchg weak ptr %1, i64 %4, i64 %8 acquire monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %18, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %2, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %18

12:                                               ; preds = %18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = atomicrmw sub ptr %1, i64 16 release, align 8
  %15 = and i64 %14, -14
  %16 = icmp eq i64 %15, 18
  br i1 %16, label %17, label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit"

17:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit" unwind label %34

18:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %20 = load ptr, ptr %19, align 8, !alias.scope !76, !noalias !79, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !76, !noalias !79, !noundef !4
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load <16 x i8>, ptr %20, align 16, !noalias !81
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !76, !noalias !79, !noundef !4
  store ptr %20, ptr %3, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %26, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %29, ptr %.sroa.816.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h080984d5d4bad754E.llvm.16929126107733974578"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3c62bdd777ca202E.exit" unwind label %12

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3c62bdd777ca202E.exit": ; preds = %18
  %30 = atomicrmw sub ptr %1, i64 16 release, align 8
  %31 = and i64 %30, -14
  %32 = icmp eq i64 %31, 18
  br i1 %32, label %33, label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit3"

33:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3c62bdd777ca202E.exit"
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
  br label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit3"

"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit3": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he3c62bdd777ca202E.exit", %33
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit": ; preds = %12, %17
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN23assistant_slash_command22slash_command_registry20SlashCommandRegistry22featured_command_names17h7f5d47cc81aea9d5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = load atomic i64, ptr %1 monotonic, align 8
  %5 = and i64 %4, 8
  %6 = icmp ne i64 %5, 0
  %7 = icmp ugt i64 %4, -17
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %2
  %8 = add nuw i64 %4, 16
  %9 = cmpxchg weak ptr %1, i64 %4, i64 %8 acquire monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %12, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %2, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 %1, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %12

12:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !noundef !4
  br label %21

21:                                               ; preds = %12, %16
  %.sroa.0.sroa.0.0 = phi i64 [ 1, %16 ], [ 0, %12 ]
  %.sroa.0.sroa.5.sroa.6.0 = phi i64 [ %18, %16 ], [ undef, %12 ]
  %.sroa.5.0 = phi i64 [ %20, %16 ], [ 0, %12 ]
  store i64 %.sroa.0.sroa.0.0, ptr %3, align 8
  %.sroa.02.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %.sroa.02.sroa.4.0..sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.02.sroa.4.sroa.4.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.02.sroa.4.sroa.5.0..sroa.02.sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.0.sroa.0.0, ptr %.sroa.02.sroa.5.0..sroa_idx, align 8
  %.sroa.02.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %.sroa.02.sroa.6.0..sroa_idx, align 8
  %.sroa.02.sroa.6.sroa.4.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %.sroa.02.sroa.6.sroa.4.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.02.sroa.6.sroa.5.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.sroa.0.sroa.5.sroa.6.0, ptr %.sroa.02.sroa.6.sroa.5.0..sroa.02.sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %.sroa.5.0, ptr %.sroa.43.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd3b30563744bb9d2E.llvm.16929126107733974578"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbd0d05fe90095959E.exit" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = atomicrmw sub ptr %1, i64 16 release, align 8
  %25 = and i64 %24, -14
  %26 = icmp eq i64 %25, 18
  br i1 %26, label %27, label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit"

27:                                               ; preds = %22
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit" unwind label %32

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbd0d05fe90095959E.exit": ; preds = %21
  %28 = atomicrmw sub ptr %1, i64 16 release, align 8
  %29 = and i64 %28, -14
  %30 = icmp eq i64 %29, 18
  br i1 %30, label %31, label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit34"

31:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbd0d05fe90095959E.exit"
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
  br label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit34"

"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit34": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbd0d05fe90095959E.exit", %31
  ret void

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit": ; preds = %22, %27
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN23assistant_slash_command22slash_command_registry20SlashCommandRegistry7command17h9a9301c6c8cc1a6fE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load atomic i64, ptr %0 monotonic, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  %8 = icmp ugt i64 %5, -17
  %or.cond.i = or i1 %8, %7
  br i1 %or.cond.i, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit: ; preds = %3
  %9 = add nuw i64 %5, 16
  %10 = cmpxchg weak ptr %0, i64 %5, i64 %9 acquire monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %13, label %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread

_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread: ; preds = %3, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %12 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8 %0, i1 noundef zeroext false, i64 undef, i32 noundef 1000000000)
  br label %13

13:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !86, !noalias !89, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit.thread", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  store i64 0, ptr %4, align 8, !noalias !91
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.13516453289113706940"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %18
  %19 = load i64, ptr %4, align 8, !alias.scope !94, !noalias !103, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  %22 = mul i64 %21, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !113, !noalias !114, !noundef !4
  %27 = load ptr, ptr %14, align 8, !alias.scope !113, !noalias !114, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %48, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %22, %.noexc ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %26
  %29 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %29, align 1, !noalias !116
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.thread.i.i" ], [ %31, %28 ]
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  %36 = and i64 %35, %26
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -24
  %.val5.i.i.i = load i64, ptr %39, align 8, !alias.scope !119, !noalias !124, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.i.i": ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  %.val4.i.i.i = load ptr, ptr %40, align 8, !noalias !128, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %41, i64 %2), !alias.scope !129, !noalias !136
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.thread.i.i", %28
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %48, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.i.i", %.lr.ph.i.i
  %45 = add i16 %.sroa.06.0.i26.i.i, -1
  %46 = and i16 %45, %.sroa.06.0.i26.i.i
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %._crit_edge.i.i, label %.lr.ph.i.i

48:                                               ; preds = %._crit_edge.i.i
  %49 = add i64 %.sroa.9.0.i.i.i, 16
  %50 = add i64 %.sroa.01.0.i.i.i, %49
  br label %28

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = atomicrmw sub ptr %0, i64 16 release, align 8
  %54 = and i64 %53, -14
  %55 = icmp eq i64 %54, 18
  br i1 %55, label %56, label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit"

56:                                               ; preds = %51
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %0)
          to label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit" unwind label %70

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %38, i64 -16
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %38, i64 -8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !10, !noundef !4
  %61 = atomicrmw add ptr %58, i64 1 monotonic, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %69, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit.thread": ; preds = %._crit_edge.i.i, %13, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit"
  %.sroa.3.0 = phi ptr [ %60, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit" ], [ undef, %13 ], [ undef, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %58, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit" ], [ null, %13 ], [ null, %._crit_edge.i.i ]
  %63 = atomicrmw sub ptr %0, i64 16 release, align 8
  %64 = and i64 %63, -14
  %65 = icmp eq i64 %64, 18
  br i1 %65, label %66, label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit9"

66:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit.thread"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit9"

"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit9": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit.thread", %66
  %67 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %68

69:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E.exit"
  call void @llvm.trap()
  unreachable

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr173drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$$GT$17h382a4afef64c01bbE.exit": ; preds = %51, %56
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90d28ae26d7def27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8, i64, i32 noundef) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h4e10dc4467ec1a4cE(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h1afc8bbd336af09dE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17hee105abb3c22beeeE.llvm.17534509975804802710"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h2f51183e4d5a34d0E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h393a6e734114fe09E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf1cabee992225dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h6a34e62bb0bcc150E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.13516453289113706940"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd3b30563744bb9d2E.llvm.16929126107733974578"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h080984d5d4bad754E.llvm.16929126107733974578"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heeefa3b6c8ab2aceE.llvm.8086761590127058828"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hd3caf94bdd6df779E.llvm.8086761590127058828"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr95drop_in_place$LT$assistant_slash_command..slash_command_registry..SlashCommandRegistryState$GT$17h9e56b69c51d581c8E.llvm.6151131970120073380"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4gpui3app10AppContext14default_global17hc6ca85de609b3044E: argument 0"}
!7 = distinct !{!7, !"_ZN4gpui3app10AppContext14default_global17hc6ca85de609b3044E"}
!8 = !{i64 0, i64 3}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7206424a37073af5E.llvm.17534509975804802710: argument 0"}
!13 = distinct !{!13, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h7206424a37073af5E.llvm.17534509975804802710"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd3cd345ffd2aec5fE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511"}
!23 = !{!21, !18}
!24 = !{!25, !26}
!25 = distinct !{!25, !22, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hfe540b2389943617E.llvm.2527463127887598511: argument 1"}
!26 = distinct !{!26, !19, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17hc47c64551470d833E: argument 1"}
!27 = !{!21, !25, !18, !26}
!28 = !{i64 0, i64 2}
!29 = !{!18, !26}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE.llvm.2527463127887598511: argument 0"}
!32 = distinct !{!32, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE.llvm.2527463127887598511"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.2527463127887598511: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.2527463127887598511"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd4c0a6379edccb78E: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd4c0a6379edccb78E"}
!38 = distinct !{!38, !37, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hd4c0a6379edccb78E: argument 1"}
!39 = !{!40, !42, !44, !45, !36, !38}
!40 = distinct !{!40, !41, !"_ZN4core4hash11BuildHasher8hash_one17h959b1a03d4520758E: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash11BuildHasher8hash_one17h959b1a03d4520758E"}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082"}
!44 = distinct !{!44, !43, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082: argument 1"}
!45 = distinct !{!45, !43, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h7ec73e24a9df0adfE.llvm.12360195453939556082: argument 2"}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.13516453289113706940: argument 0"}
!48 = distinct !{!48, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.13516453289113706940"}
!49 = distinct !{!49, !50, !"_ZN4core4hash6Hasher9write_str17h3aba4c06db3e3ddbE.llvm.13516453289113706940: argument 0"}
!50 = distinct !{!50, !"_ZN4core4hash6Hasher9write_str17h3aba4c06db3e3ddbE.llvm.13516453289113706940"}
!51 = distinct !{!51, !52, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h35dbf41731ab580aE.llvm.13516453289113706940: argument 1"}
!52 = distinct !{!52, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h35dbf41731ab580aE.llvm.13516453289113706940"}
!53 = distinct !{!53, !54, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0a9bcc61cda81d68E.llvm.13516453289113706940: argument 1"}
!54 = distinct !{!54, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0a9bcc61cda81d68E.llvm.13516453289113706940"}
!55 = !{!56, !57, !58, !40, !42, !44, !45, !36, !38}
!56 = distinct !{!56, !50, !"_ZN4core4hash6Hasher9write_str17h3aba4c06db3e3ddbE.llvm.13516453289113706940: argument 1"}
!57 = distinct !{!57, !52, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h35dbf41731ab580aE.llvm.13516453289113706940: argument 0"}
!58 = distinct !{!58, !54, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0a9bcc61cda81d68E.llvm.13516453289113706940: argument 0"}
!59 = !{!42, !44, !45, !36, !38}
!60 = !{!61, !63, !44, !45, !36, !38}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h262e0b6ecda1a767E: argument 1"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h262e0b6ecda1a767E"}
!63 = distinct !{!63, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h262e0b6ecda1a767E: argument 2"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE.llvm.12360195453939556082: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf69070207dcf86fdE.llvm.12360195453939556082"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.12360195453939556082: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1f0d0211f6167b4E.llvm.12360195453939556082"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbafff8a705357badE: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbafff8a705357badE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$17heba55bfcdb04cf91E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$17heba55bfcdb04cf91E"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_slash_command..SlashCommand$GT$$GT$$GT$17hbd9e84e546598727E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a2283ac56ea3d54E: argument 1"}
!78 = distinct !{!78, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a2283ac56ea3d54E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h4a2283ac56ea3d54E: argument 0"}
!81 = !{!82, !84, !80, !77}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8086761590127058828: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8086761590127058828"}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d82576cc801054dE: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d82576cc801054dE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h105e2c0d1624eb40E: argument 1"}
!91 = !{!92, !87, !90}
!92 = distinct !{!92, !93, !"_ZN4core4hash11BuildHasher8hash_one17h959b1a03d4520758E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4hash11BuildHasher8hash_one17h959b1a03d4520758E"}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.13516453289113706940: argument 0"}
!96 = distinct !{!96, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.13516453289113706940"}
!97 = distinct !{!97, !98, !"_ZN4core4hash6Hasher9write_str17h3aba4c06db3e3ddbE.llvm.13516453289113706940: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash6Hasher9write_str17h3aba4c06db3e3ddbE.llvm.13516453289113706940"}
!99 = distinct !{!99, !100, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h35dbf41731ab580aE.llvm.13516453289113706940: argument 1"}
!100 = distinct !{!100, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h35dbf41731ab580aE.llvm.13516453289113706940"}
!101 = distinct !{!101, !102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0a9bcc61cda81d68E.llvm.13516453289113706940: argument 1"}
!102 = distinct !{!102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0a9bcc61cda81d68E.llvm.13516453289113706940"}
!103 = !{!104, !105, !106, !92, !87, !90}
!104 = distinct !{!104, !98, !"_ZN4core4hash6Hasher9write_str17h3aba4c06db3e3ddbE.llvm.13516453289113706940: argument 1"}
!105 = distinct !{!105, !100, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h35dbf41731ab580aE.llvm.13516453289113706940: argument 0"}
!106 = distinct !{!106, !102, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0a9bcc61cda81d68E.llvm.13516453289113706940: argument 0"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heeefa3b6c8ab2aceE: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heeefa3b6c8ab2aceE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!113 = !{!111, !108, !87}
!114 = !{!115, !90}
!115 = distinct !{!115, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17heeefa3b6c8ab2aceE: argument 1"}
!116 = !{!117, !111, !108, !115, !87}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h692159304a4126b9E.llvm.11955666742398495800: argument 0"}
!121 = distinct !{!121, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h692159304a4126b9E.llvm.11955666742398495800"}
!122 = distinct !{!122, !123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0cd459579ab8f62fE: argument 1"}
!123 = distinct !{!123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0cd459579ab8f62fE"}
!124 = !{!125, !126, !111, !108, !115, !87}
!125 = distinct !{!125, !123, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0cd459579ab8f62fE: argument 0"}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1a14adb324a7def7E"}
!128 = !{!126, !111, !108, !115, !87}
!129 = !{!130, !132, !133, !135}
!130 = distinct !{!130, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h284640ca47c83eb2E: argument 0"}
!131 = distinct !{!131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h284640ca47c83eb2E"}
!132 = distinct !{!132, !131, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h284640ca47c83eb2E: argument 1"}
!133 = distinct !{!133, !134, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11955666742398495800: argument 0"}
!134 = distinct !{!134, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11955666742398495800"}
!135 = distinct !{!135, !134, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.11955666742398495800: argument 1"}
!136 = !{!137, !126, !111, !108, !87}
!137 = distinct !{!137, !138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0cd459579ab8f62fE: argument 1"}
!138 = distinct !{!138, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0cd459579ab8f62fE"}
