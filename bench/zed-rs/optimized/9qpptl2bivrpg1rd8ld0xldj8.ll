; ModuleID = 'bench/zed-rs/original/9qpptl2bivrpg1rd8ld0xldj8.ll'
source_filename = "bench/zed-rs/original/9qpptl2bivrpg1rd8ld0xldj8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1c11436ee58acb677288c59495e4f8d.18 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/gpui/src/global.rs" }>, align 1
@anon.d1c11436ee58acb677288c59495e4f8d.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d1c11436ee58acb677288c59495e4f8d.18, [16 x i8] c"h\00\00\00\00\00\00\00'\00\00\00\0C\00\00\00" }>, align 8
@anon.d1c11436ee58acb677288c59495e4f8d.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d1c11436ee58acb677288c59495e4f8d.21 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d1c11436ee58acb677288c59495e4f8d.20, [24 x i8] zeroinitializer }>, align 8
@anon.df181ee9fd3c0a078afe5f1496cd3119.4.llvm.18288080351133430994 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN14assistant_tool13tool_registry12ToolRegistry6global17h2d97232ed9c2e068E(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h904335cf0de8f0d0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d1c11436ee58acb677288c59495e4f8d.19)
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
define noundef nonnull ptr @_ZN14assistant_tool13tool_registry12ToolRegistry14default_global17hfc70fc3cf75e91ecE(ptr noalias noundef align 8 dereferenceable(1176) %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [40 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -8432844169992614916, ptr %5, align 8, !noalias !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -7681926838002481279, ptr %6, align 8, !noalias !5
  store i32 3, ptr %4, align 8, !noalias !5
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h42da891e5d97a7beE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef -8432844169992614916, i64 noundef -7681926838002481279)
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
  %15 = call noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha7cfaa8e93ac07a3E.llvm.18288080351133430994"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !10, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !alias.scope !11, !nonnull !4
  %21 = tail call { i64, i64 } %20(ptr noundef nonnull align 1 %16), !noalias !11
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = icmp eq i64 %22, -8432844169992614916
  %24 = extractvalue { i64, i64 } %21, 1
  %25 = icmp eq i64 %24, -7681926838002481279
  %.sroa.0.0.i.i = select i1 %23, i1 %25, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10AppContext14default_global17h917e625725017792E.exit, label %26

26:                                               ; preds = %14
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.df181ee9fd3c0a078afe5f1496cd3119.4.llvm.18288080351133430994) #14
  unreachable

_ZN4gpui3app10AppContext14default_global17h917e625725017792E.exit: ; preds = %14
  %27 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZN4gpui3app10AppContext14default_global17h917e625725017792E.exit
  %31 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  ret ptr %31

32:                                               ; preds = %_ZN4gpui3app10AppContext14default_global17h917e625725017792E.exit
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN14assistant_tool13tool_registry12ToolRegistry3new17h566281f63ee870deE() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.d1c11436ee58acb677288c59495e4f8d.21, i64 32, i1 false)
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !14
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15, !noalias !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7705e284c19a65edE.exit"

7:                                                ; preds = %0
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 56) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %7
  unreachable

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb235d20a63e477cbE(ptr noalias noundef nonnull align 8 dereferenceable(32) %.sroa.44.0..sroa_idx, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 32, i64 noundef 16)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$assistant_tool..tool_registry..ToolRegistry$GT$$GT$17h48a14a09710bc40aE.exit" unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..ArcInner$LT$assistant_tool..tool_registry..ToolRegistry$GT$$GT$17h48a14a09710bc40aE.exit": ; preds = %8
  resume { ptr, i32 } %9

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7705e284c19a65edE.exit": ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14assistant_tool13tool_registry12ToolRegistry23unregister_tool_by_name17h8a757a339838194bE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = cmpxchg weak ptr %0, i64 0, i64 8 acquire monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h37214816118e9ce5E(ptr noundef nonnull align 8 %0, i64 undef, i32 noundef 1000000000)
  br label %12

12:                                               ; preds = %3, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  store i64 0, ptr %5, align 8, !noalias !21
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8615065834508338388"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %12
  %14 = load i64, ptr %5, align 8, !alias.scope !28, !noalias !37, !noundef !4
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 5)
  %16 = xor i64 %15, 255
  %17 = mul i64 %16, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  %18 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1810be7bd08087e8E.llvm.4810805515561423230"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13, i64 noundef %17, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc3 unwind label %29

.noexc3:                                          ; preds = %.noexc
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935.exit.thread.i", label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935.exit.thread.i": ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  br label %.thread

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935.exit.i": ; preds = %.noexc3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0315adf946c0a5dbE.llvm.4810805515561423230"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %18)
          to label %.noexc4 unwind label %29

