; ModuleID = 'bench/raft-rs/original/95wn6i5kpczne9kcvm1icnara.ll'
source_filename = "bench/raft-rs/original/95wn6i5kpczne9kcvm1icnara.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.0fb87eb7e71cc7c5fc096d6188975218.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17h09e6667bd47746e8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae49acbd64206c1E" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.30 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17hde58b913a777e00bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h815b97af6dcffda6E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0fb87eb7e71cc7c5fc096d6188975218.32 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.33 = private unnamed_addr constant [156 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/raft-rs/raft-rs/target/opt-bench/build/raft-proto-f0b3c07ccffcef9f/out/protos/eraftpb.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.33, [16 x i8] c"\9C\00\00\00\00\00\00\00\E1\06\00\00\14\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.35 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/singular.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.35, [16 x i8] c"b\00\00\00\00\00\00\00\EC\00\00\00)\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.37 = private unnamed_addr constant [10 x i8] c"commit_to ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.38 = private unnamed_addr constant [29 x i8] c" but the entry does not exist", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.37, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.38, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.40 = private unnamed_addr constant [14 x i8] c"src/storage.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\D2\00\00\007\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.44 = private unnamed_addr constant [7 x i8] c"commit ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.45 = private unnamed_addr constant [27 x i8] c" < snapshot_metadata.index ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.44, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.45, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\15\01\00\00\11\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\11\01\00\00*\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\12\01\00\00\1D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.50 = private unnamed_addr constant [32 x i8] c"compact not received raft logs: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.51 = private unnamed_addr constant [14 x i8] c", last index: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.50, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.51, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00.\01\00\00\0D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00X\01\00\00\16\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.59 = private unnamed_addr constant [44 x i8] c"raft logs should be continuous, last index: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.60 = private unnamed_addr constant [16 x i8] c", new appended: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.59, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.60, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00N\01\00\00\0D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.64 = private unnamed_addr constant [42 x i8] c"overwrite compacted raft logs, compacted: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.65 = private unnamed_addr constant [10 x i8] c", append: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.64, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.65, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00G\01\00\00\0D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\AB\01\00\00\1A\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\B1\01\00\00\1B\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\ED\01\00\00\18\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.71 = private unnamed_addr constant [43 x i8] c"updating progress state in unhandled state ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.71, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.73 = private unnamed_addr constant [23 x i8] c"src/tracker/progress.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.73, [16 x i8] c"\17\00\00\00\00\00\00\00\EC\00\00\00(\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.75 = private unnamed_addr constant [5 x i8] c"Probe", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.76 = private unnamed_addr constant [9 x i8] c"Replicate", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.77 = private unnamed_addr constant [8 x i8] c"Snapshot", align 1
@"switch.table._ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E" = private unnamed_addr constant [3 x i64] [i64 5, i64 9, i64 8], align 8
@"switch.table._ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E.13" = private unnamed_addr constant [3 x ptr] [ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.75, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.76, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.77], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5128681b2c7b09bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !noalias !8
  %9 = call noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1411f2a5c13058e9E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.2.0.copyload, ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %10

10:                                               ; preds = %8, %2
  %.sroa.0.0 = phi i64 [ %9, %8 ], [ %1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.218.0.copyload = load ptr, ptr %.sroa.218.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %14 = call noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c0761b6f716f034E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.218.0.copyload, ptr noalias noundef nonnull align 1 %3), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  br label %15

15:                                               ; preds = %10, %13
  %.sroa.011.0 = phi i64 [ %14, %13 ], [ %.sroa.0.0, %10 ]
  ret i64 %.sroa.011.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !13

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit: ; preds = %6, %10
  %.sroa.01.0.i = phi i8 [ %13, %10 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load atomic i8, ptr %14 monotonic, align 4
  %16 = icmp ne i8 %15, 0
  tail call void @_ZN3std4sync6poison10map_result17h5a0038ac26e59286E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263863fed3da3746E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @_ZN4core3fmt9Formatter9debug_set17h7d4461046dc43696E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h22bdcad2990b122dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17had8b99708d2cf7faE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf06ef8ba5e0092caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb571d799bf3020f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %7, !prof !13

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2f6695ea44637cE.exit", !prof !20

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2f6695ea44637cE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2f6695ea44637cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17he46c63fbeffae944E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 5252628383288504470, i64 3196436186700626058 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.32, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17hb4d98a093b8eba9eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !21
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %3
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 8 %0), !noalias !21
  br label %9

9:                                                ; preds = %8, %3
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !21
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E.exit", label %13, !prof !13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !21
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E.exit": ; preds = %9, %13
  %.sroa.01.0.i.i = phi i8 [ %16, %13 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load atomic i8, ptr %17 monotonic, align 4, !noalias !21
  %19 = icmp ne i8 %18, 0
  call void @_ZN3std4sync6poison10map_result17h5a0038ac26e59286E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %19, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %0)
  %20 = load i64, ptr %5, align 8, !range !24, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !14, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i8, ptr %24, align 8, !range !25, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %21, label %26, label %28

26:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %25, ptr %27, align 8
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE.exit"

28:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E.exit"
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = invoke noundef ptr @"_ZN66_$LT$slog_envlogger..EnvLogger$LT$T$GT$$u20$as$u20$slog..Drain$GT$3log17h6903a836f4e3e252E"(ptr noundef nonnull align 8 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %33 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE"(ptr nonnull %23, i8 %25) #21
          to label %50 unwind label %48

33:                                               ; preds = %28
  %.not = icmp ne ptr %30, null
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %35 = trunc nuw i8 %25 to i1
  br i1 %35, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %36

36:                                               ; preds = %33
  %37 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %38 = and i64 %37, 9223372036854775807
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %40, !prof !13

40:                                               ; preds = %36
  %41 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %41, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %42

42:                                               ; preds = %40
  store atomic i8 1, ptr %34 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %42, %40, %36, %33
  %43 = atomicrmw xchg ptr %23, i32 0 release, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE.exit", !prof !20

45:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %23)
  br label %"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE.exit"

"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE.exit": ; preds = %45, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %26
  %.sroa.4.0 = phi ptr [ null, %26 ], [ %30, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ %30, %45 ]
  %.sroa.0.0.shrunk = phi i1 [ true, %26 ], [ %.not, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i ], [ %.not, %45 ]
  %.sroa.0.0 = zext i1 %.sroa.0.0.shrunk to i64
  %46 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %47 = insertvalue { i64, ptr } %46, ptr %.sroa.4.0, 1
  ret { i64, ptr } %47

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

50:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %15 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %49 unwind label %47

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
          to label %18 unwind label %16

15:                                               ; preds = %20, %16
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %20 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %10 unwind label %47

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
          to label %23 unwind label %21

20:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %15 unwind label %47

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i8, ptr %24, align 8, !range !25, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8, !align !14, !noundef !3
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit" unwind label %30

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %29, i64 noundef 32, i64 noundef 8) #23
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  br label %32

32:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit", %23
  %33 = phi ptr [ null, %23 ], [ %29, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit" ]
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %34)
          to label %40 unwind label %38

.body:                                            ; preds = %36, %30, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %20 unwind label %47

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %.body unwind label %47

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %25, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %35, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

47:                                               ; preds = %38, %.body, %20, %15, %10
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

49:                                               ; preds = %10
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN85_$LT$std..sync..poison..rwlock..RwLock$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfdc02a4a953d2efdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([280 x i8]) align 8 captures(none) dereferenceable(280) initializes((0, 9), (16, 129), (136, 241), (248, 249), (272, 274)) %0) unnamed_addr #2 {
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.511.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.713.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.915.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.1117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.1117.0..sroa_idx, i8 0, i64 25, i1 false)
  %.sroa.1420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %.sroa.1420.0..sroa_idx, i8 0, i64 49, i1 false)
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.612.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.814.0..sroa_idx, align 8
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.1016.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %.sroa.1319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.1319.0..sroa_idx, align 8
  %.sroa.1622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 5, ptr %.sroa.1622.0..sroa_idx, align 8
  %.sroa.1824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %.sroa.1824.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %.sroa.19.0..sroa_idx, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter9debug_set17h7d4461046dc43696E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h22bdcad2990b122dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17had8b99708d2cf7faE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @_ZN4raft6quorum5joint13Configuration15committed_index17h238f2db3251d1792E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @_ZN4raft6quorum8majority13Configuration15committed_index17hb511af829011c9e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call { i64, i1 } @_ZN4raft6quorum8majority13Configuration15committed_index17hb511af829011c9e7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, i1 noundef zeroext %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %5)
  %spec.select = select i1 %6, i1 %10, i1 false
  %11 = insertvalue { i64, i1 } poison, i64 %.sroa.0.0.sroa.speculated.i, 0
  %12 = insertvalue { i64, i1 } %11, i1 %spec.select, 1
  ret { i64, i1 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbc411794e8debb58E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = call noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hed6fbcc9590e4c96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h58f1a2988e14f964E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  switch i8 %4, label %default.unreachable5 [
    i8 1, label %10
    i8 2, label %7
    i8 0, label %8
  ]

default.unreachable5:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %switch.selectcmp = icmp eq i8 %6, 1
  %switch.select = zext i1 %switch.selectcmp to i8
  %switch.selectcmp3 = icmp eq i8 %6, 2
  %switch.select4 = select i1 %switch.selectcmp3, i8 2, i8 %switch.select
  br label %10

8:                                                ; preds = %2
  %9 = icmp eq i8 %6, 1
  %spec.select = zext i1 %9 to i8
  br label %10

10:                                               ; preds = %8, %7, %2
  %.sroa.0.0 = phi i8 [ %4, %2 ], [ %switch.select4, %7 ], [ %spec.select, %8 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbd0d910257c60a49E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = call noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h05a2bc79a5cd5035E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = call noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hb9a3a4a1b22cd1f5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  switch i8 %4, label %default.unreachable5 [
    i8 1, label %10
    i8 2, label %7
    i8 0, label %8
  ]

default.unreachable5:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %switch.selectcmp = icmp eq i8 %6, 1
  %switch.select = zext i1 %switch.selectcmp to i8
  %switch.selectcmp3 = icmp eq i8 %6, 2
  %switch.select4 = select i1 %switch.selectcmp3, i8 2, i8 %switch.select
  br label %10

8:                                                ; preds = %2
  %9 = icmp eq i8 %6, 1
  %spec.select = zext i1 %9 to i8
  br label %10

10:                                               ; preds = %8, %7, %2
  %.sroa.0.0 = phi i8 [ %4, %2 ], [ %switch.select4, %7 ], [ %spec.select, %8 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4raft7storage9RaftState3new17haf4a48f72b7a917bE(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) initializes((0, 160)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7storage9RaftState11initialized17h641513b01fbda429E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.53.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.56.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = getelementptr i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %.sroa.59.0..sroa_idx, i8 0, i64 25, i1 false)
  %.val14.i = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val15.i = load i64, ptr %6, align 8, !noundef !3
  %7 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 %.val14.i, i64 noundef %.val15.i, ptr noalias noundef nonnull readonly align 8 inttoptr (i64 8 to ptr), i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %1
  br i1 %7, label %8, label %"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit"

8:                                                ; preds = %.noexc
  %9 = getelementptr i8, ptr %0, i64 32
  %.val10.i = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr i8, ptr %0, i64 40
  %.val11.i = load i64, ptr %10, align 8, !noundef !3
  %11 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 %.val10.i, i64 noundef %.val11.i, ptr noalias noundef nonnull readonly align 8 inttoptr (i64 8 to ptr), i64 noundef 0)
          to label %.noexc15 unwind label %32

.noexc15:                                         ; preds = %8
  br i1 %11, label %12, label %"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit"

12:                                               ; preds = %.noexc15
  %13 = getelementptr i8, ptr %0, i64 56
  %.val6.i = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr i8, ptr %0, i64 64
  %.val7.i = load i64, ptr %14, align 8, !noundef !3
  %.val8.i = load ptr, ptr %.sroa.45.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.val9.i = load i64, ptr %.sroa.56.0..sroa_idx, align 8, !noundef !3
  %15 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 %.val6.i, i64 noundef %.val7.i, ptr noalias noundef nonnull readonly align 8 %.val8.i, i64 noundef %.val9.i)
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %12
  br i1 %15, label %16, label %"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit"

16:                                               ; preds = %.noexc16
  %17 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr i8, ptr %0, i64 88
  %.val3.i = load i64, ptr %18, align 8, !noundef !3
  %.val4.i = load ptr, ptr %.sroa.48.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.val5.i = load i64, ptr %.sroa.59.0..sroa_idx, align 8, !noundef !3
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 %.val.i, i64 noundef %.val3.i, ptr noalias noundef nonnull readonly align 8 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc17 unwind label %32

.noexc17:                                         ; preds = %16
  br i1 %19, label %20, label %"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit"

20:                                               ; preds = %.noexc17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8, !range !25, !noundef !3
  %23 = load i8, ptr %3, align 8, !range !25, !noundef !3
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !align !14, !noundef !3
  %.not.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %4, align 8, !align !14, !noundef !3
  %29 = icmp eq ptr %28, null
  %brmerge.i = or i1 %.not.i, %29
  %.mux.i = and i1 %.not.i, %29
  br i1 %brmerge.i, label %"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit", label %30

30:                                               ; preds = %25
  %31 = invoke noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf277fbecf44bbf0cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit" unwind label %32

32:                                               ; preds = %30, %16, %12, %8, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2) #21
          to label %37 unwind label %35