.noexc4:                                          ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !42
  %.pr.i = load ptr, ptr %6, align 8, !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %20 = icmp eq ptr %.pr.i, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !17, !nonnull !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !17, !nonnull !4, !align !10
  br i1 %20, label %.thread, label %25

25:                                               ; preds = %.noexc4
  %26 = atomicrmw sub ptr %.pr.i, i64 1 release, align 8, !noalias !46
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h354c2b8a370f72caE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %29

29:                                               ; preds = %38, %28, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935.exit.i", %.noexc, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %"_ZN4core3ptr148drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h042b6e1e23dcc3f0E.exit", label %33

33:                                               ; preds = %29
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
          to label %"_ZN4core3ptr148drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h042b6e1e23dcc3f0E.exit" unwind label %42

.thread:                                          ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935.exit.thread.i", %.noexc4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  br label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E.exit"

34:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !17
  store ptr %22, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %35, align 8
  %36 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !51
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E.exit"

38:                                               ; preds = %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2311c273c8cd3b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E.exit" unwind label %29

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E.exit": ; preds = %34, %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = cmpxchg ptr %0, i64 8, i64 0 release monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %"_ZN4core3ptr148drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h042b6e1e23dcc3f0E.exit8", label %41

41:                                               ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E.exit"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h0999f08c13c13c39E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %"_ZN4core3ptr148drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h042b6e1e23dcc3f0E.exit8"

"_ZN4core3ptr148drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h042b6e1e23dcc3f0E.exit8": ; preds = %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E.exit", %41
  ret void

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr148drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h042b6e1e23dcc3f0E.exit": ; preds = %29, %33
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14assistant_tool13tool_registry12ToolRegistry5tools17hb910aecb4d0b338cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  br i1 %16, label %17, label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit"

17:                                               ; preds = %12
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
          to label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit" unwind label %34

18:                                               ; preds = %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit, %_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17hed3c6b9d1d5ffc7fE.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %20 = load ptr, ptr %19, align 8, !alias.scope !58, !noalias !61, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !58, !noalias !61, !noundef !4
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load <16 x i8>, ptr %20, align 16, !noalias !63
  %26 = icmp sgt <16 x i8> %25, splat (i8 -1)
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !58, !noalias !61, !noundef !4
  store ptr %20, ptr %3, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store <16 x i1> %26, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %29, ptr %.sroa.816.0..sroa_idx, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h622af8399d60f8d8E.llvm.12898157133531514445"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9099018cccecedd6E.exit" unwind label %12

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9099018cccecedd6E.exit": ; preds = %18
  %30 = atomicrmw sub ptr %1, i64 16 release, align 8
  %31 = and i64 %30, -14
  %32 = icmp eq i64 %31, 18
  br i1 %32, label %33, label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit3"

33:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9099018cccecedd6E.exit"
  tail call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %1)
  br label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit3"