"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E.exit": ; preds = %25, %20, %.noexc17, %.noexc16, %.noexc15, %.noexc, %30
  %.sroa.0.0.i = phi i1 [ false, %.noexc ], [ %.mux.i, %25 ], [ false, %20 ], [ false, %.noexc17 ], [ false, %.noexc16 ], [ false, %.noexc15 ], [ %31, %30 ]
  %34 = xor i1 %.sroa.0.0.i, true
  call void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %34

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4raft7storage17GetEntriesContext5empty17hbf829d20b9c634eeE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 2)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = zext i1 %1 to i8
  store i8 4, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %3, ptr %.sroa.4.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4raft7storage17GetEntriesContext9can_async17h6db9f76a8a143691E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !29, !noundef !3
  switch i8 %2, label %8 [
    i8 0, label %3
    i8 4, label %4
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !range !25, !noundef !3
  %7 = trunc nuw i8 %6 to i1
  br label %8

8:                                                ; preds = %1, %4, %3
  %.sroa.0.0 = phi i1 [ %7, %4 ], [ true, %3 ], [ false, %1 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore13set_hardstate17hdc5b6d4ad8e82878E(ptr noalias noundef align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17hf2a3ceb221a7d21eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @_ZN4raft7storage14MemStorageCore10hard_state17h184a78e21253f9bbE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN4raft7storage14MemStorageCore14mut_hard_state17h60048dc15906bf70E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(264) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore9commit_to17h5da75be4c36f7e5bE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ult i64 %8, 88686269585142076
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %17, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit, !prof !20

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i64, ptr %13, align 8, !noundef !3
  %.not = icmp ult i64 %2, %14
  br i1 %.not, label %17, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit, !prof !20

_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit: ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  %15 = getelementptr [104 x i8], ptr %12, i64 %8
  %16 = getelementptr i8, ptr %15, i64 -32
  %.sroa.0.0.i9 = load i64, ptr %16, align 8, !noundef !3
  %.not6 = icmp ugt i64 %2, %.sroa.0.0.i9
  br i1 %.not6, label %17, label %22, !prof !20

17:                                               ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit, %3, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.39, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.41) #24
  unreachable

22:                                               ; preds = %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit
  %23 = sub i64 %2, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %2, ptr %24, align 8
  %25 = icmp ult i64 %23, %8
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = getelementptr inbounds nuw [104 x i8], ptr %12, i64 %23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i64, ptr %29, align 8, !noundef !3
  store i64 %30, ptr %27, align 8
  store i64 11, ptr %0, align 8
  ret void

31:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.43) #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore14set_conf_state17h5b8776ecaa9f4458E(ptr noalias noundef align 8 dereferenceable(264) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8, !noundef !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = add i64 %6, 1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8, !noundef !3
  br label %13

13:                                               ; preds = %8, %4
  %.sroa.0.0 = phi i64 [ %12, %8 ], [ %7, %4 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8, !noundef !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr [104 x i8], ptr %8, i64 %3
  %10 = getelementptr i8, ptr %9, i64 -32
  br label %11

11:                                               ; preds = %6, %4
  %.sroa.0.0.in = phi ptr [ %10, %6 ], [ %5, %4 ]
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !noundef !3
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore14apply_snapshot17h72956bdf1a3439f8E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [120 x i8], align 8
  %9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN10raft_proto6protos7eraftpb8Snapshot13take_metadata17h68b80517130aa126E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
          to label %13 unwind label %11

10:                                               ; preds = %.body, %11
  %.pn5 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #21
          to label %99 unwind label %97

11:                                               ; preds = %.invoke, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %3
  %14 = load i64, ptr %9, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load i64, ptr %15, align 8, !noundef !3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add i64 %19, 1
  br label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i64, ptr %24, align 8, !noundef !3
  br label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit

.body:                                            ; preds = %83, %39, %.body.i, %26, %93, %68
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %69, %68 ], [ %.pn.i, %.body.i ], [ %27, %26 ], [ %40, %39 ], [ %86, %83 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9) #21
          to label %10 unwind label %97

26:                                               ; preds = %43, %34, %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit: ; preds = %21, %17
  %.sroa.0.0.i = phi i64 [ %25, %21 ], [ %20, %17 ]
  %28 = icmp ugt i64 %.sroa.0.0.i, %14
  br i1 %28, label %65, label %29

29:                                               ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.val6.i = load ptr, ptr %30, align 8, !noalias !30
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.val7.i = load i8, ptr %31, align 8, !range !25, !noalias !30, !noundef !3
  %32 = trunc nuw i8 %.val7.i to i1
  br i1 %32, label %33, label %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE.exit.i"

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  %.not.i.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i.i, label %43, label %34, !prof !20

34:                                               ; preds = %33
  invoke fastcc void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %5, ptr noundef nonnull align 8 %.val6.i)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %34
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !33
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(120) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 120, i64 noundef 8) #23, !noalias !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E.exit.i.i", !prof !20

38:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 120) #24
          to label %.noexc.i.i unwind label %39, !noalias !30

.noexc.i.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %5) #21
          to label %.body unwind label %41, !noalias !30

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !30
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E.exit.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  %.pre = load i64, ptr %9, align 8, !noalias !30
  br label %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE.exit.i"

43:                                               ; preds = %33
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.36) #24
          to label %.noexc8 unwind label %26

.noexc8:                                          ; preds = %43
  unreachable

"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE.exit.i": ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E.exit.i.i", %29
  %44 = phi i64 [ %.pre, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E.exit.i.i" ], [ %14, %29 ]
  %45 = phi ptr [ %36, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E.exit.i.i" ], [ null, %29 ]
  store ptr %45, ptr %7, align 8, !noalias !30
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.val7.i, ptr %46, align 8, !noalias !30
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !30, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !30
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8, !noalias !30, !align !14, !noundef !3
  %.not.i7 = icmp eq ptr %50, null
  br i1 %.not.i7, label %55, label %51

51:                                               ; preds = %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE.exit.i"
  %52 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"()
          to label %.noexc.i unwind label %59, !noalias !30

.noexc.i:                                         ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %50)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i" unwind label %53, !noalias !30

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef 32, i64 noundef 8) #23, !noalias !30
  br label %.body.i

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i": ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br label %55

55:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i", %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE.exit.i"
  %56 = phi ptr [ null, %"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE.exit.i" ], [ %52, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i" ]
  store ptr %56, ptr %6, align 8, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %57)
          to label %66 unwind label %61, !noalias !30

.body.i:                                          ; preds = %61, %59, %53
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #21
          to label %.body unwind label %63, !noalias !30

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #21
          to label %.body.i unwind label %63, !noalias !30

63:                                               ; preds = %61, %.body.i
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !30
  unreachable

65:                                               ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.invoke

66:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 184
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67)
          to label %70 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  store i64 %44, ptr %67, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %48, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %56, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %58, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %45, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 %.val7.i, ptr %.sroa.9.0..sroa_idx, align 8
  br label %.body

70:                                               ; preds = %66
  store i64 %44, ptr %67, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %48, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %56, ptr %.sroa.6.0..sroa_idx15, align 8
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %58, ptr %.sroa.7.0..sroa_idx17, align 8
  %.sroa.8.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %45, ptr %.sroa.8.0..sroa_idx19, align 8
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i8 %.val7.i, ptr %.sroa.9.0..sroa_idx21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = load i64, ptr %47, align 8, !noundef !3
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %73, i64 %72)
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %14, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %76 = load ptr, ptr %75, align 8, !nonnull !3, !noundef !3
  %77 = load i64, ptr %15, align 8, !noundef !3
  store i64 0, ptr %15, align 8
  br label %78

78:                                               ; preds = %80, %70
  %.sroa.0.0.i9 = phi i64 [ 0, %70 ], [ %82, %80 ]
  %79 = icmp eq i64 %.sroa.0.0.i9, %77
  br i1 %79, label %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw [104 x i8], ptr %76, i64 %.sroa.0.0.i9
  %82 = add i64 %.sroa.0.0.i9, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %81)
          to label %78 unwind label %85

83:                                               ; preds = %87, %85
  %.sroa.0.1.i = phi i64 [ %82, %85 ], [ %89, %87 ]
  %84 = icmp eq i64 %.sroa.0.1.i, %77
  br i1 %84, label %.body, label %87

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %83

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [104 x i8], ptr %76, i64 %.sroa.0.1.i
  %89 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %88) #21
          to label %83 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit": ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata15take_conf_state17h3dbe9864851308d5E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %92 unwind label %26

92:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE.exit"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %95 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  br label %.body

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 11, ptr %0, align 8
  br label %.invoke

.invoke:                                          ; preds = %65, %95
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %96 unwind label %11

96:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret void

97:                                               ; preds = %.body, %10
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

99:                                               ; preds = %10
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore7compact17hba04245e0cd5e520E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i64, ptr %9, align 8, !noundef !3
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  %.not = icmp ugt i64 %2, %13
  br i1 %.not, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit14, label %29

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i64, ptr %16, align 8, !noundef !3
  %.not16 = icmp ugt i64 %2, %17
  br i1 %.not16, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread, label %29

_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread: ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread
  %18 = getelementptr [104 x i8], ptr %15, i64 %10
  %19 = getelementptr i8, ptr %18, i64 -32
  %.sroa.0.0.i1018 = load i64, ptr %19, align 8, !noundef !3
  %20 = add i64 %.sroa.0.0.i1018, 1
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit14, label %.thread19, !prof !20

_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit14: ; preds = %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  %.sroa.0.0.i13 = phi i64 [ %12, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit ], [ %.sroa.0.0.i1018, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.0.0.i13, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.43.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %22, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.47.0..sroa_idx, align 8
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.52, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.53) #24
  unreachable

.thread19:                                        ; preds = %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = sub i64 %2, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h176abb7697616582E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28)
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hb0410d9fd73aa34eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread, %.thread19, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  store i64 11, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore6append17h95fd9cdb116e2ae5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [40 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = load i64, ptr %14, align 8, !noundef !3
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %35, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit, !prof !20

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %35, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread, !prof !20

29:                                               ; preds = %4, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit24
  store i64 11, ptr %0, align 8
  ret void

_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit: ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  %30 = icmp ult i64 %18, %20
  br i1 %30, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit21, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit24, !prof !20

_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread: ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread
  %31 = getelementptr [104 x i8], ptr %23, i64 %15
  %32 = getelementptr i8, ptr %31, i64 -32
  %.sroa.0.0.i1727 = load i64, ptr %32, align 8, !noundef !3
  %33 = add i64 %.sroa.0.0.i1727, 1
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit21, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit24, !prof !20

35:                                               ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  %36 = phi ptr [ %26, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread ], [ %19, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = tail call noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %1)
  %38 = add i64 %37, -1
  store i64 %38, ptr %9, align 8
  store ptr %9, ptr %10, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.42.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %36, ptr %39, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.66, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %43, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.67) #24
  unreachable

_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit21: ; preds = %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit
  %.sroa.0.0.i20 = phi i64 [ %17, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit ], [ %.sroa.0.0.i1727, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread ]
  %44 = phi ptr [ %19, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit ], [ %26, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.i20, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.410.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %45, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.414.0..sroa_idx, align 8
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.61, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %49, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.62) #24
  unreachable

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit24: ; preds = %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit
  %50 = phi i64 [ %20, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit ], [ %27, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread ]
  %.sroa.0.0.i23 = phi i64 [ %18, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit ], [ %25, %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.thread ]
  %51 = sub i64 %50, %.sroa.0.0.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7251beee1ec0acffE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %51)
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hb0410d9fd73aa34eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw [104 x i8], ptr %2, i64 %3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf48e264dd71889a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %2, ptr noundef nonnull %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.57)
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore29commit_to_and_set_conf_states17hc7b5726f58e2c8ceE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(120) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !noalias !42
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %9 = load i64, ptr %8, align 8, !alias.scope !39, !noalias !44, !noundef !3
  %10 = icmp ult i64 %9, 88686269585142076
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %18, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.i, !prof !20

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load ptr, ptr %12, align 8, !alias.scope !39, !noalias !44, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i64, ptr %14, align 8, !noalias !42, !noundef !3
  %.not.i = icmp ult i64 %2, %15
  br i1 %.not.i, label %18, label %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.i, !prof !20