"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit3": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9099018cccecedd6E.exit", %33
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit": ; preds = %12, %17
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN14assistant_tool13tool_registry12ToolRegistry4tool17h6f62312557ecbe4aE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !68, !noalias !71, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit.thread", label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store i64 0, ptr %4, align 8, !noalias !73
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8615065834508338388"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %18
  %19 = load i64, ptr %4, align 8, !alias.scope !76, !noalias !85, !noundef !4
  %20 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 5)
  %21 = xor i64 %20, 255
  %22 = mul i64 %21, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %23 = lshr i64 %22, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !95, !noalias !96, !noundef !4
  %27 = load ptr, ptr %14, align 8, !alias.scope !95, !noalias !96, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %48, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %49, %48 ]
  %.pn.i.i.i = phi i64 [ %22, %.noexc ], [ %50, %48 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i.i, %26
  %29 = getelementptr inbounds i8, ptr %27, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i23.i.i = load <16 x i8>, ptr %29, align 1, !noalias !98
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, %.sroa.0.15.vec.insert.i.i.i
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.thread.i.i"
  %.sroa.06.0.i26.i.i = phi i16 [ %46, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.thread.i.i" ], [ %31, %28 ]
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  %36 = and i64 %35, %26
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [32 x i8], ptr %27, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -24
  %.val5.i.i.i = load i64, ptr %39, align 8, !alias.scope !101, !noalias !106, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %2, %.val5.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.thread.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.i.i": ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  %.val4.i.i.i = load ptr, ptr %40, align 8, !noalias !110, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull readonly align 1 %41, i64 %2), !alias.scope !111, !noalias !118
  %42 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %42, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.thread.i.i"

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.thread.i.i", %28
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %48, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.thread.i.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.i.i", %.lr.ph.i.i
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
  br i1 %55, label %56, label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit"

56:                                               ; preds = %51
  invoke void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %0)
          to label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit" unwind label %70

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E.exit.i.i"
  %57 = getelementptr inbounds i8, ptr %38, i64 -16
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %59 = getelementptr inbounds i8, ptr %38, i64 -8
  %60 = load ptr, ptr %59, align 8, !nonnull !4, !align !10, !noundef !4
  %61 = atomicrmw add ptr %58, i64 1 monotonic, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %69, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit.thread": ; preds = %._crit_edge.i.i, %13, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit"
  %.sroa.3.0 = phi ptr [ %60, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit" ], [ undef, %13 ], [ undef, %._crit_edge.i.i ]
  %.sroa.0.0 = phi ptr [ %58, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit" ], [ null, %13 ], [ null, %._crit_edge.i.i ]
  %63 = atomicrmw sub ptr %0, i64 16 release, align 8
  %64 = and i64 %63, -14
  %65 = icmp eq i64 %64, 18
  br i1 %65, label %66, label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit9"

66:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit.thread"
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h259135f627e24feaE(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit9"

"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit9": ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit.thread", %66
  %67 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %68

69:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E.exit"
  call void @llvm.trap()
  unreachable

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #16
  unreachable

"_ZN4core3ptr147drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$assistant_tool..tool_registry..ToolRegistryState$GT$$GT$17h69f57d3f853818a5E.exit": ; preds = %51, %56
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
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2311c273c8cd3b5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

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
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h354c2b8a370f72caE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1810be7bd08087e8E.llvm.4810805515561423230"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h0315adf946c0a5dbE.llvm.4810805515561423230"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb235d20a63e477cbE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h42da891e5d97a7beE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17ha7cfaa8e93ac07a3E.llvm.18288080351133430994"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN4gpui3app10AppContext6global17h904335cf0de8f0d0E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h622af8399d60f8d8E.llvm.12898157133531514445"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.8615065834508338388"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

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
!6 = distinct !{!6, !7, !"_ZN4gpui3app10AppContext14default_global17h917e625725017792E: argument 0"}
!7 = distinct !{!7, !"_ZN4gpui3app10AppContext14default_global17h917e625725017792E"}
!8 = !{i64 0, i64 3}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0ace923f8f8744f1E.llvm.18288080351133430994: argument 0"}
!13 = distinct !{!13, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h0ace923f8f8744f1E.llvm.18288080351133430994"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7705e284c19a65edE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7705e284c19a65edE"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h166422fc930c87f0E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h166422fc930c87f0E"}
!20 = distinct !{!20, !19, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h166422fc930c87f0E: argument 1"}
!21 = !{!22, !24, !26, !27, !18, !20}
!22 = distinct !{!22, !23, !"_ZN4core4hash11BuildHasher8hash_one17h850e375380bd1792E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4hash11BuildHasher8hash_one17h850e375380bd1792E"}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935"}
!26 = distinct !{!26, !25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935: argument 1"}
!27 = distinct !{!27, !25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hc1c9f2d1b95a4e49E.llvm.8418234491585939935: argument 2"}
!28 = !{!29, !31, !33, !35}
!29 = distinct !{!29, !30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8615065834508338388: argument 0"}
!30 = distinct !{!30, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8615065834508338388"}
!31 = distinct !{!31, !32, !"_ZN4core4hash6Hasher9write_str17h6aa2e3d641830e41E.llvm.8615065834508338388: argument 0"}
!32 = distinct !{!32, !"_ZN4core4hash6Hasher9write_str17h6aa2e3d641830e41E.llvm.8615065834508338388"}
!33 = distinct !{!33, !34, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd1c49e85c1ba52a5E.llvm.8615065834508338388: argument 1"}
!34 = distinct !{!34, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd1c49e85c1ba52a5E.llvm.8615065834508338388"}
!35 = distinct !{!35, !36, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6aa2e77759b2fa0dE.llvm.8615065834508338388: argument 1"}
!36 = distinct !{!36, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6aa2e77759b2fa0dE.llvm.8615065834508338388"}
!37 = !{!38, !39, !40, !22, !24, !26, !27, !18, !20}
!38 = distinct !{!38, !32, !"_ZN4core4hash6Hasher9write_str17h6aa2e3d641830e41E.llvm.8615065834508338388: argument 1"}
!39 = distinct !{!39, !34, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd1c49e85c1ba52a5E.llvm.8615065834508338388: argument 0"}
!40 = distinct !{!40, !36, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6aa2e77759b2fa0dE.llvm.8615065834508338388: argument 0"}
!41 = !{!24, !26, !27, !18, !20}
!42 = !{!43, !45, !26, !27, !18, !20}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h263bb8d1d8d660a3E: argument 1"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h263bb8d1d8d660a3E"}
!45 = distinct !{!45, !44, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h263bb8d1d8d660a3E: argument 2"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d53174ef87a7e75E.llvm.8418234491585939935: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d53174ef87a7e75E.llvm.8418234491585939935"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3740bcecdc5b0a4eE.llvm.8418234491585939935: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3740bcecdc5b0a4eE.llvm.8418234491585939935"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h582bc97fea9f7e92E: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h582bc97fea9f7e92E"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17hd9f785a3a3ecdef3E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee729084461a31e6E: argument 1"}
!60 = distinct !{!60, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee729084461a31e6E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hee729084461a31e6E: argument 0"}
!63 = !{!64, !66, !62, !59}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4810805515561423230: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.4810805515561423230"}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h554037eb1fc641c8E: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h554037eb1fc641c8E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h196e42e330a33e09E: argument 1"}
!73 = !{!74, !69, !72}
!74 = distinct !{!74, !75, !"_ZN4core4hash11BuildHasher8hash_one17h850e375380bd1792E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash11BuildHasher8hash_one17h850e375380bd1792E"}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8615065834508338388: argument 0"}
!78 = distinct !{!78, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.8615065834508338388"}
!79 = distinct !{!79, !80, !"_ZN4core4hash6Hasher9write_str17h6aa2e3d641830e41E.llvm.8615065834508338388: argument 0"}
!80 = distinct !{!80, !"_ZN4core4hash6Hasher9write_str17h6aa2e3d641830e41E.llvm.8615065834508338388"}
!81 = distinct !{!81, !82, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd1c49e85c1ba52a5E.llvm.8615065834508338388: argument 1"}
!82 = distinct !{!82, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd1c49e85c1ba52a5E.llvm.8615065834508338388"}
!83 = distinct !{!83, !84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6aa2e77759b2fa0dE.llvm.8615065834508338388: argument 1"}
!84 = distinct !{!84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6aa2e77759b2fa0dE.llvm.8615065834508338388"}
!85 = !{!86, !87, !88, !74, !69, !72}
!86 = distinct !{!86, !80, !"_ZN4core4hash6Hasher9write_str17h6aa2e3d641830e41E.llvm.8615065834508338388: argument 1"}
!87 = distinct !{!87, !82, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd1c49e85c1ba52a5E.llvm.8615065834508338388: argument 0"}
!88 = distinct !{!88, !84, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6aa2e77759b2fa0dE.llvm.8615065834508338388: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1810be7bd08087e8E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1810be7bd08087e8E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E"}
!95 = !{!93, !90, !69}
!96 = !{!97, !72}
!97 = distinct !{!97, !91, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1810be7bd08087e8E: argument 1"}
!98 = !{!99, !93, !90, !97, !69}
!99 = distinct !{!99, !100, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!100 = distinct !{!100, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf0b867e650580886E.llvm.9769544559585344296: argument 0"}
!103 = distinct !{!103, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf0b867e650580886E.llvm.9769544559585344296"}
!104 = distinct !{!104, !105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98e5c7e8a1654c8bE: argument 1"}
!105 = distinct !{!105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98e5c7e8a1654c8bE"}
!106 = !{!107, !108, !93, !90, !97, !69}
!107 = distinct !{!107, !105, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98e5c7e8a1654c8bE: argument 0"}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6359fba6805ca867E"}
!110 = !{!108, !93, !90, !97, !69}
!111 = !{!112, !114, !115, !117}
!112 = distinct !{!112, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7ebc3341f9faab7E.llvm.9769544559585344296: argument 0"}
!113 = distinct !{!113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7ebc3341f9faab7E.llvm.9769544559585344296"}
!114 = distinct !{!114, !113, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7ebc3341f9faab7E.llvm.9769544559585344296: argument 1"}
!115 = distinct !{!115, !116, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.9769544559585344296: argument 0"}
!116 = distinct !{!116, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.9769544559585344296"}
!117 = distinct !{!117, !116, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hbfb42a77686a072fE.llvm.9769544559585344296: argument 1"}
!118 = !{!119, !108, !93, !90, !69}
!119 = distinct !{!119, !120, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98e5c7e8a1654c8bE: argument 1"}
!120 = distinct !{!120, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h98e5c7e8a1654c8bE"}