_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.i: ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.i
  %16 = getelementptr [104 x i8], ptr %13, i64 %9
  %17 = getelementptr i8, ptr %16, i64 -32
  %.sroa.0.0.i9.i = load i64, ptr %17, align 8, !noalias !42, !noundef !3
  %.not6.i = icmp ugt i64 %2, %.sroa.0.0.i9.i
  br i1 %.not6.i, label %18, label %23, !prof !20

18:                                               ; preds = %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.i, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  store ptr %7, ptr %5, align 8, !noalias !42
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !42
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.39, ptr %6, align 8, !noalias !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %19, align 8, !noalias !42
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %20, align 8, !noalias !42
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8, !noalias !42
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %22, align 8, !noalias !42
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.41) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

23:                                               ; preds = %_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E.exit.i
  %24 = sub i64 %2, %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %2, ptr %25, align 8, !alias.scope !39, !noalias !44
  %26 = icmp ult i64 %24, %9
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %24, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.43) #24
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %27
  unreachable

28:                                               ; preds = %18, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %3, align 8, !range !45, !noundef !3
  %.not = icmp eq i64 %30, -9223372036854775808
  br i1 %.not, label %41, label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = getelementptr inbounds nuw [104 x i8], ptr %13, i64 %24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load i64, ptr %34, align 8, !noalias !42, !noundef !3
  store i64 %35, ptr %32, align 8, !alias.scope !39, !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load i64, ptr %3, align 8, !range !45, !noundef !3
  %.not7 = icmp eq i64 %36, -9223372036854775808
  br i1 %.not7, label %40, label %37

37:                                               ; preds = %31
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %39 unwind label %.thread

.thread:                                          ; preds = %37
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  br label %41

39:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  br label %40

40:                                               ; preds = %31, %39
  store i64 11, ptr %0, align 8
  ret void

41:                                               ; preds = %.thread, %42, %28
  %.pn21 = phi { ptr, i32 } [ %38, %.thread ], [ %29, %42 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn21

42:                                               ; preds = %28
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %3) #21
          to label %41 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4raft7storage14MemStorageCore24trigger_snap_unavailable17h43ee956ff08c755dE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(264) initializes((256, 257)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4raft7storage14MemStorageCore23trigger_log_unavailable17hbc5a0e8a6b88d237E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(264) initializes((257, 258)) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4raft7storage14MemStorageCore24take_get_entries_context17h340df5498a4b1fd8E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(264) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i8 5, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4raft7storage10MemStorage3new17h0dd08a1c5b439050E() unnamed_addr #0 {
  %1 = tail call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc1f4171a9ee5a93dE"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %or.cond3.i = icmp ult i32 %6, 1073741822
  br i1 %or.cond3.i, label %7, label %11, !prof !46

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %6, 1
  %9 = cmpxchg weak ptr %5, i32 %6, i32 %8 acquire monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit, label %11, !prof !13

11:                                               ; preds = %7, %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %5)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit: ; preds = %7, %11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load atomic i8, ptr %12 monotonic, align 1, !noalias !47
  %14 = icmp ne i8 %13, 0
  call void @_ZN3std4sync6poison10map_result17hfc9ab637fc7e87f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %14, ptr noundef nonnull align 8 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %15 = load i64, ptr %3, align 8, !range !24, !alias.scope !50, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h74af5d6973a85a68E.exit", !prof !20

17:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !50, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !50, !nonnull !3, !align !53, !noundef !3
  store ptr %19, ptr %2, align 8, !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8, !noalias !50
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.0fb87eb7e71cc7c5fc096d6188975218.30, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0fb87eb7e71cc7c5fc096d6188975218.31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.68) #24
          to label %25 unwind label %23, !noalias !50

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17hde58b913a777e00bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %28 unwind label %26, !noalias !50

25:                                               ; preds = %17
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !50
  unreachable

28:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h74af5d6973a85a68E.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !50, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !50, !nonnull !3, !align !53, !noundef !3
  %33 = insertvalue { ptr, ptr } poison, ptr %30, 0
  %34 = insertvalue { ptr, ptr } %33, ptr %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, ptr } %34
}

; Function Attrs: nonlazybind uwtable
define { ptr, i1 } @_ZN4raft7storage10MemStorage2wl17h66ad4fc595c4d3eeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = cmpxchg weak ptr %5, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !54
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 8 %5), !noalias !54
  br label %9

9:                                                ; preds = %8, %1
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !54
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E.exit", label %13, !prof !13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !54
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E.exit"

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E.exit": ; preds = %9, %13
  %.sroa.01.0.i.i = phi i8 [ %16, %13 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load atomic i8, ptr %17 monotonic, align 1, !noalias !54
  %19 = icmp ne i8 %18, 0
  call void @_ZN3std4sync6poison10map_result17hda1fcb39875c56dcE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %19, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %20 = load i64, ptr %3, align 8, !range !24, !alias.scope !57, !noundef !3
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34314761ce62097dE.exit", !prof !20

22:                                               ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !57, !nonnull !3, !align !14, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i8, ptr %25, align 8, !range !25, !alias.scope !57, !noundef !3
  store ptr %24, ptr %2, align 8, !noalias !57
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %26, ptr %27, align 8, !noalias !57
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.0fb87eb7e71cc7c5fc096d6188975218.30, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0fb87eb7e71cc7c5fc096d6188975218.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.69) #24
          to label %30 unwind label %28, !noalias !57

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17h09e6667bd47746e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %33 unwind label %31, !noalias !57

30:                                               ; preds = %22
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !57
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34314761ce62097dE.exit": ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !57, !nonnull !3, !align !14, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i8, ptr %36, align 8, !range !25, !alias.scope !57, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  %39 = insertvalue { ptr, i1 } poison, ptr %35, 0
  %40 = insertvalue { ptr, i1 } %39, i1 %38, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i1 } %40
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$13initial_state17hd1961fc9d9e45ba9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %14 = load i64, ptr %13, align 8, !noalias !66, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i64, ptr %15, align 8, !noalias !66, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %18 = load i64, ptr %17, align 8, !noalias !66, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !66, !align !14, !noundef !3
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %2
  %22 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"()
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  invoke void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %20)
          to label %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i" unwind label %23, !noalias !66

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef 32, i64 noundef 8) #23, !noalias !66
  br label %.body

"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  br label %25

25:                                               ; preds = %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i", %2
  %26 = phi ptr [ %22, %"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E.exit.i.i" ], [ null, %2 ]
  store ptr %26, ptr %4, align 8, !noalias !66
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %28 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %27)
          to label %"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E.exit.i" unwind label %29, !noalias !66

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %.body unwind label %31, !noalias !66

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !66
  unreachable

"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E.exit.i": ; preds = %25
  store i64 %14, ptr %6, align 8, !alias.scope !63, !noalias !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %16, ptr %33, align 8, !alias.scope !63, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %18, ptr %34, align 8, !alias.scope !63, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %35, align 8, !alias.scope !63, !noalias !60
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %28, ptr %36, align 8, !alias.scope !63, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  invoke fastcc void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %5, ptr noundef nonnull align 8 %10)
          to label %43 unwind label %37, !noalias !60

37:                                               ; preds = %"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17hf2a3ceb221a7d21eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #21
          to label %.body unwind label %39, !noalias !60

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !60
  unreachable

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %29, %37, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %30, %29 ], [ %24, %23 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #21
          to label %47 unwind label %45

43:                                               ; preds = %"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E.exit.i"
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$4term17h371d688e88d0688cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %2, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %14 = load i64, ptr %13, align 8, !noundef !3
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit, label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  store i64 11, ptr %0, align 8
  br label %46

19:                                               ; preds = %44
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %49 unwind label %47

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit: ; preds = %12
  %21 = add i64 %10, 1
  %22 = icmp ult i64 %2, %21
  br i1 %22, label %30, label %31

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread: ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ult i64 %2, %26
  br i1 %27, label %30, label %.thread

.thread:                                          ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread
  %28 = getelementptr [104 x i8], ptr %24, i64 %14
  %29 = getelementptr i8, ptr %28, i64 -32
  %.sroa.0.0.i14.pre = load i64, ptr %29, align 8
  br label %31

30:                                               ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit.thread, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %46

31:                                               ; preds = %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit, %.thread
  %.sroa.0.0.i14 = phi i64 [ %.sroa.0.0.i14.pre, %.thread ], [ %10, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit ]
  %.sroa.0.0.i1618 = phi i64 [ %26, %.thread ], [ %21, %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit ]
  %32 = icmp ugt i64 %2, %.sroa.0.0.i14
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %.sroa.0.0.i1618
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %37, label %44

36:                                               ; preds = %31
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx4, align 8
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [104 x i8], ptr %39, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8
  store i64 11, ptr %0, align 8
  br label %46

44:                                               ; preds = %33
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %34, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.70) #24
          to label %45 unwind label %19

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %15, %30, %36, %37
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

49:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$11first_index17h6c8d898e46b3ca0dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, 1
  br label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8, !noundef !3
  br label %_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit

_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE.exit: ; preds = %14, %10
  %.sroa.0.0.i = phi i64 [ %18, %14 ], [ %13, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %19, align 8
  store i64 11, ptr %0, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$10last_index17h208ce79fcb2ae249E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %9 = load i64, ptr %8, align 8, !noundef !3
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 184
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr [104 x i8], ptr %14, i64 %9
  %16 = getelementptr i8, ptr %15, i64 -32
  br label %17

17:                                               ; preds = %12, %10
  %.sroa.0.0.in.i = phi ptr [ %16, %12 ], [ %11, %10 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %18, align 8
  store i64 11, ptr %0, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$8snapshot17h56e2ae30f60d4a73E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [120 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call { ptr, i1 } @_ZN4raft7storage10MemStorage2wl17h66ad4fc595c4d3eeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %17 = load i8, ptr %16, align 8, !range !25, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %60, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !70
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.32, ptr %8, align 8, !noalias !70
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !70
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.sroa.5.0..sroa_idx.i, i8 0, i64 41, i1 false), !noalias !70
  %21 = invoke noundef align 8 dereferenceable(48) ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12mut_metadata17h71327687c757ad1aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %24 unwind label %22, !noalias !70

22:                                               ; preds = %57, %.invoke.i, %45, %31, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #21
          to label %.body unwind label %58, !noalias !70

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %26 = load i64, ptr %25, align 8, !noalias !70, !noundef !3
  store i64 %26, ptr %21, align 8, !noalias !70
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %28 = load i64, ptr %27, align 8, !noalias !70, !noundef !3
  %29 = call i8 @llvm.ucmp.i8.i64(i64 %26, i64 %28)
  switch i8 %29, label %30 [
    i8 -1, label %31
    i8 0, label %37
    i8 1, label %39
  ], !prof !73

30:                                               ; preds = %24
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !70
  store ptr %21, ptr %6, align 8, !noalias !70
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !70
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %32, align 8, !noalias !70
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.413.0..sroa_idx.i, align 8, !noalias !70
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.46, ptr %7, align 8, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %33, align 8, !noalias !70
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %34, align 8, !noalias !70
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %35, align 8, !noalias !70
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %36, align 8, !noalias !70
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.47) #24
          to label %44 unwind label %22, !noalias !70

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 208
  br label %45

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %41 = load ptr, ptr %40, align 8, !noalias !70, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %43 = load i64, ptr %42, align 8, !noalias !70, !noundef !3
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %.invoke.i, label %47

44:                                               ; preds = %31
  unreachable

45:                                               ; preds = %52, %37
  %.sroa.0.0.in.i = phi ptr [ %38, %37 ], [ %54, %52 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !noalias !70, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.0.0.i, ptr %46, align 8, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  invoke fastcc void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %5, ptr noundef nonnull align 8 %20)
          to label %57 unwind label %22, !noalias !70

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %49 = load i64, ptr %48, align 8, !noalias !70, !noundef !3
  %50 = sub i64 %26, %49
  %51 = icmp ult i64 %50, %43
  br i1 %51, label %52, label %.invoke.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw [104 x i8], ptr %41, i64 %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  br label %45

.invoke.i:                                        ; preds = %47, %39
  %55 = phi i64 [ 0, %39 ], [ %50, %47 ]
  %56 = phi ptr [ @anon.0fb87eb7e71cc7c5fc096d6188975218.48, %39 ], [ @anon.0fb87eb7e71cc7c5fc096d6188975218.49, %47 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %55, i64 noundef %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %56) #24
          to label %.cont.i unwind label %22, !noalias !70

.cont.i:                                          ; preds = %.invoke.i
  unreachable

57:                                               ; preds = %45
  invoke void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata14set_conf_state17h100bdd90e882dec8E(ptr noalias noundef nonnull align 8 dereferenceable(48) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %5)
          to label %62 unwind label %22, !noalias !70

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !70
  unreachable

60:                                               ; preds = %4
  store i8 0, ptr %16, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 2, ptr %61, align 8
  br label %73

.body:                                            ; preds = %22, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #21
          to label %76 unwind label %74

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  %63 = invoke noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %9)
          to label %66 unwind label %64

64:                                               ; preds = %69, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %9) #21
          to label %.body unwind label %74

66:                                               ; preds = %62
  %67 = load i64, ptr %63, align 8, !noundef !3
  %68 = icmp ult i64 %67, %2
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = invoke noundef align 8 dereferenceable(48) ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12mut_metadata17h71327687c757ad1aE(ptr noalias noundef nonnull align 8 dereferenceable(64) %9)
          to label %72 unwind label %64

71:                                               ; preds = %66, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

72:                                               ; preds = %69
  store i64 %2, ptr %70, align 8
  br label %71

73:                                               ; preds = %71, %60
  call void @"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

74:                                               ; preds = %64, %.body
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

76:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress3new17h604bde084d8abaa3E(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @_ZN4raft7tracker9inflights9Inflights3new17hb97651fb697f2164E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, i64 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %6, i8 0, i64 35, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E(ptr noalias noundef align 8 dereferenceable(120) initializes((40, 56), (80, 88), (112, 113), (114, 115)) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !74
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %7, align 8, !alias.scope !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !74
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !74
  resume { ptr, i32 } %9

_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE.exit: ; preds = %2
  store i64 0, ptr %7, align 8, !alias.scope !74
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !74
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx4.i, align 8, !alias.scope !74
  %10 = load i64, ptr %0, align 8, !range !24, !alias.scope !74, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !74
  store i64 0, ptr %0, align 8, !alias.scope !74
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !74, !noundef !3
  %15 = trunc nuw i64 %10 to i1
  %spec.select.i = select i1 %15, i64 %12, i64 %14
  store i64 %spec.select.i, ptr %13, align 8, !alias.scope !74
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress5reset17he7156732a67c20caE(ptr noalias noundef align 8 dereferenceable(120) initializes((40, 56), (64, 96), (112, 115)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE.exit unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %10, align 8, !alias.scope !77
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !77
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !77
  resume { ptr, i32 } %12

_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE.exit: ; preds = %2
  store i64 0, ptr %10, align 8, !alias.scope !77
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !77
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx4.i, align 8, !alias.scope !77
  %13 = load i64, ptr %0, align 8, !range !24, !alias.scope !77, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !77
  store i64 0, ptr %0, align 8, !alias.scope !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !77, !noundef !3
  %18 = trunc nuw i64 %13 to i1
  %spec.select.i = select i1 %18, i64 %15, i64 %17
  store i64 %spec.select.i, ptr %16, align 8, !alias.scope !77
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress12become_probe17hce910e8f274ed5d8E(ptr noalias noundef align 8 dereferenceable(120) initializes((40, 56), (112, 113)) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %3 = load i8, ptr %2, align 2, !range !80, !noundef !3
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %8, align 8, !alias.scope !81
  store i64 0, ptr %6, align 8, !alias.scope !81
  store i8 0, ptr %2, align 2, !alias.scope !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !84
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E.exit unwind label %11

common.resume:                                    ; preds = %29, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %30, %29 ]
  %.sroa.5.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx.i.i1, align 8
  %.sroa.6.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i2, align 8
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %10, align 8, !alias.scope !84
  br label %common.resume

_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E.exit: ; preds = %5
  store i64 0, ptr %10, align 8, !alias.scope !84
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !alias.scope !84
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !alias.scope !84
  %13 = load i64, ptr %0, align 8, !range !24, !alias.scope !84, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !84
  store i64 0, ptr %0, align 8, !alias.scope !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !alias.scope !84, !noundef !3
  %18 = trunc nuw i64 %13 to i1
  %spec.select.i.i = select i1 %18, i64 %15, i64 %17
  store i64 %spec.select.i.i, ptr %16, align 8, !alias.scope !84
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = add i64 %20, 1
  %22 = add i64 %7, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %22, i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %23, align 8
  br label %41

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %25, align 8, !alias.scope !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %26, align 8, !alias.scope !87
  store i8 0, ptr %2, align 2, !alias.scope !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !90
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E.exit6 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %28, align 8, !alias.scope !90
  br label %common.resume

_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E.exit6: ; preds = %24
  store i64 0, ptr %28, align 8, !alias.scope !90
  %.sroa.5.0..sroa_idx2.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx2.i.i3, align 8, !alias.scope !90
  %.sroa.6.0..sroa_idx4.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx4.i.i4, align 8, !alias.scope !90
  %31 = load i64, ptr %0, align 8, !range !24, !alias.scope !90, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !alias.scope !90
  store i64 0, ptr %0, align 8, !alias.scope !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i64, ptr %34, align 8, !alias.scope !90, !noundef !3
  %36 = trunc nuw i64 %31 to i1
  %spec.select.i.i5 = select i1 %36, i64 %33, i64 %35
  store i64 %spec.select.i.i5, ptr %34, align 8, !alias.scope !90
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = add i64 %38, 1
  store i64 %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E.exit6, %_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4raft7tracker8progress8Progress12maybe_update17h9adbf35be5d3ddbaE(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %1, 1
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %13, label %14

11:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %12, align 8
  br label %6

13:                                               ; preds = %6
  store i64 %9, ptr %7, align 8
  br label %14

14:                                               ; preds = %6, %13
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4raft7tracker8progress8Progress16update_committed17h722b65f6c3c0a8efE(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN4raft7tracker8progress8Progress13maybe_decr_to17h79375ce3ea3b283dE(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %6 = load i8, ptr %5, align 2, !range !80, !noundef !3
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %27, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ne i64 %14, 0
  %16 = add i64 %14, -1
  %.not = icmp eq i64 %16, %1
  %or.cond5 = and i1 %15, %.not
  %17 = icmp eq i64 %3, 0
  br i1 %or.cond5, label %29, label %28

18:                                               ; preds = %8
  %19 = icmp eq i64 %1, %10
  %20 = icmp eq i64 %3, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %18
  br i1 %20, label %24, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %3, ptr %23, align 8
  br label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = add i64 %10, 1
  store i64 %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %28, %22, %24, %8, %18, %40
  %.sroa.0.0 = phi i1 [ true, %40 ], [ false, %8 ], [ true, %22 ], [ false, %18 ], [ true, %24 ], [ false, %28 ]
  ret i1 %.sroa.0.0

28:                                               ; preds = %12
  br i1 %17, label %27, label %30

29:                                               ; preds = %12
  br i1 %17, label %34, label %30

30:                                               ; preds = %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %40

34:                                               ; preds = %29
  %35 = add i64 %2, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %35, i64 %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = add i64 %37, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %38)
  store i64 %spec.store.select, ptr %13, align 8
  br label %40

39:                                               ; preds = %30
  store i64 %3, ptr %31, align 8
  br label %40

40:                                               ; preds = %34, %39, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %41, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress12update_state17h6995914576041494E(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %6 = load i8, ptr %5, align 2, !range !80, !noundef !3
  switch i8 %6, label %default.unreachable3 [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %12
  ], !prof !93

default.unreachable3:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %8, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = add i64 %1, 1
  store i64 %11, ptr %10, align 8
  tail call void @_ZN4raft7tracker9inflights9Inflights3add17h9918512f7c22db89E(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  br label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.72, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.74) #24
  unreachable

17:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !80, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E.13", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1411f2a5c13058e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c0761b6f716f034E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h5a0038ac26e59286E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hda1fcb39875c56dcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hfc9ab637fc7e87f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17h09e6667bd47746e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae49acbd64206c1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17hde58b913a777e00bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h815b97af6dcffda6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN66_$LT$slog_envlogger..EnvLogger$LT$T$GT$$u20$as$u20$slog..Drain$GT$3log17h6903a836f4e3e252E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf277fbecf44bbf0cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17h7d4461046dc43696E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h22bdcad2990b122dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17had8b99708d2cf7faE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @_ZN4raft6quorum8majority13Configuration15committed_index17hb511af829011c9e7E(ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hed6fbcc9590e4c96E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h58f1a2988e14f964E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h05a2bc79a5cd5035E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hb9a3a4a1b22cd1f5E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17hf2a3ceb221a7d21eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb8Snapshot13take_metadata17h68b80517130aa126E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata15take_conf_state17h3dbe9864851308d5E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(48) ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12mut_metadata17h71327687c757ad1aE(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata14set_conf_state17h100bdd90e882dec8E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h176abb7697616582E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hb0410d9fd73aa34eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7251beee1ec0acffE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf48e264dd71889a9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc1f4171a9ee5a93dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft7tracker9inflights9Inflights3new17hb97651fb697f2164E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft7tracker9inflights9Inflights3add17h9918512f7c22db89E(ptr noalias noundef align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6b722cf1fdce9fdE: argument 0"}
!6 = distinct !{!6, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6b722cf1fdce9fdE"}
!7 = distinct !{!7, !6, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6b722cf1fdce9fdE: argument 1"}
!8 = !{!7}
!9 = !{!5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2079aab2c9000ffE: argument 0"}
!12 = distinct !{!12, !"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2079aab2c9000ffE"}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE: argument 0"}
!17 = distinct !{!17, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE"}
!18 = distinct !{!18, !17, !"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE: argument 1"}
!19 = !{!16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E: argument 0"}
!23 = distinct !{!23, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"}
!24 = !{i64 0, i64 2}
!25 = !{i8 0, i8 2}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E: argument 0"}
!28 = distinct !{!28, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"}
!29 = !{i8 0, i8 5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN84_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..clone..Clone$GT$5clone17he48ad1cf4c0ebba7E: argument 0"}
!32 = distinct !{!32, !"_ZN84_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..clone..Clone$GT$5clone17he48ad1cf4c0ebba7E"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E: argument 0"}
!38 = distinct !{!38, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4raft7storage14MemStorageCore9commit_to17h5da75be4c36f7e5bE: argument 1"}
!41 = distinct !{!41, !"_ZN4raft7storage14MemStorageCore9commit_to17h5da75be4c36f7e5bE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !41, !"_ZN4raft7storage14MemStorageCore9commit_to17h5da75be4c36f7e5bE: argument 0"}
!44 = !{!43}
!45 = !{i64 0, i64 -9223372036854775807}
!46 = !{!"branch_weights", i32 -294967296, i32 6003000}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h2edda39b48189e2cE: argument 0"}
!49 = distinct !{!49, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h2edda39b48189e2cE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h74af5d6973a85a68E: argument 0"}
!52 = distinct !{!52, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h74af5d6973a85a68E"}
!53 = !{i64 4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E: argument 0"}
!56 = distinct !{!56, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34314761ce62097dE: argument 0"}
!59 = distinct !{!59, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34314761ce62097dE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN63_$LT$raft..storage..RaftState$u20$as$u20$core..clone..Clone$GT$5clone17hda553cd4cf479a10E: argument 0"}
!62 = distinct !{!62, !"_ZN63_$LT$raft..storage..RaftState$u20$as$u20$core..clone..Clone$GT$5clone17hda553cd4cf479a10E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E"}
!66 = !{!64, !61}
!67 = !{!68, !64, !61}
!68 = distinct !{!68, !69, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E: argument 0"}
!69 = distinct !{!69, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4raft7storage14MemStorageCore8snapshot17h6dc8af5c7f7c4f0eE: argument 0"}
!72 = distinct !{!72, !"_ZN4raft7storage14MemStorageCore8snapshot17h6dc8af5c7f7c4f0eE"}
!73 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE: argument 0"}
!76 = distinct !{!76, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE: argument 0"}
!79 = distinct !{!79, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE"}
!80 = !{i8 0, i8 3}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E: argument 0"}
!83 = distinct !{!83, !"_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE: argument 0"}
!86 = distinct !{!86, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E: argument 0"}
!89 = distinct !{!89, !"_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE: argument 0"}
!92 = distinct !{!92, !"_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE"}
!93 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1}
