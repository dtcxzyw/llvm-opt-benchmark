; ModuleID = 'bench/jiff-rs/original/3uypgsa0gn0v1wmviamy6jo7x.ll'
source_filename = "bench/jiff-rs/original/3uypgsa0gn0v1wmviamy6jo7x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7a9b2a6e02092c9a0ba29a977948dd8b.0 = private unnamed_addr constant [27 x i8] c"failed to fill whole buffer", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.0, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.2 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.2, [16 x i8] c"p\00\00\00\00\00\00\00A\02\00\00\1F\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.7 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/os/unix/fs.rs", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.7, [16 x i8] c"t\00\00\00\00\00\00\00{\00\00\00#\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17hdf5c8e3762e8a209E }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.10 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.11 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.11, [16 x i8] c"r\00\00\00\00\00\00\00\F0\0A\00\00\0E\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.24 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.24, [16 x i8] c"v\00\00\00\00\00\00\009\06\00\00\14\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.24, [16 x i8] c"v\00\00\00\00\00\00\009\06\00\00!\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.24, [16 x i8] c"v\00\00\00\00\00\00\00-\06\00\00\14\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.24, [16 x i8] c"v\00\00\00\00\00\00\00-\06\00\00!\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.51 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$$GT$17hc4ca08257f8caed8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4153d0e48b2b4a9E" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.53 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$$GT$17h125e060fe913aea8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h767676288ac04aa2E" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.56 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.11, [16 x i8] c"r\00\00\00\00\00\00\00\BB\04\00\00\12\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.11, [16 x i8] c"r\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.59 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.59, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.24, [16 x i8] c"v\00\00\00\00\00\00\00\BA\04\00\00$\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.11, [16 x i8] c"r\00\00\00\00\00\00\002\08\00\00\1E\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.68 = private unnamed_addr constant [14 x i8] c"/etc/localtime", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.69 = private unnamed_addr constant [9 x i8] c"zoneinfo/", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.70 = private unnamed_addr constant [21 x i8] c"src/tz/system/unix.rs", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.70, [16 x i8] c"\15\00\00\00\00\00\00\00J\00\00\00\17\00\00\00" }>, align 8
@_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE = internal global <{ [9 x i8], [7 x i8], [8 x i8], [16 x i8], [4 x i8], [4 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef, [8 x i8] zeroinitializer, [16 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.72 = private unnamed_addr constant [20 x i8] c"src/tz/system/mod.rs", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.72, [16 x i8] c"\14\00\00\00\00\00\00\00w\00\00\00\22\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.72, [16 x i8] c"\14\00\00\00\00\00\00\00\85\00\00\00'\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.75 = private unnamed_addr constant [31 x i8] c"failed to find system time zone", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.75, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.77 = private unnamed_addr constant [53 x i8] c"TZ environment variable set, but failed to read value", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.78 = private unnamed_addr constant [2 x i8] c"TZ", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.80 = private unnamed_addr constant [16 x i8] c"failed to parse ", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.81 = private unnamed_addr constant [51 x i8] c" as a POSIX TZ transition string, or as valid UTF-8", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.82 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.80, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.81, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.72, [16 x i8] c"\14\00\00\00\00\00\00\00\05\01\00\00 \00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.84 = private unnamed_addr constant [18 x i8] c"failed to read TZ=", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.85 = private unnamed_addr constant [52 x i8] c" as a TZif file after attempting a tzdb lookup for `", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.86 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.87 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.84, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.85, [8 x i8] c"4\00\00\00\00\00\00\00", ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.86, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.88 = private unnamed_addr constant [15 x i8] c"failed to read ", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.89 = private unnamed_addr constant [13 x i8] c" as TZif file", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.90 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.88, [8 x i8] c"\0F\00\00\00\00\00\00\00", ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.89, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.91 = private unnamed_addr constant [27 x i8] c"found invalid TZif data at ", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.91, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.93 = private unnamed_addr constant [4 x i8] c"TZif", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ca06b1f3076ba93E" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17h17b942ed24b41da7E" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.96 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0b0e618b9a0b0daE" }>, align 8
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.97 = private unnamed_addr constant [10 x i8] c"RangeError", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.98 = private unnamed_addr constant [4 x i8] c"what", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.99 = private unnamed_addr constant [5 x i8] c"given", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.100 = private unnamed_addr constant [3 x i8] c"min", align 1
@anon.7a9b2a6e02092c9a0ba29a977948dd8b.101 = private unnamed_addr constant [3 x i8] c"max", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h36f7c5c053bbd104E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %8 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %.sroa.42.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.53.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

17:                                               ; preds = %3
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbafc42b56a137976E.exit"

19:                                               ; preds = %27, %10
  %.val20.i = phi i64 [ %29, %27 ], [ %.sroa.6.0.copyload, %10 ]
  %.sroa.06.0.i = phi i64 [ %30, %27 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !3
  store i64 0, ptr %6, align 8, !noalias !3
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i.i, align 8, !noalias !3
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i.i, align 8, !noalias !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !3
  store i32 -536870880, ptr %15, align 8, !noalias !3
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !noalias !3
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 2, !noalias !3
  store ptr %6, ptr %5, align 8, !noalias !3
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.9, ptr %16, align 8, !noalias !3
  %21 = invoke noundef zeroext i1 @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2a0ab9c4c76ec797E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %.loopexit.i, !noalias !15

.loopexit.i:                                      ; preds = %19
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp.i:                             ; preds = %24
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %34 unwind label %25, !noalias !15

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !3
  br i1 %21, label %24, label %27, !prof !16

24:                                               ; preds = %23
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.10, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.12) #17
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i, !noalias !15

.noexc.i.i.i.i:                                   ; preds = %24
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !15
  unreachable

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !3
  %28 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !18
  %29 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %30 = add nuw i64 %.sroa.06.0.i, 1
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %32, label %19

32:                                               ; preds = %27
  %33 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %33)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbafc42b56a137976E.exit"

34:                                               ; preds = %22
  %35 = icmp ne ptr %.sroa.0.0.copyload, null
  call void @llvm.assume(i1 %35)
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !23
  resume { ptr, i32 } %lpad.phi.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbafc42b56a137976E.exit": ; preds = %17, %32
  %storemerge = phi i64 [ %29, %32 ], [ %.sroa.6.0.copyload, %17 ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0e437b5ea6b55b7fE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9d12084b4abf64e6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17haefdeb8e018c7f8cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85fcbeabec2d56c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull align 1 %5, ptr noundef %3)
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h121bd58f89679f8bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b0d25c652dacc11E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %11 = call noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b0d25c652dacc11E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %10)
  %12 = load ptr, ptr %7, align 8, !nonnull !24, !noundef !24
  %13 = load ptr, ptr %8, align 8, !noundef !24
  store ptr %12, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17hb394a63b7f6f77ceE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  call void @_ZN3std2fs11OpenOptions5_open17h5302c0b99d6d7babE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs8read_dir17h5a7cf8318a06697dE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN3std3sys2fs8read_dir17h51ffaa5a6c4d2447E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !range !25, !noundef !24
  %.sink2 = load ptr, ptr %4, align 8, !nonnull !24, !noundef !24
  store ptr %.sink2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17hfdb5482dbe6f55a7E(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit"
  %.sroa.0.075 = phi ptr [ %.sroa.0.128, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit" ], [ %1, %3 ]
  %.sroa.4.074 = phi i64 [ %.sroa.4.126, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit" ], [ %2, %3 ]
  %5 = tail call { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hdf91566ac6010e69E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.075, i64 noundef %.sroa.4.074)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc nuw i64 %6 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = and i64 %8, 3
  switch i64 %11, label %default.unreachable [
    i64 2, label %20
    i64 3, label %12
    i64 0, label %22
    i64 1, label %27
  ], !prof !26

default.unreachable:                              ; preds = %10
  unreachable

12:                                               ; preds = %10
  %.mask = and i64 %8, -4294967296
  %switch = icmp eq i64 %.mask, 150323855360
  br i1 %switch, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = icmp eq ptr %7, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %.sroa.4.074, %8
  br i1 %16, label %.noexc, label %17, !prof !16

.noexc:                                           ; preds = %15
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 0) %.sroa.4.074, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.3) #17
  unreachable

.loopexit:                                        ; preds = %27, %20, %22, %12, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", %13, %3
  %.sroa.05.0 = phi ptr [ null, %3 ], [ %7, %27 ], [ %7, %20 ], [ %7, %22 ], [ %7, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit" ], [ @anon.7a9b2a6e02092c9a0ba29a977948dd8b.1, %13 ]
  ret ptr %.sroa.05.0

17:                                               ; preds = %15
  %18 = sub nuw i64 %.sroa.4.074, %8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.075, i64 %8
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit"

20:                                               ; preds = %10
  %.mask61 = and i64 %8, -4294967296
  %21 = icmp eq i64 %.mask61, 17179869184
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", label %.loopexit

22:                                               ; preds = %10
  %23 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i8, ptr %24, align 8, !range !27, !noundef !24
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", label %.loopexit

27:                                               ; preds = %10
  %28 = getelementptr i8, ptr %7, i64 -1
  %29 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %7, i64 15
  %31 = load i8, ptr %30, align 8, !range !27, !noundef !24
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.thread, label %.loopexit

.thread:                                          ; preds = %27
  %33 = getelementptr i8, ptr %7, i64 -1
  %34 = icmp ne ptr %33, null
  tail call void @llvm.assume(i1 %34)
  %.val.i.i.i.i.i = load ptr, ptr %33, align 8, !noalias !28
  %35 = getelementptr i8, ptr %7, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %35, align 8, !noalias !28, !nonnull !24, !align !31, !noundef !24
  %36 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !24, !noalias !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %.thread
  %38 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %38)
  invoke void %36(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %39 unwind label %48, !noalias !28

39:                                               ; preds = %37, %.thread
  %40 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !range !32, !invariant.load !24, !noalias !28
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %44 = load i64, ptr %43, align 8, !range !33, !invariant.load !24, !noalias !28
  %45 = add i64 %44, -1
  %46 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i": ; preds = %39
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %42, i64 noundef range(i64 1, -9223372036854775807) %44) #19, !noalias !28
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i"

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !range !32, !invariant.load !24, !noalias !28
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %53 = load i64, ptr %52, align 8, !range !33, !invariant.load !24, !noalias !28
  %54 = add i64 %53, -1
  %55 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i": ; preds = %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %53) #19, !noalias !28
  br label %common.resume

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i", %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 24, i64 noundef 8) #19, !noalias !28
  resume { ptr, i32 } %49

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i", %39
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %33, i64 noundef 24, i64 noundef 8) #19, !noalias !28
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit": ; preds = %22, %20, %12, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i", %17
  %.sroa.0.128 = phi ptr [ %19, %17 ], [ %.sroa.0.075, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i" ], [ %.sroa.0.075, %12 ], [ %.sroa.0.075, %20 ], [ %.sroa.0.075, %22 ]
  %.sroa.4.126 = phi i64 [ %18, %17 ], [ %.sroa.4.074, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i" ], [ %.sroa.4.074, %12 ], [ %.sroa.4.074, %20 ], [ %.sroa.4.074, %22 ]
  %57 = icmp eq i64 %.sroa.4.126, 0
  br i1 %57, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2os4unix2fs7FileExt13read_exact_at17ha7d75bf484161dc3E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit"
  %.sroa.0.081 = phi ptr [ %.sroa.0.133, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit" ], [ %1, %4 ]
  %.sroa.4.080 = phi i64 [ %.sroa.4.131, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit" ], [ %2, %4 ]
  %.sroa.05.079 = phi i64 [ %.sroa.05.129, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit" ], [ %3, %4 ]
  %6 = tail call { i64, ptr } @"_ZN60_$LT$std..fs..File$u20$as$u20$std..os..unix..fs..FileExt$GT$7read_at17h34c3898985001b35E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 1 %.sroa.0.081, i64 noundef %.sroa.4.080, i64 noundef %.sroa.05.079)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc nuw i64 %7 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = and i64 %9, 3
  switch i64 %12, label %default.unreachable [
    i64 2, label %22
    i64 3, label %13
    i64 0, label %24
    i64 1, label %29
  ], !prof !26

default.unreachable:                              ; preds = %11
  unreachable

13:                                               ; preds = %11
  %.mask = and i64 %9, -4294967296
  %switch = icmp eq i64 %.mask, 150323855360
  br i1 %switch, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %8, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %.sroa.4.080, %9
  br i1 %17, label %.noexc, label %18, !prof !16

.noexc:                                           ; preds = %16
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 0) %.sroa.4.080, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.8) #17
  unreachable

.loopexit:                                        ; preds = %29, %22, %24, %13, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", %14, %4
  %.sroa.07.0 = phi ptr [ null, %4 ], [ %8, %29 ], [ %8, %22 ], [ %8, %24 ], [ %8, %13 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit" ], [ @anon.7a9b2a6e02092c9a0ba29a977948dd8b.1, %14 ]
  ret ptr %.sroa.07.0

18:                                               ; preds = %16
  %19 = sub nuw i64 %.sroa.4.080, %9
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 %9
  %21 = add i64 %.sroa.05.079, %9
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit"

22:                                               ; preds = %11
  %.mask66 = and i64 %9, -4294967296
  %23 = icmp eq i64 %.mask66, 17179869184
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", label %.loopexit

24:                                               ; preds = %11
  %25 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i8, ptr %26, align 8, !range !27, !noundef !24
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit", label %.loopexit

29:                                               ; preds = %11
  %30 = getelementptr i8, ptr %8, i64 -1
  %31 = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %8, i64 15
  %33 = load i8, ptr %32, align 8, !range !27, !noundef !24
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.thread, label %.loopexit

.thread:                                          ; preds = %29
  %35 = getelementptr i8, ptr %8, i64 -1
  %36 = icmp ne ptr %35, null
  tail call void @llvm.assume(i1 %36)
  %.val.i.i.i.i.i = load ptr, ptr %35, align 8, !noalias !34
  %37 = getelementptr i8, ptr %8, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %37, align 8, !noalias !34, !nonnull !24, !align !31, !noundef !24
  %38 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !24, !noalias !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %.thread
  %40 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %40)
  invoke void %38(ptr noundef nonnull %.val.i.i.i.i.i)
          to label %41 unwind label %50, !noalias !34

41:                                               ; preds = %39, %.thread
  %42 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !range !32, !invariant.load !24, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %46 = load i64, ptr %45, align 8, !range !33, !invariant.load !24, !noalias !34
  %47 = add i64 %46, -1
  %48 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i": ; preds = %41
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %46) #19, !noalias !34
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i"

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !range !32, !invariant.load !24, !noalias !34
  %54 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !range !33, !invariant.load !24, !noalias !34
  %56 = add i64 %55, -1
  %57 = icmp sgt i64 %56, -1
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i": ; preds = %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) %55) #19, !noalias !34
  br label %common.resume

common.resume:                                    ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i", %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %35, i64 noundef 24, i64 noundef 8) #19, !noalias !34
  resume { ptr, i32 } %51

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i", %41
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %35, i64 noundef 24, i64 noundef 8) #19, !noalias !34
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit": ; preds = %24, %22, %13, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i", %18
  %.sroa.0.133 = phi ptr [ %20, %18 ], [ %.sroa.0.081, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i" ], [ %.sroa.0.081, %13 ], [ %.sroa.0.081, %22 ], [ %.sroa.0.081, %24 ]
  %.sroa.4.131 = phi i64 [ %19, %18 ], [ %.sroa.4.080, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i" ], [ %.sroa.4.080, %13 ], [ %.sroa.4.080, %22 ], [ %.sroa.4.080, %24 ]
  %.sroa.05.129 = phi i64 [ %21, %18 ], [ %.sroa.05.079, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i" ], [ %.sroa.05.079, %13 ], [ %.sroa.05.079, %22 ], [ %.sroa.05.079, %24 ]
  %59 = icmp eq i64 %.sroa.4.131, 0
  br i1 %59, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std3env6var_os17haca7a91a8d0e120cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3env7_var_os17h8ca070e519210dbdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std4path4Path12strip_prefix17h51023428be51dd3bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h8cc57ed1c186f1cbE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h2dcae4bc33f26387E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h14979ddce375cdc0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17hc562ed76991d5971E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h14979ddce375cdc0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h46d0c84551c9dbe0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  tail call void @_ZN3std4sync6poison10map_result17h66f6729d93d8848dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %5, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4c03d4bbd463fb7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  tail call void @_ZN3std4sync6poison10map_result17h6d907364da517c90E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %5, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h4dd5e25ce5ddac0cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  tail call void @_ZN3std4sync6poison10map_result17h779ed5b3f7b763bdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %5, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b3de1bcbbf2ee85E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %4 = tail call noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45593d968b3b6f06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %4 = tail call noundef zeroext i1 @"_ZN80_$LT$jiff..tz..db..concatenated..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0092f7ce514daf5E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b04c75101357d1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$jiff..error..IOError$u20$as$u20$core..fmt..Debug$GT$3fmt17h22609c8828d6e68aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72e7cd04368f0cf6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !37, !noalias !40, !nonnull !24, !noundef !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !37, !noalias !40, !noundef !24
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !37
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h970e96dc683c268bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %4 = tail call noundef zeroext i1 @"_ZN60_$LT$jiff..error..AdhocError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ba798bdc7562671E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5bdbbee2dc4fd93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$jiff..error..FilePathError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd98d98645378395fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6b2d01a35d9377cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !align !42, !noundef !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %3, align 8, !noalias !43
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.97, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.98, i64 noundef 4, ptr noundef nonnull readonly align 16 dereferenceable(64) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.94, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.99, i64 noundef 5, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.95, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.100, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.95, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.101, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.96)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !43
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17h17b942ed24b41da7E"(ptr noalias noundef readonly align 16 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !24
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h2453ba729d0d86d0E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hbdcb9051eafc0c2eE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17h3aa05163165990d8E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdf5c8e3762e8a209E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0a452ffdfb24d939E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !52
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !50
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h050777399e2ed835E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !62, !nonnull !24, !noundef !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !62, !noundef !24
  br label %5

5:                                                ; preds = %7, %1
  %.sroa.0.0.i.i.i.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, %.val1.i.i.i
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9b92cbfce9b2e5eeE.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %.val.i.i.i, i64 %.sroa.0.0.i.i.i.i.i
  %9 = add i64 %.sroa.0.0.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
          to label %5 unwind label %12, !noalias !62

10:                                               ; preds = %14, %12
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %11, label %.body.i.i.i, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr, ptr }, ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %16 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %15) #20
          to label %10 unwind label %17, !noalias !62

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !62
  unreachable

.body.i.i.i:                                      ; preds = %10
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 56)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$$GT$17ha4fdd342c0942a11E.exit.i.i.i" unwind label %19

19:                                               ; preds = %.body.i.i.i
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$$GT$17ha4fdd342c0942a11E.exit.i.i.i": ; preds = %.body.i.i.i
  resume { ptr, i32 } %13

"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9b92cbfce9b2e5eeE.exit": ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h1ab981531ac4a17eE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i = load ptr, ptr %5, align 8, !alias.scope !72, !nonnull !24, !noundef !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i.i = load i64, ptr %6, align 8, !alias.scope !72, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b33a3e89d6ed9E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i"
  %.sroa.0.011.i.i.i.i.i = phi i64 [ %8, %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i" ], [ 0, %1 ]
  %8 = add nuw i64 %.sroa.0.011.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %9 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %.val.i.i.i, i64 %.sroa.0.011.i.i.i.i.i, i32 2
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %.val.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !alias.scope !82, !noalias !72, !noundef !24
  %10 = ptrtoint ptr %.val.i.i.i.i.i.i.i to i64
  %11 = and i64 %10, 7
  switch i64 %11, label %12 [
    i64 1, label %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i"
    i64 2, label %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i"
    i64 3, label %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i"
    i64 4, label %13
    i64 5, label %21
  ]

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  unreachable

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !83
  %15 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %14)
          to label %.noexc.i.i.i.i.i unwind label %32, !noalias !84

.noexc.i.i.i.i.i:                                 ; preds = %13
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %3, align 8, !noalias !83
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !85
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i.i"

20:                                               ; preds = %.noexc.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i.i" unwind label %32, !noalias !84

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i.i": ; preds = %20, %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !83
  br label %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i"

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !83
  %23 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %22)
          to label %.noexc8.i.i.i.i.i unwind label %32, !noalias !84

.noexc8.i.i.i.i.i:                                ; preds = %21
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %2, align 8, !noalias !83
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !90
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i.i"

28:                                               ; preds = %.noexc8.i.i.i.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i.i" unwind label %32, !noalias !84

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i.i": ; preds = %28, %.noexc8.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !83
  br label %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i": ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i.i", %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %29 = icmp eq i64 %8, %.val1.i.i.i
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b33a3e89d6ed9E.exit.i.i.i", label %.lr.ph.i.i.i.i.i

30:                                               ; preds = %34, %32
  %.sroa.0.1.i.i.i.i.i = phi i64 [ %8, %32 ], [ %36, %34 ]
  %31 = icmp eq i64 %.sroa.0.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %31, label %.body.i.i.i, label %34

32:                                               ; preds = %28, %21, %20, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %30

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { [2 x i32], i32, [1 x i32] } }, ptr }, ptr %.val.i.i.i, i64 %.sroa.0.1.i.i.i.i.i
  %36 = add i64 %.sroa.0.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %35) #20
          to label %30 unwind label %37, !noalias !72

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !84
  unreachable

.body.i.i.i:                                      ; preds = %30
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4, i64 noundef 8, i64 noundef 48)
          to label %.body.i.i unwind label %39

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b33a3e89d6ed9E.exit.i.i.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E.exit.i.i.i.i.i", %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$$GT$17hfb846b9b5c1d94a1E.exit.i.i" unwind label %41

39:                                               ; preds = %.body.i.i.i
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b33a3e89d6ed9E.exit.i.i.i"
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %41, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %42, %41 ], [ %33, %.body.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i" unwind label %48

"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$$GT$17hfb846b9b5c1d94a1E.exit.i.i": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h824b33a3e89d6ed9E.exit.i.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17hf9eef69babd8e79cE.exit" unwind label %46

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i": ; preds = %46, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %47, %46 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit3.i.i" unwind label %48

46:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$$GT$17hfb846b9b5c1d94a1E.exit.i.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i"

48:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i", %.body.i.i
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit3.i.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i"
  resume { ptr, i32 } %.pn.i.i

"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17hf9eef69babd8e79cE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$$GT$17hfb846b9b5c1d94a1E.exit.i.i"
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !align !95, !noundef !24
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb0ba346c65599abE.exit", !prof !96

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb0ba346c65599abE.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb0ba346c65599abE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !97, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c49e28c0c08d23E.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c49e28c0c08d23E.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c49e28c0c08d23E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hb8f2bfa53cafe287E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !100, !noundef !24
  %4 = load ptr, ptr %0, align 8, !alias.scope !100, !noundef !24
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !100, !noundef !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 %7, i1 false), !noalias !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !align !95, !noundef !24
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a906df30fb316d5E.exit", !prof !96

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a906df30fb316d5E.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a906df30fb316d5E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !97, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6159009364929b96E.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6159009364929b96E.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6159009364929b96E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !97, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9e34c21e9ed3c2E.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9e34c21e9ed3c2E.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae9e34c21e9ed3c2E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !align !95, !noundef !24
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i, label %6, label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdc08402f78c1dfbE.exit", !prof !96

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdc08402f78c1dfbE.exit"

"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdc08402f78c1dfbE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$C$$RF$alloc..alloc..Global$GT$$GT$17hced85a68fb3d60c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf61d4062bd8c1d7fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf61d4062bd8c1d7fE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf61d4062bd8c1d7fE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf61d4062bd8c1d7fE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !97, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd04e4cba97955ebE.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd04e4cba97955ebE.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd04e4cba97955ebE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$$GT$17h125e060fe913aea8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !align !95, !noundef !24
  %3 = atomicrmw sub ptr %.val, i32 1 release, align 4
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit", !prof !96

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %4)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$$GT$17hc4ca08257f8caed8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i8, ptr %2, align 8, !range !97, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = trunc nuw i8 %.val1 to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val, i32 1073741823 release, align 4
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val, i32 noundef %13)
  br label %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit"

"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17hdad8ccc27418552bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !103, !nonnull !24, !align !95, !noundef !24
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !103
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE.exit", !prof !96

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !103
  br label %"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE.exit"

"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$$GT$17h2993377b816e5792E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !106, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i8, ptr %2, align 8, !range !97, !alias.scope !106, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = trunc nuw i8 %.val1.i to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !106
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !106
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !106
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val.i, i32 1073741823 release, align 4, !noalias !106
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %13), !noalias !106
  br label %"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE.exit"

"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h9ae4c0c36140cc5fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !109, !nonnull !24, !align !95, !noundef !24
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !109
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E.exit", !prof !96

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !109
  br label %"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E.exit"

"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$$GT$17hb92b2c31292b1914E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i8, ptr %2, align 8, !range !97, !alias.scope !112, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = trunc nuw i8 %.val1.i to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !112
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !112
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !112
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val.i, i32 1073741823 release, align 4, !noalias !112
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %13), !noalias !112
  br label %"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E.exit"

"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$$GT$17h37503720e1440a96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !115, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i8, ptr %2, align 8, !range !97, !alias.scope !115, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = trunc nuw i8 %.val1.i to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !115
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !115
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !115
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val.i, i32 1073741823 release, align 4, !noalias !115
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %13), !noalias !115
  br label %"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E.exit"

"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17h134ce24713f92551E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !118, !nonnull !24, !align !95, !noundef !24
  %3 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !118
  %4 = add i32 %3, -1
  %5 = and i32 %4, -1073741825
  %or.cond.not.i.i = icmp eq i32 %5, -2147483648
  br i1 %or.cond.not.i.i, label %6, label %"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E.exit", !prof !96

6:                                                ; preds = %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %4), !noalias !118
  br label %"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E.exit"

"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr159drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$$GT$17hf92f3ff4b5356a8fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !121, !nonnull !24, !align !31, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i8, ptr %2, align 8, !range !97, !alias.scope !121, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %4 = trunc nuw i8 %.val1.i to i1
  br i1 %4, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !121
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %9, !prof !98

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !121
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %11

11:                                               ; preds = %9
  store atomic i8 1, ptr %3 monotonic, align 8, !noalias !121
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %11, %9, %5, %1
  %12 = atomicrmw sub ptr %.val.i, i32 1073741823 release, align 4, !noalias !121
  %13 = add i32 %12, -1073741823
  %or.cond.i.i = icmp ult i32 %13, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E.exit", label %14, !prof !99

14:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %13), !noalias !121
  br label %"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E.exit"

"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Weak$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h54729d124aef2587E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15148063b8ea5496E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15148063b8ea5496E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 104, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15148063b8ea5496E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h15148063b8ea5496E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr223drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$$LT$alloc..sync..Arc$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from$GT$$GT$17hf1af795eea6ee2edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hb81fee2aa2a6dc83E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr246drop_in_place$LT$jiff..shared..TzifTransitions$LT$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17heabc9aef1b0c8338E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17hee06b7c0c6e058abE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit" unwind label %14

"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17hee06b7c0c6e058abE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit4" unwind label %7

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit5" unwind label %14

7:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17hee06b7c0c6e058abE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit4": ; preds = %"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i64$GT$$GT$17hee06b7c0c6e058abE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit6" unwind label %11

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit5": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit", %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit" ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 2)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17h595498e5e4f60defE.exit" unwind label %14

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit4"
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit5"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit6": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit4"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 2)
  ret void

14:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit5", %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit", %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17h595498e5e4f60defE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$GT$17h5f3e5515ad7670b1E.exit5"
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$jiff..tz..db..TimeZoneNameIter..from_iter$LT$alloc..string..String$C$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd729fe8eaf80a4b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  tail call fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hb81fee2aa2a6dc83E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  %.val = load i32, ptr %0, align 4, !range !124, !noundef !24
  %2 = tail call noundef i32 @close(i32 noundef %.val) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !126, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit.i", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit.i": ; preds = %5, %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr131drop_in_place$LT$jiff..shared..TzifFixed$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$17h12f9122eb5086e85E.exit" unwind label %10

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

10:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit.i"
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$GT$17h3746f5ec11d9f63eE.exit" unwind label %18

"_ZN4core3ptr131drop_in_place$LT$jiff..shared..TzifFixed$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$17h12f9122eb5086e85E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 4, i64 noundef 8)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$GT$17h3746f5ec11d9f63eE.exit2" unwind label %15

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$GT$17h3746f5ec11d9f63eE.exit": ; preds = %.body, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke fastcc void @"_ZN4core3ptr246drop_in_place$LT$jiff..shared..TzifTransitions$LT$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17heabc9aef1b0c8338E"(ptr noalias noundef align 8 dereferenceable(96) %14) #20
          to label %20 unwind label %18

15:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$jiff..shared..TzifFixed$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$17h12f9122eb5086e85E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$GT$17h3746f5ec11d9f63eE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$GT$17h3746f5ec11d9f63eE.exit2": ; preds = %"_ZN4core3ptr131drop_in_place$LT$jiff..shared..TzifFixed$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$17h12f9122eb5086e85E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call fastcc void @"_ZN4core3ptr246drop_in_place$LT$jiff..shared..TzifTransitions$LT$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17heabc9aef1b0c8338E"(ptr noalias noundef align 8 dereferenceable(96) %17)
  ret void

18:                                               ; preds = %.body, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$GT$17h3746f5ec11d9f63eE.exit"
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

20:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$GT$17h3746f5ec11d9f63eE.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr376drop_in_place$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17h00e1a883af8ab9ceE"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h31474f16e9035e28E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !24, !noundef !24
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !140
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$std..sys..fs..unix..ReadDir$GT$17hb2eb2aded359dab6E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4fd28d55326c3d6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$std..sys..fs..unix..ReadDir$GT$17hb2eb2aded359dab6E.exit"

"_ZN4core3ptr48drop_in_place$LT$std..sys..fs..unix..ReadDir$GT$17hb2eb2aded359dab6E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hbe6680ee837038bdE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !24, !noundef !24
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !150
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4fd28d55326c3d6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %8, align 8, !alias.scope !141, !nonnull !24, !align !151, !noundef !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !141
  store i8 0, ptr %.val2.i, align 1
  %10 = icmp eq i64 %.val3.i, 0
  br i1 %10, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc0b4c8787cad7353E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i5.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i5.i.i": ; preds = %6
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val2.i, i64 noundef %.val3.i, i64 noundef 1) #19
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc0b4c8787cad7353E.exit.i"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE.exit.i": ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !141, !nonnull !24, !align !151, !noundef !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %12, align 8, !alias.scope !141
  store i8 0, ptr %.val.i, align 1
  %13 = icmp eq i64 %.val1.i, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..fs..unix..DirEntry$GT$17h452b63a958d98628E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i5.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i5.i4.i": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE.exit.i"
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #19
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..fs..unix..DirEntry$GT$17h452b63a958d98628E.exit"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17hc0b4c8787cad7353E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i5.i.i", %6
  resume { ptr, i32 } %7

"_ZN4core3ptr49drop_in_place$LT$std..sys..fs..unix..DirEntry$GT$17h452b63a958d98628E.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i5.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = load ptr, ptr %0, align 8, !alias.scope !152, !noundef !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !155
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !alias.scope !160, !noundef !24
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 1, label %"_ZN4core3ptr44drop_in_place$LT$jiff..zoned..ZonedInner$GT$17h3150cc8c3abb21d3E.exit"
    i64 2, label %"_ZN4core3ptr44drop_in_place$LT$jiff..zoned..ZonedInner$GT$17h3150cc8c3abb21d3E.exit"
    i64 3, label %"_ZN4core3ptr44drop_in_place$LT$jiff..zoned..ZonedInner$GT$17h3150cc8c3abb21d3E.exit"
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$jiff..zoned..ZonedInner$GT$17h3150cc8c3abb21d3E.exit"
    i64 4, label %8
    i64 5, label %16
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %.val, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !163
  %10 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %9), !noalias !163
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %3, align 8, !noalias !163
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !166
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i"

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !163
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i": ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !163
  br label %"_ZN4core3ptr44drop_in_place$LT$jiff..zoned..ZonedInner$GT$17h3150cc8c3abb21d3E.exit"

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %.val, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !163
  %18 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %17), !noalias !163
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %2, align 8, !noalias !163
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !171
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i"

23:                                               ; preds = %16
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !163
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i": ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !163
  br label %"_ZN4core3ptr44drop_in_place$LT$jiff..zoned..ZonedInner$GT$17h3150cc8c3abb21d3E.exit"

"_ZN4core3ptr44drop_in_place$LT$jiff..zoned..ZonedInner$GT$17h3150cc8c3abb21d3E.exit": ; preds = %1, %1, %1, %1, %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i", %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr405drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h06af641cffa54612E"(ptr noalias noundef align 8 dereferenceable(368) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$jiff..error..IOError$GT$17hd78524b0cfbdad5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr428drop_in_place$LT$alloc..sync..Weak$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h37db2f51e0507adfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab5c2562990cadcE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab5c2562990cadcE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 368, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab5c2562990cadcE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab5c2562990cadcE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %2 = ptrtoint ptr %.val to i64
  %3 = and i64 %2, 3
  %switch.i.i = icmp eq i64 %3, 1
  br i1 %switch.i.i, label %4, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3e8f0322d64bf3cfE.exit", !prof !176

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 -1
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %.val.i.i.i.i = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val, i64 7
  %.val1.i.i.i.i = load ptr, ptr %7, align 8, !nonnull !24, !align !31, !noundef !24
  %8 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %11, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %10)
  invoke void %8(ptr noundef nonnull %.val.i.i.i.i)
          to label %11 unwind label %20

11:                                               ; preds = %9, %4
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !32, !invariant.load !24
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !33, !invariant.load !24
  %17 = add i64 %16, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i": ; preds = %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %16) #19
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i"

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !32, !invariant.load !24
  %24 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !33, !invariant.load !24
  %26 = add i64 %25, -1
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i": ; preds = %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %23, i64 noundef range(i64 1, -9223372036854775807) %25) #19
  br label %29

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i", %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19
  resume { ptr, i32 } %21

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i", %11
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3e8f0322d64bf3cfE.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h3e8f0322d64bf3cfE.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToLowercase$GT$17h41fd03857948d5f6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !177, !noundef !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !177, !noundef !24
  tail call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hde7aad431e619e6eE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..char..ToUppercase$GT$17hd788bb4629004331E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !alias.scope !186, !noundef !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !186, !noundef !24
  tail call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hde7aad431e619e6eE"(ptr noalias noundef nonnull align 4 dereferenceable(12) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$jiff..error..AdhocError$GT$17hd1f65ea1b0cb6dd1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !24
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #19
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$jiff..error..ErrorInner$GT$17hb0e39f441a4b3898E"(ptr noalias noundef align 16 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %3 = load i64, ptr %2, align 16, !range !198, !alias.scope !195, !noundef !24
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit"
    i64 2, label %9
    i64 3, label %12
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit" unwind label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load i64, ptr %7, align 16, !alias.scope !199, !noundef !24
  %8 = icmp eq i64 %.val1.i.i, 0
  br i1 %8, label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit", label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i1.i = load i64, ptr %10, align 16, !alias.scope !202, !noundef !24
  %11 = icmp eq i64 %.val1.i1.i, 0
  br i1 %11, label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit", label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit.sink.split"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit" unwind label %14

14:                                               ; preds = %12, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #20
          to label %29 unwind label %27

"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit.sink.split": ; preds = %9, %6
  %.val1.i1.i.sink = phi i64 [ %.val1.i.i, %6 ], [ %.val1.i1.i, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i3.i = load ptr, ptr %16, align 8, !alias.scope !195, !nonnull !24, !noundef !24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i3.i, i64 noundef %.val1.i1.i.sink, i64 noundef 1) #19, !noalias !195
  br label %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit"

"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit.sink.split", %9, %6, %1, %4, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %17 = load i64, ptr %0, align 16, !range !208, !alias.scope !205, !noundef !24
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %21 = load ptr, ptr %20, align 8, !alias.scope !215, !noundef !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit", label %23

23:                                               ; preds = %19
  %24 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !216
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit"

26:                                               ; preds = %23
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit"

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E.exit": ; preds = %"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE.exit", %19, %23, %26
  ret void

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

29:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$jiff..span..RelativeSpan$GT$17h88e1a51c9984c6c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %6 = load i64, ptr %0, align 8, !range !224, !alias.scope !221, !noundef !24
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit", label %8

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !228
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"

11:                                               ; preds = %8
  %12 = ptrtoint ptr %.val1.i.i to i64
  %13 = and i64 %12, 7
  switch i64 %13, label %14 [
    i64 1, label %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"
    i64 2, label %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"
    i64 3, label %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"
    i64 0, label %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"
    i64 4, label %15
    i64 5, label %23
  ]

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %.val1.i.i, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !229
  %17 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %16)
          to label %.noexc.i unwind label %31, !noalias !221

.noexc.i:                                         ; preds = %15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !noalias !229
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !234
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i"

22:                                               ; preds = %.noexc.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i" unwind label %31, !noalias !221

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i": ; preds = %22, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !229
  br label %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %.val1.i.i, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !229
  %25 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %24)
          to label %.noexc2.i unwind label %31, !noalias !221

.noexc2.i:                                        ; preds = %23
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %4, align 8, !noalias !229
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !239
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i"

30:                                               ; preds = %.noexc2.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i" unwind label %31, !noalias !221

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i": ; preds = %30, %.noexc2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !229
  br label %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"

31:                                               ; preds = %30, %23, %22, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %33) #20
          to label %59 unwind label %57

"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i": ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i.i", %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i.i", %11, %11, %11, %11, %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.val.i4.i = load i64, ptr %34, align 8, !range !208, !alias.scope !247, !noundef !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val1.i5.i = load ptr, ptr %35, align 8, !alias.scope !247
  %36 = icmp eq i64 %.val.i4.i, 0
  br i1 %36, label %37, label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit"

37:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i"
  %38 = ptrtoint ptr %.val1.i5.i to i64
  %39 = and i64 %38, 7
  switch i64 %39, label %40 [
    i64 1, label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit"
    i64 2, label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit"
    i64 3, label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit"
    i64 0, label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit"
    i64 4, label %41
    i64 5, label %49
  ]

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %.val1.i5.i, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !248
  %43 = call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %42), !noalias !248
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %3, align 8, !noalias !248
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !253
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i7.i"

48:                                               ; preds = %41
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !248
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i7.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i7.i": ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !248
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit"

49:                                               ; preds = %37
  %50 = getelementptr i8, ptr %.val1.i5.i, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !248
  %51 = call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %50), !noalias !248
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %2, align 8, !noalias !248
  %54 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !258
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i6.i"

56:                                               ; preds = %49
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !248
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i6.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i6.i": ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !248
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit"

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !221
  unreachable

59:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E.exit": ; preds = %1, %"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE.exit.i", %37, %37, %37, %37, %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i.i7.i", %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i.i6.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %.val = load i64, ptr %0, align 8, !range !208, !noundef !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %4, align 8
  %5 = icmp eq i64 %.val, 0
  br i1 %5, label %6, label %"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit"

6:                                                ; preds = %1
  %7 = ptrtoint ptr %.val1 to i64
  %8 = and i64 %7, 7
  switch i64 %8, label %9 [
    i64 1, label %"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit"
    i64 2, label %"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit"
    i64 3, label %"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit"
    i64 0, label %"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit"
    i64 4, label %10
    i64 5, label %18
  ]

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %.val1, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !263
  %12 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %11), !noalias !263
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %3, align 8, !noalias !263
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !268
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i"

17:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !263
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i": ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !263
  br label %"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit"

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %.val1, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !263
  %20 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %19), !noalias !263
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %2, align 8, !noalias !263
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !273
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i"

25:                                               ; preds = %18
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !263
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i": ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !263
  br label %"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit"

"_ZN4core3ptr74drop_in_place$LT$jiff..util..borrow..DumbCow$LT$jiff..zoned..Zoned$GT$$GT$17head8e09c72409b9bE.exit": ; preds = %1, %6, %6, %6, %6, %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i.i.i", %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$jiff..error..FilePathError$GT$17hfa34df38bf193843E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$jiff..tz..db..TimeZoneName$GT$17ha2a7616aec938893E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4540d058754c5e78E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h8809149816f5082dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !noundef !24
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, 7
  switch i64 %5, label %6 [
    i64 1, label %"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE.exit"
    i64 2, label %"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE.exit"
    i64 3, label %"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE.exit"
    i64 0, label %"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE.exit"
    i64 4, label %7
    i64 5, label %15
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %.val, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %8)
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !278
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i"

14:                                               ; preds = %7
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i": ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE.exit"

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %.val, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %16)
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !283
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i"

22:                                               ; preds = %15
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i": ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE.exit"

"_ZN4core3ptr51drop_in_place$LT$jiff..tz..timezone..repr..Repr$GT$17hb92428b060da8b3dE.exit": ; preds = %1, %1, %1, %1, %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i", %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$jiff..tz..db..TimeZoneDatabase$GT$17h63d946ca1743ecd4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %2 = load ptr, ptr %0, align 8, !alias.scope !288, !noundef !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$$GT$17h3bb6a7d7a533d524E.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !291
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$$GT$17h3bb6a7d7a533d524E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271f0dad97ed2c94E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$$GT$17h3bb6a7d7a533d524E.exit"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$$GT$17h3bb6a7d7a533d524E.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !24
  %3 = icmp eq i64 %.val1, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i": ; preds = %1
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #19
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$jiff..fmt..strtime..BrokenDownTime$GT$17h5e0859c8437b2ad9E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i64, ptr %4, align 8, !range !208, !noundef !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %5, align 8
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %.val1 to i64
  %9 = and i64 %8, 7
  switch i64 %9, label %10 [
    i64 1, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 2, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 3, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 0, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 4, label %11
    i64 5, label %19
  ]

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %.val1, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !296
  %13 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %12)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %3, align 8, !noalias !296
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !299
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i"

18:                                               ; preds = %.noexc
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i" unwind label %27

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i": ; preds = %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !296
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %.val1, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !296
  %21 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %20)
          to label %.noexc3 unwind label %27

.noexc3:                                          ; preds = %19
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %2, align 8, !noalias !296
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !304
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i"

26:                                               ; preds = %.noexc3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i" unwind label %27

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i": ; preds = %26, %.noexc3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !296
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

27:                                               ; preds = %26, %19, %18, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !range !125, !alias.scope !309, !noundef !24
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit", label %32

32:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit" unwind label %37

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit": ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i", %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i", %7, %7, %7, %7, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !range !125, !alias.scope !312, !noundef !24
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit6", label %36

36:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit6"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit6": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", %36
  ret void

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E.exit": ; preds = %27, %32
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$jiff..tz..ambiguous..AmbiguousZoned$GT$17hbf0a2ad85c6f5cf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !315, !noundef !24
  %5 = ptrtoint ptr %.val.i to i64
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 1, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 2, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 3, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 0, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 4, label %8
    i64 5, label %16
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %.val.i, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !315
  %10 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %9), !noalias !315
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %3, align 8, !noalias !315
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !318
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i"

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !315
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i": ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !315
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %.val.i, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !315
  %18 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %17), !noalias !315
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %2, align 8, !noalias !315
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !323
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"

23:                                               ; preds = %16
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !315
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i": ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !315
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit": ; preds = %1, %1, %1, %1, %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i", %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef align 8 dereferenceable(184) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !328, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E"(ptr noalias noundef align 8 dereferenceable(104) %0) #20
          to label %.body unwind label %22

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !208, !alias.scope !331, !noundef !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #20
          to label %.body unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E.exit.i": ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E.exit" unwind label %19

.body:                                            ; preds = %19, %12, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h050777399e2ed835E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18) #20
          to label %24 unwind label %22

19:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit", %"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr104drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h050777399e2ed835E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21)
  ret void

22:                                               ; preds = %.body, %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %2)
          to label %"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h3444886c4724b802E.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i.i" unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i.i": ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr107drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h3444886c4724b802E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..concatenated..inner..Database$GT$17h8fe44b5974c383eaE"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !range !125, !alias.scope !334, !noundef !24
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE"(ptr noalias noundef align 8 dereferenceable(112) %0) #20
          to label %.body unwind label %22

"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit": ; preds = %1, %5
  %8 = load i64, ptr %0, align 8, !range !208, !alias.scope !337, !noundef !24
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %11)
          to label %"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE.exit.i" unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.body unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE.exit.i": ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE.exit" unwind label %19

.body:                                            ; preds = %19, %12, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %20, %19 ], [ %13, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr108drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h1ab981531ac4a17eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %18) #20
          to label %24 unwind label %22

19:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE.exit.i"
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE.exit": ; preds = %"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E.exit", %"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN4core3ptr108drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h1ab981531ac4a17eE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %21)
  ret void

22:                                               ; preds = %.body, %6
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

24:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %2 = load ptr, ptr %0, align 8, !alias.scope !346, !nonnull !24, !noundef !24
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !346
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89b390d475c2cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17he61e0f6f896e1ac0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a8ebeea85a2e08dE.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i"
  %6 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i" unwind label %9

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i"
  %12 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0ef43960d3ec0807E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a8ebeea85a2e08dE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0ef43960d3ec0807E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr111drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h4ad879902318ddccE.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr111drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h4ad879902318ddccE.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$17h9d5dd5d5efc2cfbcE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !347, !noundef !24
  %5 = ptrtoint ptr %.val.i to i64
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 1, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 2, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 3, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 0, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 4, label %8
    i64 5, label %16
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %.val.i, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !347
  %10 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %9)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %8
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %3, align 8, !noalias !347
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !350
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i"

15:                                               ; preds = %.noexc
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i" unwind label %24

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !347
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %.val.i, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !347
  %18 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %17)
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %16
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %2, align 8, !noalias !347
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !355
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"

23:                                               ; preds = %.noexc2
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i" unwind label %24

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i": ; preds = %23, %.noexc2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !347
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

24:                                               ; preds = %23, %16, %15, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %27 = load ptr, ptr %26, align 8, !alias.scope !369, !nonnull !24, !noundef !24
  %28 = atomicrmw sub ptr %27, i64 1 release, align 8, !noalias !369
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit"

30:                                               ; preds = %24
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89b390d475c2cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit" unwind label %36

"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit": ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i", %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i", %1, %1, %1, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %32 = load ptr, ptr %31, align 8, !alias.scope !379, !nonnull !24, !noundef !24
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !379
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit5"

35:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89b390d475c2cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit5"

"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit5": ; preds = %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit", %35
  ret void

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit": ; preds = %24, %30
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !208, !noundef !24
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %4

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %11, %8, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %6 = load ptr, ptr %5, align 8, !alias.scope !386, !noundef !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !387
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

11:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..Kind$GT$$GT$17hf387c49214afcfe2E"(ptr noalias noundef align 8 dereferenceable(256) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !range !198, !alias.scope !392, !noundef !24
  %4 = add nsw i64 %3, -2
  %5 = icmp ult i64 %4, 3
  %6 = icmp ne i64 %4, 1
  tail call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %"_ZN4core3ptr39drop_in_place$LT$jiff..tz..db..Kind$GT$17hef33212d9cf0ec82E.exit" [
    i64 0, label %8
    i64 1, label %10
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr60drop_in_place$LT$jiff..tz..db..zoneinfo..inner..Database$GT$17h8930f7ad2bd08564E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %9)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..tz..db..Kind$GT$17hef33212d9cf0ec82E.exit"

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..concatenated..inner..Database$GT$17h8fe44b5974c383eaE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..tz..db..Kind$GT$17hef33212d9cf0ec82E.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..tz..db..Kind$GT$17hef33212d9cf0ec82E.exit": ; preds = %1, %8, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$jiff..fmt..temporal..pieces..TimeZoneAnnotation$GT$17he219ffdcdfa0f429E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !395, !alias.scope !396, !noundef !24
  %switch.i = icmp slt i64 %2, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr72drop_in_place$LT$jiff..fmt..temporal..pieces..TimeZoneAnnotationKind$GT$17hd1161afa9679c8f0E.exit", label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr72drop_in_place$LT$jiff..fmt..temporal..pieces..TimeZoneAnnotationKind$GT$17hd1161afa9679c8f0E.exit"

"_ZN4core3ptr72drop_in_place$LT$jiff..fmt..temporal..pieces..TimeZoneAnnotationKind$GT$17hd1161afa9679c8f0E.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$17h045cd95f50d970ecE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit" unwind label %10

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit2" unwind label %7

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit": ; preds = %2, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit3" unwind label %10

7:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit2": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
  ret void

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit", %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit3": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !399, !noundef !24
  %5 = ptrtoint ptr %.val.i to i64
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 1, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 2, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 3, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 0, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 4, label %8
    i64 5, label %16
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %.val.i, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !399
  %10 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %9), !noalias !399
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %3, align 8, !noalias !399
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !402
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i"

15:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !399
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i": ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !399
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

16:                                               ; preds = %1
  %17 = getelementptr i8, ptr %.val.i, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !399
  %18 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %17), !noalias !399
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %2, align 8, !noalias !399
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !407
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"

23:                                               ; preds = %16
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !399
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i": ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !399
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit": ; preds = %1, %1, %1, %1, %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i", %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !24
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h285464a978e6ab02E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %7 = load ptr, ptr %5, align 8, !alias.scope !418, !nonnull !24, !noundef !24
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !421
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i" unwind label %12

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h285464a978e6ab02E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw { { { ptr, i64 } }, {}, {} }, ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %17 = load ptr, ptr %15, align 8, !alias.scope !428, !nonnull !24, !noundef !24
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !429
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i" unwind label %22

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h5f38c43bbf0c57f7E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h285464a978e6ab02E.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h5f38c43bbf0c57f7E.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0ef43960d3ec0807E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..error..ErrorInner$GT$$GT$17hf40da75f519c1f36E"(ptr noalias noundef align 16 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr44drop_in_place$LT$jiff..error..ErrorInner$GT$17hb0e39f441a4b3898E"(ptr noalias noundef nonnull align 16 dereferenceable(96) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17ha1778cbf2f495b48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8
  %3 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha719a34d5328d9fbE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha719a34d5328d9fbE.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = add i64 %.val1, 23
  %10 = and i64 %9, -8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha719a34d5328d9fbE.exit", label %12

12:                                               ; preds = %8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 0, -7) %10, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha719a34d5328d9fbE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha719a34d5328d9fbE.exit": ; preds = %1, %4, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hb81fee2aa2a6dc83E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !430, !nonnull !24, !noundef !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %6, align 8, !alias.scope !430, !nonnull !24, !noundef !24
  %7 = ptrtoint ptr %.val2.i to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i"

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !430
  %11 = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !24, !noundef !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !430, !noundef !24
  store i64 %13, ptr %3, align 8, !noalias !430
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8, !noalias !430
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 24)
          to label %29 unwind label %27, !noalias !430

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i": ; preds = %16, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i.i, %10
  br i1 %15, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31fdfb19c87c8c9bE.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i"
  %17 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %.sroa.0.0.i.i
  %18 = add nuw nsw i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i" unwind label %20, !noalias !430

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i": ; preds = %22, %20
  %.sroa.0.1.i.i = phi i64 [ %18, %20 ], [ %24, %22 ]
  %19 = icmp eq i64 %.sroa.0.1.i.i, %10
  br i1 %19, label %.body.i, label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i"

22:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i"
  %23 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %.sroa.0.1.i.i
  %24 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit7.i.i" unwind label %25, !noalias !430

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !430
  unreachable

27:                                               ; preds = %.body.i
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !430
  unreachable

29:                                               ; preds = %.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !430
  resume { ptr, i32 } %21

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31fdfb19c87c8c9bE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !430
  %30 = load ptr, ptr %0, align 8, !alias.scope !430, !nonnull !24, !noundef !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !430, !noundef !24
  store i64 %32, ptr %2, align 8, !noalias !430
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %33, align 8, !noalias !430
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 8, i64 noundef 24), !noalias !430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !430
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$jiff..tz..concatenated..ConcatenatedTzif$LT$std..fs..File$GT$$GT$17h5f9f519d51a5082eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %.val.i = load i32, ptr %2, align 8, !range !124, !alias.scope !433, !noundef !24
  %3 = tail call noundef i32 @close(i32 noundef %.val.i) #19, !noalias !433
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !24
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b48545832b4c0cbE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit.i.i"
  %.sroa.0.09.i.i = phi i64 [ %6, %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.09.i.i
  %6 = add nuw i64 %.sroa.0.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %7 = load ptr, ptr %5, align 8, !alias.scope !445, !nonnull !24, !noundef !24
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !448
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89b390d475c2cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit.i.i" unwind label %12

"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b48545832b4c0cbE.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit8.i.i"
  %.sroa.0.110.i.i = phi i64 [ %16, %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.sroa.0.110.i.i
  %16 = add i64 %.sroa.0.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %17 = load ptr, ptr %15, align 8, !alias.scope !458, !nonnull !24, !noundef !24
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !459
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89b390d475c2cf34E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit8.i.i" unwind label %22

"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit8.i.i", %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17h2c4c02e9c0be0650E.exit" unwind label %24

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b48545832b4c0cbE.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE.exit.i.i", %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17h2c4c02e9c0be0650E.exit": ; preds = %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !208, !noundef !24
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hcf767215d836d2e2E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %6)
          to label %"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i.i.i" unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4ac51dcb41e10881E.exit.i.i.i.i": ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr61drop_in_place$LT$jiff..tz..db..concatenated..inner..Names$GT$17h453349a0570e580eE.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$jiff..tz..db..Kind$C$$RF$alloc..alloc..Global$GT$$GT$17hebff9e5619bdcff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fbfdc95bc97814E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fbfdc95bc97814E.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 256, i64 noundef range(i64 1, -9223372036854775807) 8) #19
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fbfdc95bc97814E.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1fbfdc95bc97814E.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h6d9f23a7f602b34fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !24, !noundef !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !24
  br label %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit.i.i"

"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit.i.i": ; preds = %5, %1
  %.sroa.0.0.i.i = phi i64 [ 0, %1 ], [ %7, %5 ]
  %4 = icmp eq i64 %.sroa.0.0.i.i, %.val1
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92d9c79764cde701E.exit", label %5

5:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit.i.i"
  %6 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %.val, i64 %.sroa.0.0.i.i
  %7 = add i64 %.sroa.0.0.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit.i.i" unwind label %9

"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit7.i.i": ; preds = %11, %9
  %.sroa.0.1.i.i = phi i64 [ %7, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.sroa.0.1.i.i, %.val1
  br i1 %8, label %.body, label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit7.i.i"

11:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit7.i.i"
  %12 = getelementptr inbounds nuw { { { { { { { i64, ptr, {} }, {} }, i64 } } } }, i64 }, ptr %.val, i64 %.sroa.0.1.i.i
  %13 = add i64 %.sroa.0.1.i.i, 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit7.i.i" unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit7.i.i"
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
          to label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h9be8625a6ec27b01E.exit" unwind label %16

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92d9c79764cde701E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$17h18ffa848d240806bE.exit.i.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void

16:                                               ; preds = %.body
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$jiff..tz..db..zoneinfo..inner..walk..StackEntry$GT$$GT$17h9be8625a6ec27b01E.exit": ; preds = %.body
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !208, !noundef !24
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E.exit" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #20
          to label %12 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN4core3ptr65drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$17hd1704713963c6c64E.exit": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf138e21ed653dd10E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$jiff..error..Error$GT$$GT$17h364aee2d02c774f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !125, !noundef !24
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %6 = load ptr, ptr %5, align 8, !alias.scope !466, !noundef !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %8

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !467
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

11:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %11, %8, %4, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !98

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw sub ptr %.0.val, i32 1073741823 release, align 4
  %12 = add i32 %11, -1073741823
  %or.cond.i = icmp ult i32 %12, 1073741824
  br i1 %or.cond.i, label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd289207e5a0ff792E.exit", label %13, !prof !99

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.0.val, i32 noundef %12)
  br label %"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd289207e5a0ff792E.exit"

"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd289207e5a0ff792E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Weak$LT$jiff..error..ErrorInner$C$$RF$alloc..alloc..Global$GT$$GT$17hda630e6d68d4e6a5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b4159ffe04605dE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b4159ffe04605dE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 112, i64 noundef range(i64 1, -9223372036854775807) 16) #19
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b4159ffe04605dE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3b4159ffe04605dE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..sync..ArcInner$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h64d8a9e71336c738E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i" unwind label %10

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit.i": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr69drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$17h045cd95f50d970ecE.exit" unwind label %8

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i": ; preds = %8, %3
  %.pn.i = phi { ptr, i32 } [ %9, %8 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit3.i" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit.i"
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i"

10:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i", %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit3.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr69drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$17h045cd95f50d970ecE.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1c5c7afb59749edeE.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$jiff..tz..timezone..TimeZone$C$jiff..error..Error$GT$$GT$17h4e9ac3eaf520fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !208, !noundef !24
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %27

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !472, !noundef !24
  %8 = ptrtoint ptr %.val.i to i64
  %9 = and i64 %8, 7
  switch i64 %9, label %10 [
    i64 1, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 2, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 3, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 0, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"
    i64 4, label %11
    i64 5, label %19
  ]

10:                                               ; preds = %7
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %.val.i, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !472
  %13 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %12), !noalias !472
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %3, align 8, !noalias !472
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !475
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i"

18:                                               ; preds = %11
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !472
  br label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i"

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i": ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !472
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %.val.i, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !472
  %21 = tail call noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %20), !noalias !472
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %2, align 8, !noalias !472
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !480
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"

26:                                               ; preds = %19
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !472
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i"

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i": ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !472
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %28 = load ptr, ptr %6, align 8, !alias.scope !491, !noundef !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit", label %30

30:                                               ; preds = %27
  %31 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !492
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

33:                                               ; preds = %30
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit"

"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E.exit": ; preds = %33, %30, %27, %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i", %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i", %7, %7, %7, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h4ee42be2840896a3E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @_ZN4core3str7pattern11StrSearcher3new17h15645ead54dff2e4E(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.69, i64 noundef 9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %5 = load i64, ptr %3, align 8, !range !208, !alias.scope !500, !noalias !497, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %8 = load i8, ptr %7, align 2, !range !97, !alias.scope !502, !noalias !505, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.thread7.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load ptr, ptr %12, align 8, !alias.scope !502, !noalias !505, !nonnull !24, !align !151, !noundef !24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i64, ptr %14, align 8, !alias.scope !502, !noalias !505, !noundef !24
  %.promoted.i = load i8, ptr %10, align 1, !alias.scope !502, !noalias !505
  %.promoted29.i = load i64, ptr %11, align 8, !alias.scope !502, !noalias !505
  %16 = trunc nuw i8 %.promoted.i to i1
  %17 = icmp eq i64 %.promoted29.i, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = load i64, ptr %20, align 8, !alias.scope !500, !noalias !497, !noundef !24
  %22 = icmp eq i64 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = load ptr, ptr %23, align 8, !alias.scope !500, !noalias !497, !nonnull !24, !align !151, !noundef !24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = load i64, ptr %25, align 8, !alias.scope !500, !noalias !497, !noundef !24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = load ptr, ptr %27, align 8, !alias.scope !500, !noalias !497, !nonnull !24, !align !151, !noundef !24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %30 = load i64, ptr %29, align 8, !alias.scope !500, !noalias !497, !noundef !24
  br i1 %22, label %91, label %90

.lr.ph:                                           ; preds = %.lr.ph.i, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i"
  %31 = phi i1 [ true, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i" ], [ %16, %.lr.ph.i ]
  %32 = phi i64 [ %86, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i" ], [ %.promoted29.i, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %.not.i.i.i = icmp ult i64 %32, %15
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %.lr.ph
  %34 = icmp eq i64 %32, %15
  br i1 %34, label %39, label %77

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %32
  %37 = load i8, ptr %36, align 1, !alias.scope !508, !noalias !511, !noundef !24
  %38 = icmp sgt i8 %37, -65
  br i1 %38, label %39, label %77

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 %32
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !noalias !512, !noundef !24
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %50, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit17.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit17.i.i.i": ; preds = %39
  %44 = icmp ne i64 %32, 1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %40, i64 -2
  %46 = load i8, ptr %45, align 1, !noalias !512, !noundef !24
  %47 = and i8 %46, 31
  %48 = zext nneg i8 %47 to i32
  %49 = icmp slt i8 %46, -64
  br i1 %49, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit19.i.i.i", label %58

50:                                               ; preds = %39
  %51 = zext nneg i8 %42 to i32
  br label %78

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit19.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit17.i.i.i"
  %52 = icmp ne i64 %32, 2
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %40, i64 -3
  %54 = load i8, ptr %53, align 1, !noalias !512, !noundef !24
  %55 = and i8 %54, 15
  %56 = zext nneg i8 %55 to i32
  %57 = icmp slt i8 %54, -64
  br i1 %57, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit21.i.i.i", label %72

58:                                               ; preds = %72, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit17.i.i.i"
  %.sroa.04.0.i.i.i = phi i32 [ %76, %72 ], [ %48, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit17.i.i.i" ]
  %59 = shl nuw nsw i32 %.sroa.04.0.i.i.i, 6
  %60 = and i8 %42, 63
  %61 = zext nneg i8 %60 to i32
  %62 = or disjoint i32 %59, %61
  br label %78

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit21.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit19.i.i.i"
  %63 = icmp ne i64 %32, 3
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %40, i64 -4
  %65 = load i8, ptr %64, align 1, !noalias !512, !noundef !24
  %66 = and i8 %65, 7
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 6
  %69 = and i8 %54, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %68, %70
  br label %72

72:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit21.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit19.i.i.i"
  %.sroa.04.1.i.i.i = phi i32 [ %71, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit21.i.i.i" ], [ %56, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3486c9ff547182e7E.exit19.i.i.i" ]
  %73 = shl nuw nsw i32 %.sroa.04.1.i.i.i, 6
  %74 = and i8 %46, 63
  %75 = zext nneg i8 %74 to i32
  %76 = or disjoint i32 %73, %75
  br label %58

77:                                               ; preds = %35, %33
  tail call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15, i64 noundef 0, i64 noundef %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.61) #17, !noalias !511
  unreachable

78:                                               ; preds = %58, %50
  %.sroa.4.1.i.ph.i.i = phi i32 [ %51, %50 ], [ %62, %58 ]
  %79 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %79)
  br i1 %31, label %._crit_edge.thread, label %80

._crit_edge:                                      ; preds = %.lr.ph.i
  br i1 %16, label %._crit_edge.thread, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.thread7.i"

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i, 128
  br i1 %81, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i", label %82

82:                                               ; preds = %80
  %83 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i, 2048
  br i1 %83, label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i", label %84

84:                                               ; preds = %82
  %85 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i, 65536
  %..i.i = select i1 %85, i64 -3, i64 -4
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i": ; preds = %84, %82, %80
  %.sroa.01.0.neg.i.i = phi i64 [ -1, %80 ], [ %..i.i, %84 ], [ -2, %82 ]
  %86 = add i64 %.sroa.01.0.neg.i.i, %32
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %78, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i", %._crit_edge
  %88 = phi i64 [ 0, %._crit_edge ], [ 0, %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.i" ], [ %32, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %88, ptr %89, align 8, !alias.scope !497, !noalias !500
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.thread7.i"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.thread7.i": ; preds = %._crit_edge, %._crit_edge.thread, %.preheader.i
  %storemerge.i = phi i64 [ 1, %._crit_edge.thread ], [ 0, %.preheader.i ], [ 0, %._crit_edge ]
  store i64 %storemerge.i, ptr %4, align 8, !alias.scope !497, !noalias !500
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h6961ea0e1193cb48E.exit"

90:                                               ; preds = %18
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2c5018cc35de22bcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, i1 noundef zeroext false)
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h6961ea0e1193cb48E.exit"

91:                                               ; preds = %18
  call fastcc void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2c5018cc35de22bcE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(64) %19, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30, i1 noundef zeroext true)
  br label %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h6961ea0e1193cb48E.exit"

"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h6961ea0e1193cb48E.exit": ; preds = %"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E.exit.thread7.i", %90, %91
  %92 = load i64, ptr %4, align 8, !range !208, !noundef !24
  %93 = trunc nuw i64 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8
  %.sroa.3.0 = select i1 %93, i64 %95, i64 undef
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %96 = insertvalue { i64, i64 } poison, i64 %92, 0
  %97 = insertvalue { i64, i64 } %96, i64 %.sroa.3.0, 1
  ret { i64, i64 } %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2c5018cc35de22bcE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 captures(none) %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.promoted = load i64, ptr %8, align 8
  %9 = sub i64 %.promoted, %5
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %.promoted51 = load i64, ptr %15, align 8
  br label %18

._crit_edge:                                      ; preds = %33, %7
  store i64 0, ptr %8, align 8
  br label %29

18:                                               ; preds = %.lr.ph, %33
  %19 = phi i64 [ %.promoted51, %.lr.ph ], [ %34, %33 ]
  %20 = phi i64 [ %9, %.lr.ph ], [ %36, %33 ]
  %21 = phi i64 [ %.promoted, %.lr.ph ], [ %35, %33 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %20
  %23 = load i8, ptr %22, align 1, !noundef !24
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %12
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %49, %._crit_edge
  %storemerge = phi i64 [ 0, %._crit_edge ], [ 1, %49 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

30:                                               ; preds = %18
  store i64 %20, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

31:                                               ; preds = %18
  %.sroa.0.0.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %.sroa.03.0 = select i1 %6, i64 %14, i64 %.sroa.0.0.sroa.speculated.i
  %32 = add i64 %.sroa.03.0, -1
  %.first_iter = icmp ult i64 %32, %5
  br label %38

.sink.split:                                      ; preds = %30, %75, %63
  %.sink = phi i64 [ %17, %63 ], [ %5, %75 ], [ %5, %30 ]
  %.ph90 = phi i64 [ %64, %63 ], [ %76, %75 ], [ %20, %30 ]
  store i64 %.sink, ptr %15, align 8
  br label %33

33:                                               ; preds = %.sink.split, %75, %63, %30
  %34 = phi i64 [ %19, %75 ], [ %19, %63 ], [ %19, %30 ], [ %.sink, %.sink.split ]
  %35 = phi i64 [ %76, %75 ], [ %64, %63 ], [ %20, %30 ], [ %.ph90, %.sink.split ]
  %36 = sub i64 %35, %5
  %37 = icmp ult i64 %36, %3
  br i1 %37, label %18, label %._crit_edge

38:                                               ; preds = %69, %31
  %.sroa.5.0 = phi i64 [ %.sroa.03.0, %31 ], [ %41, %69 ]
  %.not = icmp eq i64 %.sroa.5.0, 0
  br i1 %.not, label %39, label %40

39:                                               ; preds = %38
  %.sroa.09.0 = select i1 %6, i64 %5, i64 %19
  br label %42

40:                                               ; preds = %38
  %41 = add i64 %.sroa.5.0, -1
  br i1 %.first_iter, label %65, label %68

42:                                               ; preds = %56, %39
  %.sroa.010.0 = phi i64 [ %14, %39 ], [ %46, %56 ]
  %43 = icmp ult i64 %.sroa.010.0, %.sroa.09.0
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i64 %20, ptr %8, align 8
  br i1 %6, label %49, label %48

45:                                               ; preds = %42
  %46 = add nuw i64 %.sroa.010.0, 1
  %47 = icmp ult i64 %.sroa.010.0, %5
  br i1 %47, label %52, label %55

48:                                               ; preds = %44
  store i64 %5, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %50, align 8, !alias.scope !515
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %51, align 8, !alias.scope !515
  br label %29

52:                                               ; preds = %45
  %53 = add i64 %.sroa.010.0, %20
  %54 = icmp ult i64 %53, %3
  br i1 %54, label %56, label %61

55:                                               ; preds = %45
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 %5)
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %umax, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.25) #17
  unreachable

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.010.0
  %58 = load i8, ptr %57, align 1, !noundef !24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %53
  %60 = load i8, ptr %59, align 1, !noundef !24
  %.not24 = icmp eq i8 %58, %60
  br i1 %.not24, label %42, label %63

61:                                               ; preds = %52
  %62 = add i64 %14, %20
  %umax73 = tail call i64 @llvm.umax.i64(i64 %3, i64 %62)
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %umax73, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.26) #17
  unreachable

63:                                               ; preds = %56
  %64 = sub i64 %21, %17
  store i64 %64, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split

65:                                               ; preds = %40
  %66 = add i64 %41, %20
  %67 = icmp ult i64 %66, %3
  br i1 %67, label %69, label %74

68:                                               ; preds = %40
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %41, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.27) #17
  unreachable

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 %41
  %71 = load i8, ptr %70, align 1, !noundef !24
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 %66
  %73 = load i8, ptr %72, align 1, !noundef !24
  %.not25 = icmp eq i8 %71, %73
  br i1 %.not25, label %38, label %75

74:                                               ; preds = %65
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %66, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.28) #17
  unreachable

75:                                               ; preds = %69
  %.neg = add i64 %41, %21
  %76 = sub i64 %.neg, %14
  store i64 %76, ptr %8, align 8
  br i1 %6, label %33, label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h9b3bc418649b3533E(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #0 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h9b3bc418649b3533E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %8
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h9b3bc418649b3533E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %8
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h9b3bc418649b3533E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %20 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.04.0)
  %21 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.08.0)
  %22 = xor i8 %21, %20
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %_ZN4core5slice4sort6shared5pivot7median317h1927e00603898db2E.exit, label %24

24:                                               ; preds = %19
  %25 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.04.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.08.0)
  %26 = xor i8 %25, %20
  %27 = icmp slt i8 %26, 0
  %..i = select i1 %27, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317h1927e00603898db2E.exit

_ZN4core5slice4sort6shared5pivot7median317h1927e00603898db2E.exit: ; preds = %19, %24
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %24 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core5slice4sort6shared5pivot12choose_pivot17he4e5d0addf5b29e3E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 8
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 3
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.idx1 = mul nuw i64 %6, 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx1
  %9 = icmp ult i64 %1, 64
  br i1 %9, label %13, label %11

10:                                               ; preds = %3
  tail call void @llvm.trap()
  unreachable

11:                                               ; preds = %5
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h9b3bc418649b3533E(ptr noundef %0, ptr noundef %7, ptr noundef %8, i64 noundef %6)
  br label %_ZN4core5slice4sort6shared5pivot7median317h1927e00603898db2E.exit

13:                                               ; preds = %5
  %14 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %15 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %16 = xor i8 %15, %14
  %17 = icmp slt i8 %16, 0
  br i1 %17, label %_ZN4core5slice4sort6shared5pivot7median317h1927e00603898db2E.exit, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %20 = xor i8 %19, %14
  %21 = icmp slt i8 %20, 0
  %..i = select i1 %21, ptr %8, ptr %7
  br label %_ZN4core5slice4sort6shared5pivot7median317h1927e00603898db2E.exit

_ZN4core5slice4sort6shared5pivot7median317h1927e00603898db2E.exit: ; preds = %18, %13, %11
  %.sroa.0.0.i.sink = phi ptr [ %12, %11 ], [ %0, %13 ], [ %..i, %18 ]
  %22 = ptrtoint ptr %.sroa.0.0.i.sink to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sub nuw i64 %22, %23
  %.sroa.0.0 = lshr exact i64 %24, 3
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h2e6abf125fc771cfE(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull initializes((0, 64)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %10 = icmp slt i8 %9, 0
  %.lobit.i = lshr i8 %5, 7
  %11 = zext nneg i8 %.lobit.i to i64
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %13 = zext i1 %6 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %15 = select i1 %10, i64 3, i64 2
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  %17 = select i1 %10, i64 2, i64 3
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %17
  %19 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12)
  %20 = icmp slt i8 %19, 0
  %21 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
  %22 = icmp slt i8 %21, 0
  %23 = select i1 %20, ptr %16, ptr %12, !unpredictable !24
  %24 = select i1 %22, ptr %14, ptr %18, !unpredictable !24
  %25 = select i1 %22, ptr %16, ptr %14, !unpredictable !24
  %26 = select i1 %20, ptr %12, ptr %25, !unpredictable !24
  %27 = select i1 %20, ptr %14, ptr %16, !unpredictable !24
  %28 = select i1 %22, ptr %18, ptr %27, !unpredictable !24
  %29 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %26)
  %30 = icmp slt i8 %29, 0
  %31 = select i1 %30, ptr %28, ptr %26, !unpredictable !24
  %32 = select i1 %30, ptr %26, ptr %28, !unpredictable !24
  %33 = load i64, ptr %23, align 8
  store i64 %33, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %32, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr i8, ptr %2, i64 24
  %39 = load i64, ptr %24, align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %42, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %40)
  %44 = icmp sgt i8 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %45, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %46)
  %48 = icmp slt i8 %47, 0
  %.lobit.i1 = lshr i8 %43, 7
  %49 = zext nneg i8 %.lobit.i1 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %40, i64 %49
  %51 = zext i1 %44 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %40, i64 %51
  %53 = select i1 %48, i64 3, i64 2
  %54 = getelementptr inbounds nuw ptr, ptr %40, i64 %53
  %55 = select i1 %48, i64 2, i64 3
  %56 = getelementptr inbounds nuw ptr, ptr %40, i64 %55
  %57 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %54, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %50)
  %58 = icmp slt i8 %57, 0
  %59 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %52)
  %60 = icmp slt i8 %59, 0
  %61 = select i1 %58, ptr %54, ptr %50, !unpredictable !24
  %62 = select i1 %60, ptr %52, ptr %56, !unpredictable !24
  %63 = select i1 %60, ptr %54, ptr %52, !unpredictable !24
  %64 = select i1 %58, ptr %50, ptr %63, !unpredictable !24
  %65 = select i1 %58, ptr %52, ptr %54, !unpredictable !24
  %66 = select i1 %60, ptr %56, ptr %65, !unpredictable !24
  %67 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %64)
  %68 = icmp slt i8 %67, 0
  %69 = select i1 %68, ptr %66, ptr %64, !unpredictable !24
  %70 = select i1 %68, ptr %64, ptr %66, !unpredictable !24
  %71 = load i64, ptr %61, align 8
  store i64 %71, ptr %41, align 8
  %72 = getelementptr i8, ptr %2, i64 40
  %73 = load i64, ptr %69, align 8
  store i64 %73, ptr %72, align 8
  %74 = getelementptr i8, ptr %2, i64 48
  %75 = load i64, ptr %70, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr i8, ptr %2, i64 56
  %77 = load i64, ptr %62, align 8
  store i64 %77, ptr %76, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %79 = getelementptr i8, ptr %96, i64 8
  %80 = getelementptr i8, ptr %95, i64 8
  %81 = icmp ne ptr %90, %79
  %82 = icmp ne ptr %88, %80
  %or.cond.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.i, label %98, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E.exit, !prof !521

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.011.i = phi ptr [ %90, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.010.i = phi ptr [ %88, %.lr.ph.i ], [ %41, %3 ]
  %.sroa.010.09.i = phi ptr [ %91, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.08.i = phi ptr [ %96, %.lr.ph.i ], [ %38, %3 ]
  %.sroa.015.07.i = phi ptr [ %95, %.lr.ph.i ], [ %76, %3 ]
  %.sroa.017.06.i = phi ptr [ %97, %.lr.ph.i ], [ %78, %3 ]
  %.sroa.018.05.i = phi i64 [ %83, %.lr.ph.i ], [ 0, %3 ]
  %83 = add nuw nsw i64 %.sroa.018.05.i, 1
  %84 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.06.010.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.011.i)
  %85 = icmp sgt i8 %84, -1
  %..i23.i = select i1 %85, ptr %.sroa.0.011.i, ptr %.sroa.06.010.i
  %86 = load i64, ptr %..i23.i, align 8, !alias.scope !518, !noalias !522
  store i64 %86, ptr %.sroa.010.09.i, align 8, !noalias !526
  %.lobit.i2 = lshr i8 %84, 7
  %87 = zext nneg i8 %.lobit.i2 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %.sroa.06.010.i, i64 %87
  %89 = zext i1 %85 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %.sroa.0.011.i, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.09.i, i64 8
  %92 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.015.07.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.013.08.i)
  %93 = icmp sgt i8 %92, -1
  %..i.i = select i1 %93, ptr %.sroa.015.07.i, ptr %.sroa.013.08.i
  %94 = load i64, ptr %..i.i, align 8, !alias.scope !518, !noalias !527
  store i64 %94, ptr %.sroa.017.06.i, align 8, !noalias !531
  %.neg.i.i = sext i1 %93 to i64
  %95 = getelementptr ptr, ptr %.sroa.015.07.i, i64 %.neg.i.i
  %.lobit4.i = ashr i8 %92, 7
  %.neg15.i.i = sext i8 %.lobit4.i to i64
  %96 = getelementptr ptr, ptr %.sroa.013.08.i, i64 %.neg15.i.i
  %97 = getelementptr inbounds i8, ptr %.sroa.017.06.i, i64 -8
  %exitcond.not.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

98:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #17
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hea2a796579c46a3dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %6, %1
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  %.not5 = icmp samesign eq i64 %2, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %10 = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit, %8
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit
  %.sroa.0.06 = phi ptr [ %29, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.06, i64 -8
  %12 = call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.06, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %14, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = load ptr, ptr %.sroa.0.06, align 8, !nonnull !24, !noundef !24
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %22, %14
  %.sroa.5.0.i = phi ptr [ %.sroa.0.06, %14 ], [ %.sroa.0.0.i, %22 ]
  %.sroa.0.0.i = phi ptr [ %11, %14 ], [ %20, %22 ]
  %17 = load i64, ptr %.sroa.0.0.i, align 8
  store i64 %17, ptr %.sroa.5.0.i, align 8
  %18 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %21 = invoke noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = icmp slt i8 %21, 0
  br i1 %23, label %16, label %24

24:                                               ; preds = %22, %16
  %.sroa.0.0.i.lcssa = phi ptr [ %.sroa.0.0.i, %22 ], [ %0, %16 ]
  %25 = load i64, ptr %5, align 8, !noalias !532
  store i64 %25, ptr %.sroa.0.0.i.lcssa, align 8, !noalias !532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %5, align 8, !noalias !537
  store i64 %28, ptr %.sroa.0.0.i, align 8, !noalias !537
  resume { ptr, i32 } %27

_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit: ; preds = %.lr.ph, %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.06, i64 8
  %.not = icmp eq ptr %29, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h2d2ac1d37bc5249dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull readnone align 1 captures(none) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = icmp ult i64 %1, 2
  br i1 %8, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E.exit, label %9

9:                                                ; preds = %5
  %10 = add i64 %1, 16
  %11 = icmp ult i64 %3, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = lshr i64 %1, 1
  %14 = icmp ugt i64 %1, 15
  br i1 %14, label %18, label %16

15:                                               ; preds = %9
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %1, 7
  br i1 %17, label %23, label %98

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %1
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h2e6abf125fc771cfE(ptr noundef %0, ptr noundef %2, ptr noundef %19)
  %20 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %21 = getelementptr inbounds nuw ptr, ptr %2, i64 %13
  %22 = getelementptr i8, ptr %19, i64 64
  tail call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17h2e6abf125fc771cfE(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %.lr.ph46

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  %26 = icmp sgt i8 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
  %30 = icmp slt i8 %29, 0
  %.lobit.i = lshr i8 %25, 7
  %31 = zext nneg i8 %.lobit.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  %33 = zext i1 %26 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %33
  %35 = select i1 %30, i64 3, i64 2
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %35
  %37 = select i1 %30, i64 2, i64 3
  %38 = getelementptr inbounds nuw ptr, ptr %0, i64 %37
  %39 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %32)
  %40 = icmp slt i8 %39, 0
  %41 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %34)
  %42 = icmp slt i8 %41, 0
  %43 = select i1 %40, ptr %36, ptr %32, !unpredictable !24
  %44 = select i1 %42, ptr %34, ptr %38, !unpredictable !24
  %45 = select i1 %42, ptr %36, ptr %34, !unpredictable !24
  %46 = select i1 %40, ptr %32, ptr %45, !unpredictable !24
  %47 = select i1 %40, ptr %34, ptr %36, !unpredictable !24
  %48 = select i1 %42, ptr %38, ptr %47, !unpredictable !24
  %49 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %46)
  %50 = icmp slt i8 %49, 0
  %51 = select i1 %50, ptr %48, ptr %46, !unpredictable !24
  %52 = select i1 %50, ptr %46, ptr %48, !unpredictable !24
  %53 = load i64, ptr %43, align 8
  store i64 %53, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i64, ptr %51, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i64, ptr %52, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %44, align 8
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %61 = getelementptr inbounds nuw ptr, ptr %2, i64 %13
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %60)
  %64 = icmp sgt i8 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %65, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66)
  %68 = icmp slt i8 %67, 0
  %.lobit.i24 = lshr i8 %63, 7
  %69 = zext nneg i8 %.lobit.i24 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %60, i64 %69
  %71 = zext i1 %64 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %60, i64 %71
  %73 = select i1 %68, i64 3, i64 2
  %74 = getelementptr inbounds nuw ptr, ptr %60, i64 %73
  %75 = select i1 %68, i64 2, i64 3
  %76 = getelementptr inbounds nuw ptr, ptr %60, i64 %75
  %77 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %70)
  %78 = icmp slt i8 %77, 0
  %79 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %76, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %72)
  %80 = icmp slt i8 %79, 0
  %81 = select i1 %78, ptr %74, ptr %70, !unpredictable !24
  %82 = select i1 %80, ptr %72, ptr %76, !unpredictable !24
  %83 = select i1 %80, ptr %74, ptr %72, !unpredictable !24
  %84 = select i1 %78, ptr %70, ptr %83, !unpredictable !24
  %85 = select i1 %78, ptr %72, ptr %74, !unpredictable !24
  %86 = select i1 %80, ptr %76, ptr %85, !unpredictable !24
  %87 = tail call noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %84)
  %88 = icmp slt i8 %87, 0
  %89 = select i1 %88, ptr %86, ptr %84, !unpredictable !24
  %90 = select i1 %88, ptr %84, ptr %86, !unpredictable !24
  %91 = load i64, ptr %81, align 8
  store i64 %91, ptr %61, align 8
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %93 = load i64, ptr %89, align 8
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %95 = load i64, ptr %90, align 8
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %97 = load i64, ptr %82, align 8
  store i64 %97, ptr %96, align 8
  br label %.lr.ph46

98:                                               ; preds = %16
  %99 = load i64, ptr %0, align 8
  store i64 %99, ptr %2, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %13
  %101 = getelementptr inbounds nuw ptr, ptr %2, i64 %13
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %101, align 8
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %18, %98, %23
  %.sroa.0.0 = phi i64 [ 8, %18 ], [ 4, %23 ], [ 1, %98 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %.sroa.620.0..sroa_idx, align 8
  %103 = sub i64 %1, %13
  %.sroa.07.142 = add nuw nsw i64 %.sroa.0.0, 1
  br label %110

.loopexit33.loopexit:                             ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit
  %.pre = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !542
  %.pre53 = load i64, ptr %7, align 8, !alias.scope !542
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %110
  %104 = phi i64 [ %.pre53, %.loopexit33.loopexit ], [ %113, %110 ]
  %105 = phi i64 [ %.pre, %.loopexit33.loopexit ], [ %111, %110 ]
  %.not.i = icmp eq i64 %105, %104
  br i1 %.not.i, label %._crit_edge, label %110

106:                                              ; preds = %.lr.ph
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %178, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %179, %178 ]
  %108 = load i64, ptr %7, align 8, !alias.scope !545, !noundef !24
  %109 = load i64, ptr %.sroa.418.0..sroa_idx, align 8, !alias.scope !545, !noundef !24
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h72a4bb911d0f989bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %108, i64 noundef %109)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h23cfa5d067c7cd14E.exit" unwind label %158

110:                                              ; preds = %.lr.ph46, %.loopexit33
  %111 = phi i64 [ 2, %.lr.ph46 ], [ %105, %.loopexit33 ]
  %112 = phi i64 [ 0, %.lr.ph46 ], [ %104, %.loopexit33 ]
  %113 = add nuw nsw i64 %112, 1
  store i64 %113, ptr %7, align 8, !alias.scope !542
  %114 = getelementptr inbounds nuw i64, ptr %.sroa.519.0..sroa_idx, i64 %112
  %115 = load i64, ptr %114, align 8, !alias.scope !542, !noundef !24
  %116 = getelementptr inbounds nuw ptr, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw ptr, ptr %2, i64 %115
  %118 = icmp eq i64 %115, 0
  %.sroa.06.0 = select i1 %118, i64 %13, i64 %103
  %119 = icmp ult i64 %.sroa.0.0, %.sroa.06.0
  br i1 %119, label %.lr.ph, label %.loopexit33

._crit_edge:                                      ; preds = %.loopexit33
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h72a4bb911d0f989bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx, i64 noundef %104, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %120 = add i64 %1, -1
  %121 = getelementptr inbounds nuw ptr, ptr %0, i64 %120
  %122 = getelementptr inbounds nuw ptr, ptr %2, i64 %120
  %123 = getelementptr ptr, ptr %2, i64 %13
  %124 = getelementptr i8, ptr %123, i64 -8
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc26
  %125 = getelementptr i8, ptr %142, i64 8
  %126 = getelementptr i8, ptr %141, i64 8
  %127 = and i64 %1, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %152, label %144

.lr.ph.i:                                         ; preds = %.noexc26, %._crit_edge
  %.sroa.0.011.i = phi ptr [ %136, %.noexc26 ], [ %2, %._crit_edge ]
  %.sroa.06.010.i = phi ptr [ %138, %.noexc26 ], [ %123, %._crit_edge ]
  %.sroa.010.09.i = phi ptr [ %134, %.noexc26 ], [ %0, %._crit_edge ]
  %.sroa.013.08.i = phi ptr [ %142, %.noexc26 ], [ %124, %._crit_edge ]
  %.sroa.015.07.i = phi ptr [ %141, %.noexc26 ], [ %122, %._crit_edge ]
  %.sroa.017.06.i = phi ptr [ %143, %.noexc26 ], [ %121, %._crit_edge ]
  %.sroa.018.05.i = phi i64 [ %129, %.noexc26 ], [ 0, %._crit_edge ]
  %129 = add nuw nsw i64 %.sroa.018.05.i, 1
  %130 = invoke noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.06.010.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.0.011.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %131 = icmp sgt i8 %130, -1
  %..i23.i = select i1 %131, ptr %.sroa.0.011.i, ptr %.sroa.06.010.i
  %132 = load i64, ptr %..i23.i, align 8, !alias.scope !552, !noalias !555
  store i64 %132, ptr %.sroa.010.09.i, align 8, !noalias !559
  %133 = invoke noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.015.07.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.013.08.i)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.010.09.i, i64 8
  %135 = zext i1 %131 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %.sroa.0.011.i, i64 %135
  %.lobit.i25 = lshr i8 %130, 7
  %137 = zext nneg i8 %.lobit.i25 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %.sroa.06.010.i, i64 %137
  %139 = icmp sgt i8 %133, -1
  %..i.i = select i1 %139, ptr %.sroa.015.07.i, ptr %.sroa.013.08.i
  %140 = load i64, ptr %..i.i, align 8, !alias.scope !552, !noalias !560
  store i64 %140, ptr %.sroa.017.06.i, align 8, !noalias !564
  %.neg.i.i = sext i1 %139 to i64
  %141 = getelementptr ptr, ptr %.sroa.015.07.i, i64 %.neg.i.i
  %.lobit4.i = ashr i8 %133, 7
  %.neg15.i.i = sext i8 %.lobit4.i to i64
  %142 = getelementptr ptr, ptr %.sroa.013.08.i, i64 %.neg15.i.i
  %143 = getelementptr inbounds i8, ptr %.sroa.017.06.i, i64 -8
  %exitcond.not.i = icmp eq i64 %129, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

144:                                              ; preds = %._crit_edge.i
  %145 = icmp ult ptr %136, %125
  %.sroa.0.0..sroa.06.0.i = select i1 %145, ptr %136, ptr %138
  %146 = load i64, ptr %.sroa.0.0..sroa.06.0.i, align 8, !alias.scope !552
  store i64 %146, ptr %134, align 8, !noalias !552
  %147 = zext i1 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %136, i64 %147
  %149 = xor i1 %145, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %138, i64 %150
  br label %152

152:                                              ; preds = %144, %._crit_edge.i
  %.sroa.06.1.i = phi ptr [ %138, %._crit_edge.i ], [ %151, %144 ]
  %.sroa.0.1.i = phi ptr [ %136, %._crit_edge.i ], [ %148, %144 ]
  %153 = icmp ne ptr %.sroa.0.1.i, %125
  %154 = icmp ne ptr %.sroa.06.1.i, %126
  %or.cond.i = select i1 %153, i1 true, i1 %154
  br i1 %or.cond.i, label %155, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E.exit, !prof !521

155:                                              ; preds = %152
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #17
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %155
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %155
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %157 = shl i64 %1, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %2, i64 %157, i1 false), !noalias !565
  br label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h23cfa5d067c7cd14E.exit"

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E.exit: ; preds = %152, %5
  ret void

158:                                              ; preds = %.body
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h23cfa5d067c7cd14E.exit": ; preds = %.body, %156
  %.pn = phi { ptr, i32 } [ %lpad.phi, %156 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn

.lr.ph:                                           ; preds = %110, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit
  %.sroa.07.144 = phi i64 [ %.sroa.07.1, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit ], [ %.sroa.07.142, %110 ]
  %.sroa.07.043 = phi i64 [ %.sroa.07.144, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit ], [ %.sroa.0.0, %110 ]
  %160 = getelementptr inbounds nuw ptr, ptr %116, i64 %.sroa.07.043
  %161 = getelementptr inbounds nuw ptr, ptr %117, i64 %.sroa.07.043
  %162 = load i64, ptr %160, align 8
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = invoke noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %161, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %163)
          to label %.noexc29 unwind label %106

.noexc29:                                         ; preds = %.lr.ph
  %165 = icmp slt i8 %164, 0
  br i1 %165, label %166, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit

166:                                              ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %167 = load ptr, ptr %161, align 8, !nonnull !24, !noundef !24
  store ptr %167, ptr %6, align 8
  br label %168

168:                                              ; preds = %174, %166
  %.sroa.5.0.i = phi ptr [ %161, %166 ], [ %.sroa.0.0.i28, %174 ]
  %.sroa.0.0.i28 = phi ptr [ %163, %166 ], [ %172, %174 ]
  %169 = load i64, ptr %.sroa.0.0.i28, align 8
  store i64 %169, ptr %.sroa.5.0.i, align 8
  %170 = icmp eq ptr %.sroa.0.0.i28, %117
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %.sroa.0.0.i28, i64 -8
  %173 = invoke noundef i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %172)
          to label %174 unwind label %178

174:                                              ; preds = %171
  %175 = icmp slt i8 %173, 0
  br i1 %175, label %168, label %176

176:                                              ; preds = %174, %168
  %.sroa.0.0.i28.lcssa = phi ptr [ %.sroa.0.0.i28, %174 ], [ %117, %168 ]
  %177 = load i64, ptr %6, align 8, !noalias !570
  store i64 %177, ptr %.sroa.0.0.i28.lcssa, align 8, !noalias !570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load i64, ptr %6, align 8, !noalias !575
  store i64 %180, ptr %.sroa.0.0.i28, align 8, !noalias !575
  br label %.body

_ZN4core5slice4sort6shared9smallsort11insert_tail17h6d4c366ac1bbb32eE.exit: ; preds = %.noexc29, %176
  %181 = icmp ult i64 %.sroa.07.144, %.sroa.06.0
  %182 = zext i1 %181 to i64
  %.sroa.07.1 = add nuw i64 %.sroa.07.144, %182
  br i1 %181, label %.lr.ph, label %.loopexit33.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.56, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !24
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !580, !noundef !24
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 1, %2 ], [ %..i, %9 ], [ 2, %7 ]
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f48f8bd419c9762E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.57)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !580, !nonnull !24, !noundef !24
  %14 = load i64, ptr %3, align 8, !alias.scope !580, !noundef !24
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br i1 %6, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp samesign ult i32 %1, 2048
  br i1 %18, label %24, label %21

19:                                               ; preds = %11
  %20 = trunc nuw nsw i32 %1 to i8
  store i8 %20, ptr %16, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %1, 65536
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br i1 %22, label %49, label %32

24:                                               ; preds = %17
  %25 = lshr i32 %1, 6
  %26 = trunc nuw nsw i32 %25 to i8
  %27 = or disjoint i8 %26, -64
  store i8 %27, ptr %16, align 1
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

32:                                               ; preds = %21
  %33 = lshr i32 %1, 18
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -16
  store i8 %35, ptr %16, align 1
  %36 = lshr i32 %1, 12
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %23, align 1
  %40 = lshr i32 %1, 6
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %44 = or disjoint i8 %42, -128
  store i8 %44, ptr %43, align 1
  %45 = trunc i32 %1 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

49:                                               ; preds = %21
  %50 = lshr i32 %1, 12
  %51 = trunc nuw nsw i32 %50 to i8
  %52 = or disjoint i8 %51, -32
  store i8 %52, ptr %16, align 1
  %53 = lshr i32 %1, 6
  %54 = trunc i32 %53 to i8
  %55 = and i8 %54, 63
  %56 = or disjoint i8 %55, -128
  store i8 %56, ptr %23, align 1
  %57 = trunc i32 %1 to i8
  %58 = and i8 %57, 63
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %60 = or disjoint i8 %58, -128
  store i8 %60, ptr %59, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %19, %24, %32, %49
  %61 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %61, ptr %3, align 8, !alias.scope !580
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he8c9407ef5b33ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.58)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !24, !noundef !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !24
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5adhoc17h76f6cfa6c791d885E() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !583
  store i64 0, ptr %3, align 8, !noalias !583
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !583
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !583
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -536870880, ptr %6, align 8, !noalias !583
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !583
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !583
  store ptr %3, ptr %2, align 8, !noalias !583
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.9, ptr %7, align 8, !noalias !583
  %8 = invoke noundef zeroext i1 @"_ZN66_$LT$std..path..StripPrefixError$u20$as$u20$core..fmt..Display$GT$3fmt17hee903d6f20fd6f06E"(ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %9, !noalias !590

9:                                                ; preds = %12, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i.i" unwind label %13, !noalias !590

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %1), !noalias !583
  br i1 %8, label %12, label %_ZN4jiff5error10AdhocError12from_display17h3823ffd4541e63f7E.exit, !prof !16

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.10, i64 noundef 55, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.12) #17
          to label %.noexc.i.i.i unwind label %9, !noalias !590

.noexc.i.i.i:                                     ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !590
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i.i.i": ; preds = %9
  resume { ptr, i32 } %10

_ZN4jiff5error10AdhocError12from_display17h3823ffd4541e63f7E.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %1), !noalias !583
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !583
  %15 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.64)
  %16 = extractvalue { ptr, i64 } %15, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = extractvalue { ptr, i64 } %15, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %20, align 16
  store i64 0, ptr %5, align 16
  %21 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  ret ptr %21
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5adhoc17hc5388a7c98d8b121E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !591
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5343c740d075b274E.exit.i" unwind label %5

5:                                                ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5343c740d075b274E.exit.i", %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i" unwind label %8

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5343c740d075b274E.exit.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !591
  %7 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.64)
          to label %_ZN4jiff5error10AdhocError12from_display17h52af326b9ed58394E.exit unwind label %5

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h203cd50241de1381E.exit.i": ; preds = %5
  resume { ptr, i32 } %6

_ZN4jiff5error10AdhocError12from_display17h52af326b9ed58394E.exit: ; preds = %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5343c740d075b274E.exit.i"
  %10 = extractvalue { ptr, i64 } %7, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !591
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !591
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %12 = extractvalue { ptr, i64 } %7, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %14, align 16
  store i64 0, ptr %4, align 16
  %15 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17h07b34525d4c88725E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i32 %2 to i128
  %8 = sext i32 %3 to i128
  %9 = sext i32 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17h0ccb607c621919d9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i64 %2 to i128
  %8 = sext i32 %3 to i128
  %9 = sext i32 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17h52658f457ae9b69fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %3, i16 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i64 %2 to i128
  %8 = sext i16 %3 to i128
  %9 = sext i16 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17h62277b086289cef7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i128 noundef %3, i128 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i64 %2 to i128
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %3, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %4, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %9 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17h640b4c30d228d31cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i8 %2 to i128
  %8 = sext i8 %3 to i128
  %9 = sext i8 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17h7d4d2b15326d12c6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i64 %2 to i128
  %8 = sext i8 %3 to i128
  %9 = sext i8 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17h8c330930ed3f733aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i32 %2 to i128
  %8 = sext i32 %3 to i128
  %9 = sext i32 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17hd43c302f6552f9faE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i128 noundef %2, i128 noundef %3, i128 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %2, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %3, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %4, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %8 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %8
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17hd7d22eb35f9a7ad6E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i64 %2 to i128
  %8 = sext i64 %3 to i128
  %9 = sext i64 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17he43035716baa8fc4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i16 noundef %2, i16 noundef %3, i16 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i16 %2 to i128
  %8 = sext i16 %3 to i128
  %9 = sext i16 %4 to i128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %8, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %9, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %11 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_ZN4jiff5error5Error5range17hf321ad57bb4f2475E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i8 noundef %2, i128 noundef %3, i128 noundef %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  %7 = sext i8 %2 to i128
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i128 %7, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i128 %3, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i128 %4, ptr %.sroa.7.0..sroa_idx, align 16
  store i64 1, ptr %6, align 16
  %9 = call noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  ret ptr %9
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @_ZN4jiff5error5Error4path17hf7ad4a46ef174fcdE(ptr noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [80 x i8], align 16
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !594
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %7 = load i64, ptr %4, align 8, !range !208, !noalias !594, !noundef !24
  %8 = trunc nuw i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !125, !noalias !594, !noundef !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %8, label %12, label %14, !prof !16

12:                                               ; preds = %.noexc
  %13 = load i64, ptr %11, align 8, !noalias !594
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %10, i64 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.60) #17
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %12
  unreachable

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %11, align 8, !noalias !594, !nonnull !24, !noundef !24
  %16 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !594
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !604
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %17, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %.sroa.45.0..sroa_idx, align 16
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %2, ptr %.sroa.56.0..sroa_idx, align 8
  store i64 3, ptr %5, align 16
  %18 = invoke noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef nonnull align 16 captures(none) dereferenceable(80) %5)
          to label %"_ZN64_$LT$jiff..error..Error$u20$as$u20$jiff..error..ErrorContext$GT$7context17h4bb296b63edd35f4E.exit" unwind label %20

"_ZN64_$LT$jiff..error..Error$u20$as$u20$jiff..error..ErrorContext$GT$7context17h4bb296b63edd35f4E.exit": ; preds = %14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %19 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %0, ptr noundef %18)
  ret ptr %19

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %23, %20, %26
  resume { ptr, i32 } %21

20:                                               ; preds = %14, %3, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = icmp eq ptr %0, null
  br i1 %22, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %23

23:                                               ; preds = %20
  %24 = atomicrmw sub ptr %0, i64 1 release, align 8, !noalias !605
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

26:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit" unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4jiff5error10AdhocError12from_display17haf1158ada2450e9aE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !614
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !614
  %5 = load i64, ptr %3, align 8, !range !208, !noalias !614, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !125, !noalias !614, !noundef !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %10, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ed2e86589643957E.exit", !prof !16

10:                                               ; preds = %2
  %11 = load i64, ptr %9, align 8, !noalias !614
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.60) #17, !noalias !614
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ed2e86589643957E.exit": ; preds = %2
  %12 = load ptr, ptr %9, align 8, !noalias !614, !nonnull !24, !noundef !24
  %13 = icmp ule i64 %1, %8
  tail call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !614
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !622
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %8, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.64)
  %15 = extractvalue { ptr, i64 } %14, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  ret { ptr, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4jiff5error10AdhocError12from_display17hf9bb8ea57a99a89bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !alias.scope !629, !noalias !630, !nonnull !24, !noundef !24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !629, !noalias !630
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !629, !noalias !630
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.66.0.copyload.i.i = load i64, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !alias.scope !629, !noalias !630
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  switch i64 %.sroa.5.0.copyload.i.i, label %17 [
    i64 0, label %5
    i64 1, label %18
  ]

5:                                                ; preds = %1
  %6 = icmp eq i64 %.sroa.66.0.copyload.i.i, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %20, %5
  %.sroa.6.0.ph.i.i.i = phi i64 [ 0, %5 ], [ %23, %20 ]
  %.sroa.0.0.ph.i.i.i = phi ptr [ inttoptr (i64 1 to ptr), %5 ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !633
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph.i.i.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !633
  %8 = load i64, ptr %3, align 8, !range !208, !noalias !633, !noundef !24
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !125, !noalias !633, !noundef !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %13, label %_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E.exit.i.i.i.i, !prof !16

13:                                               ; preds = %7
  %14 = load i64, ptr %12, align 8, !noalias !633
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.60) #17, !noalias !633
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E.exit.i.i.i.i: ; preds = %7
  %15 = load ptr, ptr %12, align 8, !noalias !633, !nonnull !24, !noundef !24
  %16 = icmp ule i64 %.sroa.6.0.ph.i.i.i, %11
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !633
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph.i.i.i, i64 %.sroa.6.0.ph.i.i.i, i1 false), !noalias !650
  store i64 %11, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0.ph.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6da3a716f4bc4e09E.exit"

17:                                               ; preds = %18, %5, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !651
  store ptr %.sroa.0.0.copyload.i.i, ptr %2, align 8, !noalias !655
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx2.i.i, align 8, !noalias !655
  %.sroa.6.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx4.i.i, align 8, !noalias !655
  %.sroa.66.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.66.0.copyload.i.i, ptr %.sroa.66.0..sroa_idx7.i.i, align 8, !noalias !655
  %.sroa.7.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx9.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i, i64 16, i1 false), !noalias !630
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !651
  br label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6da3a716f4bc4e09E.exit"

18:                                               ; preds = %1
  %19 = icmp eq i64 %.sroa.66.0.copyload.i.i, 0
  br i1 %19, label %20, label %17

20:                                               ; preds = %18
  %21 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !noalias !656, !nonnull !24, !align !151, !noundef !24
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !noalias !656, !noundef !24
  br label %7

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6da3a716f4bc4e09E.exit": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E.exit.i.i.i.i, %17
  %24 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.64)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = icmp ne ptr %25, null
  tail call void @llvm.assume(i1 %26)
  ret { ptr, i64 } %24
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h020bcfe7f969653fE"(i64 noundef range(i64 0, 2) %0, ptr %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = trunc nuw i64 %0 to i1
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %1, ptr noundef %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !657
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %13, %10, %8, %6
  %.sroa.03.0 = phi i64 [ 1, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ]
  %.sroa.34.0 = phi ptr [ %7, %6 ], [ %1, %8 ], [ %1, %10 ], [ %1, %13 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.34.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h16c5cf43725b5541E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !666
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h2e0719fa3c731f09E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !675
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h3b8cae1f14c0271cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i16, ptr %1, align 8, !range !684, !noundef !24
  %6 = trunc nuw i16 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !685
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h459a96030d31c3e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !694
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h5a69a7c23c9af03cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i16, ptr %1, align 8, !range !684, !noundef !24
  %6 = trunc nuw i16 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !703
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h6217af2b63244bdbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !712
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h68270be787cfdafaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12, !prof !16

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !721
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h78140e976250bce1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i16, ptr %1, align 8, !range !684, !noundef !24
  %6 = trunc nuw i16 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !730
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h8df8ed7c74943ccfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !739
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h92a4da12f8644917E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = trunc nuw i64 %0 to i1
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %1, ptr noundef %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !748
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %13, %10, %8, %6
  %.sroa.03.0 = phi i64 [ 1, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ]
  %.sroa.34.0 = phi ptr [ %7, %6 ], [ %1, %8 ], [ %1, %10 ], [ %1, %13 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.34.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h9379488f271ce10aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !757, !noundef !24
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !758
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17h9df3151796819eddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i16, ptr %1, align 8, !range !684, !noundef !24
  %6 = trunc nuw i16 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !767
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17ha24f5fac498286edE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i16, ptr %1, align 8, !range !684, !noundef !24
  %6 = trunc nuw i16 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !776
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17ha5281b4991b66540E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !785
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17ha85a9a1321a3d92eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !794
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hae193f2c4088e124E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !757, !noundef !24
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !803
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hb2310ea5badb63a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !812
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hc6214de09ba22088E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !821
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17he0298f9f075c4417E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12, !prof !16

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !830
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17he02994192706c9d3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !757, !noundef !24
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !839
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$7context3imp17hfdcaf6cc6458fefcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i8, ptr %1, align 8, !range !97, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i8 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !848
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h14f5e9c2fe1f0bedE"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = trunc nuw i64 %0 to i1
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %1, ptr noundef %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !857
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %13, %10, %8, %6
  %.sroa.03.0 = phi i64 [ 1, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ]
  %.sroa.34.0 = phi ptr [ %7, %6 ], [ %1, %8 ], [ %1, %10 ], [ %1, %13 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.34.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h29a90664c1065fd7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !757, !noundef !24
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !866
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2d64c7896aa744aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !757, !noundef !24
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !875
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h2ea5656f062b3500E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !208, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !884
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h36eb155dad159757E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i16, ptr %1, align 8, !range !684, !noundef !24
  %6 = trunc nuw i16 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i16 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !893
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h4a7da101d85cea67E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !757, !noundef !24
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !902
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h600e6eed1fba9a98E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !911
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h68be0ddf1a240ff8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !920
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h6a3676e52cb98636E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !929
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h70e99ad92fa9d6ceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !938
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h750f265c13d0bcaeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 16, !range !208, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %0, align 16
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !947
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h761bd22ddccc66d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !208, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !956
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h7ba566705a372725E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !208, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !965
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h864d983266a4bcbfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !125, !noundef !24
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !974
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h866bb78f8875c03cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !757, !noundef !24
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !983
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h9dfb396cc9bb18f2E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = trunc nuw i64 %0 to i1
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %1, ptr noundef %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !992
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %13, %10, %8, %6
  %.sroa.03.0 = phi i64 [ 1, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ]
  %.sroa.34.0 = phi ptr [ %7, %6 ], [ %1, %8 ], [ %1, %10 ], [ %1, %13 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.34.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17ha0108739ff365158E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1001
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17ha2630a25707ee705E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1010
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hae6243d0f20d8503E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !1019, !noundef !24
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 3, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1020
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hb61023782c85dddbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !range !25, !noundef !24
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %12, !prof !16

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 2, ptr %11, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1029
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hc9b8c6e23925d40cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1038
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hcdcab2a6c5e35e1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !208, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1047
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17he9ca91f447c7b088E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = trunc nuw i64 %0 to i1
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %1, ptr noundef %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1056
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %13, %10, %8, %6
  %.sroa.03.0 = phi i64 [ 1, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ]
  %.sroa.34.0 = phi ptr [ %7, %6 ], [ %1, %8 ], [ %1, %10 ], [ %1, %13 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.34.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hef03c31935365bf6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !range !208, !noundef !24
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 1, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1065
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hf0302a243c900694E"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = trunc nuw i64 %0 to i1
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %1, ptr noundef %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1074
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %13, %10, %8, %6
  %.sroa.03.0 = phi i64 [ 1, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ]
  %.sroa.34.0 = phi ptr [ %7, %6 ], [ %1, %8 ], [ %1, %10 ], [ %1, %13 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.34.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: cold nonlazybind uwtable
define { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hfbcd71aa296d44bfE"(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = trunc nuw i64 %0 to i1
  br i1 %5, label %6, label %8, !prof !16

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %1, ptr noundef %2)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %10

10:                                               ; preds = %8
  %11 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1083
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

13:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %13, %10, %8, %6
  %.sroa.03.0 = phi i64 [ 1, %6 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ]
  %.sroa.34.0 = phi ptr [ %7, %6 ], [ %1, %8 ], [ %1, %10 ], [ %1, %13 ]
  %14 = insertvalue { i64, ptr } poison, i64 %.sroa.03.0, 0
  %15 = insertvalue { i64, ptr } %14, ptr %.sroa.34.0, 1
  ret { i64, ptr } %15
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17hfea9cd15054f9783E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr %1, align 8, !range !1092, !noundef !24
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %12, !prof !16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !24
  %10 = tail call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %9, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i32 2, ptr %0, align 8
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %14

14:                                               ; preds = %12
  %15 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1093
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

17:                                               ; preds = %14
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %17, %14, %12, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he8c9407ef5b33ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.58)
  ret { i64, ptr } { i64 0, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hc4b10a204f34b7dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1102, !noalias !1105, !nonnull !24, !align !31, !noundef !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he8c9407ef5b33ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.58), !noalias !1102
  ret { i64, ptr } { i64 0, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hed91ef803f4522c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !24, !align !31, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1107, !noalias !1110, !nonnull !24, !align !31, !noundef !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %6 = load ptr, ptr %5, align 8, !alias.scope !1112, !noalias !1115, !nonnull !24, !align !31, !noundef !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he8c9407ef5b33ecaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.58), !noalias !1117
  ret { i64, ptr } { i64 0, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN54_$LT$$RF$R$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17had9d1fe8a2b93d2cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !24, !align !95, !noundef !24
  %6 = tail call { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN4jiff2tz6system3sys4read17hbe454cc6c9d6e27cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1118
  call void @_ZN3std3sys2fs9read_link17h818d0f5954453892E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !1122
  %9 = load i64, ptr %6, align 8, !range !125, !noalias !1118, !noundef !24
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !1118, !nonnull !24, !noundef !24
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %switch.i.i.i.i = icmp eq i64 %15, 1
  br i1 %switch.i.i.i.i, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit.i", !prof !176

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 -1
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  %.val.i.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !1123
  %19 = getelementptr i8, ptr %13, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !1123, !nonnull !24, !align !31, !noundef !24
  %20 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !24, !noalias !1123
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %22)
  invoke void %20(ptr noundef nonnull %.val.i.i.i.i.i.i)
          to label %23 unwind label %32, !noalias !1123

23:                                               ; preds = %21, %16
  %24 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !32, !invariant.load !24, !noalias !1123
  %27 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !33, !invariant.load !24, !noalias !1123
  %29 = add i64 %28, -1
  %30 = icmp sgt i64 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i": ; preds = %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %26, i64 noundef range(i64 1, -9223372036854775807) %28) #19, !noalias !1123
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i.i"

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !range !32, !invariant.load !24, !noalias !1123
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %36, align 8, !range !33, !invariant.load !24, !noalias !1123
  %38 = add i64 %37, -1
  %39 = icmp sgt i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i": ; preds = %32
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %35, i64 noundef range(i64 1, -9223372036854775807) %37) #19, !noalias !1123
  br label %41

common.resume.i:                                  ; preds = %47, %41
  %common.resume.op.i = phi { ptr, i32 } [ %33, %41 ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op.i

41:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i.i.i.i.i.i", %32
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 24, i64 noundef 8) #19, !noalias !1123
  br label %common.resume.i

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i.i.i.i.i.i", %23
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 24, i64 noundef 8) #19, !noalias !1123
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit.i": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h4789377de62b35d5E.exit.i.i.i.i.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1118
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

42:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !1118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1118
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !1118, !nonnull !24, !noundef !24
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !1118, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1118
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46)
          to label %49 unwind label %47, !noalias !1122

47:                                               ; preds = %53, %88, %77, %73, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %common.resume.i unwind label %90

49:                                               ; preds = %42
  %50 = load i64, ptr %4, align 8, !range !208, !noalias !1118, !noundef !24
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1118
  br label %89

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !1118, !nonnull !24, !align !151, !noundef !24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !1118, !noundef !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1118
  %58 = invoke fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h4ee42be2840896a3E"(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57)
          to label %59 unwind label %47

59:                                               ; preds = %53
  %60 = extractvalue { i64, i64 } %58, 0
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %89

62:                                               ; preds = %59
  %63 = extractvalue { i64, i64 } %58, 1
  %64 = add i64 %63, 9
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %.not.i.i = icmp ult i64 %64, %57
  br i1 %.not.i.i, label %69, label %67

67:                                               ; preds = %66
  %68 = icmp eq i64 %64, %57
  br i1 %68, label %73, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 %64
  %71 = load i8, ptr %70, align 1, !alias.scope !1126, !noalias !1122, !noundef !24
  %72 = icmp sgt i8 %71, -65
  br i1 %72, label %73, label %77

73:                                               ; preds = %69, %67, %62
  %74 = sub nuw i64 %57, %64
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 %64
  %76 = invoke { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %74)
          to label %79 unwind label %47

77:                                               ; preds = %69, %67
  invoke void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %57, i64 noundef %64, i64 noundef %57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.71) #17
          to label %78 unwind label %47, !noalias !1122

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %73
  %80 = extractvalue { i64, ptr } %76, 0
  %81 = extractvalue { i64, ptr } %76, 1
  %82 = trunc nuw i64 %80 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !1118
  store ptr %81, ptr %5, align 8, !noalias !1118
  %84 = icmp eq ptr %81, null
  br i1 %84, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit.i", label %85

85:                                               ; preds = %83
  %86 = atomicrmw sub ptr %81, i64 1 release, align 8, !noalias !1129
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit.i"

88:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit.i" unwind label %47

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit.i": ; preds = %88, %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !1118
  br label %89

89:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit.i", %59, %52
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

92:                                               ; preds = %79
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1118
  br label %97

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE.exit.i", %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1118
  %93 = call fastcc { i64, ptr } @_ZN4jiff2tz6system22read_unnamed_tzif_file17h47057035d34f5578E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %94 = extractvalue { i64, ptr } %93, 0
  %95 = extractvalue { i64, ptr } %93, 1
  %96 = trunc nuw i64 %94 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", %92
  %.sroa.4.0 = phi ptr [ %81, %92 ], [ undef, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit" ], [ %95, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit" ]
  %.sroa.0.0 = phi i64 [ 1, %92 ], [ 0, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit" ], [ 1, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit" ]
  %98 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %99 = insertvalue { i64, ptr } %98, ptr %.sroa.4.0, 1
  ret { i64, ptr } %99

100:                                              ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %95, ptr %8, align 8
  %101 = icmp eq ptr %95, null
  br i1 %101, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit", label %102

102:                                              ; preds = %100
  %103 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !1138
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

105:                                              ; preds = %102
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit"

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit": ; preds = %100, %102, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %97
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN4jiff2tz6system3get17h93097a5f250cad4eE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [88 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [8 x i8], align 8
  %31 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %32 = load atomic i32, ptr @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE monotonic, align 8
  %or.cond3.i = icmp ult i32 %32, 1073741822
  br i1 %or.cond3.i, label %33, label %37, !prof !1147

33:                                               ; preds = %1
  %34 = add nuw nsw i32 %32, 1
  %35 = cmpxchg weak ptr @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE, i32 %32, i32 %34 acquire monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit, label %37, !prof !98

37:                                               ; preds = %33, %1
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE)
  br label %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit

_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit: ; preds = %33, %37
  %38 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE, i64 8) monotonic, align 8, !noalias !1148
  %39 = icmp ne i8 %38, 0
  call void @_ZN3std4sync6poison10map_result17ha15fb74500366a18E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, i1 noundef zeroext %39, ptr noundef nonnull align 8 @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %40 = load i64, ptr %31, align 8, !range !208, !alias.scope !1151, !noundef !24
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0883ced326a18a2E.exit", !prof !16

42:                                               ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !1151
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !1151, !nonnull !24, !noundef !24
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !1151, !nonnull !24, !align !95, !noundef !24
  store ptr %44, ptr %27, align 8, !noalias !1151
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %46, ptr %47, align 8, !noalias !1151
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.53, i64 noundef 43, ptr noundef nonnull align 1 %27, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.73) #17
          to label %54 unwind label %48, !noalias !1151

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %.val.i = load ptr, ptr %47, align 8, !alias.scope !1154, !noalias !1151, !nonnull !24, !align !95, !noundef !24
  %50 = atomicrmw sub ptr %.val.i, i32 1 release, align 4, !noalias !1157
  %51 = add i32 %50, -1
  %52 = and i32 %51, -1073741825
  %or.cond.not.i.i.i = icmp eq i32 %52, -2147483648
  br i1 %or.cond.not.i.i.i, label %53, label %common.resume, !prof !96

53:                                               ; preds = %48
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %.val.i, i32 noundef %51)
          to label %common.resume unwind label %55

54:                                               ; preds = %42
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !1151
  unreachable

common.resume:                                    ; preds = %.body, %286, %281, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i", %261, %264, %267, %53, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %49, %53 ], [ %.pn62.i.i, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i" ], [ %262, %267 ], [ %262, %261 ], [ %262, %264 ], [ %.pn14, %.body ], [ %282, %286 ], [ %282, %281 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0883ced326a18a2E.exit": ; preds = %_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE.exit
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !1151, !nonnull !24, !noundef !24
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !1151, !nonnull !24, !align !95, !noundef !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %61 = load i64, ptr %58, align 8, !range !208, !noundef !24
  %62 = trunc nuw i64 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0883ced326a18a2E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %67 = load i32, ptr %66, align 8, !range !1158, !noundef !24
  %68 = invoke noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64 %65, i32 noundef %67)
          to label %287 unwind label %281

69:                                               ; preds = %287, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0883ced326a18a2E.exit"
  %70 = atomicrmw sub ptr %60, i32 1 release, align 4
  %71 = add i32 %70, -1
  %72 = and i32 %71, -1073741825
  %or.cond.not.i.i = icmp eq i32 %72, -2147483648
  br i1 %or.cond.not.i.i, label %73, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit", !prof !96

73:                                               ; preds = %69
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %60, i32 noundef %71)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit"

"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit": ; preds = %69, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18), !noalias !1159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !1162
  call void @_ZN3std3env7_var_os17h8ca070e519210dbdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.78, i64 noundef 2), !noalias !1162
  %74 = load i64, ptr %23, align 8, !range !125, !noalias !1162, !noundef !24
  %.not.i.i = icmp eq i64 %74, -9223372036854775808
  br i1 %.not.i.i, label %270, label %75

75:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1162
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !1162, !noundef !24
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i.thread, label %80

_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i.thread: ; preds = %75
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !1159
  br label %318

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1162
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21), !noalias !1162
  invoke void @_ZN4jiff2tz5posix10PosixTzEnv12parse_os_str17h4ecaeb6be01bcc2eE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24)
          to label %83 unwind label %81, !noalias !1162

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i": ; preds = %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i", %126, %123, %119, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %.body.i.i, %81
  %.pn62.i.i = phi { ptr, i32 } [ %82, %81 ], [ %100, %.body.i.i ], [ %100, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i" ], [ %120, %126 ], [ %120, %119 ], [ %120, %123 ], [ %.pn.i.i, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i" ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %117, !noalias !1166

81:                                               ; preds = %220, %203, %162, %145, %105, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i"

83:                                               ; preds = %80
  %84 = load i8, ptr %21, align 8, !range !1167, !noalias !1162, !noundef !24
  switch i8 %84, label %105 [
    i8 5, label %85
    i8 4, label %90
  ]

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !1162
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !1162, !noundef !24
  store ptr %87, ptr %20, align 8, !noalias !1162
  %88 = load ptr, ptr %76, align 8, !noalias !1162, !nonnull !24, !noundef !24
  %89 = load i64, ptr %77, align 8, !noalias !1162, !noundef !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1162
  invoke void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %89)
          to label %127 unwind label %119, !noalias !1162

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !1162
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !1162, !nonnull !24, !align !151, !noundef !24
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !1162, !noundef !24
  store ptr %92, ptr %19, align 8, !noalias !1162
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %94, ptr %95, align 8, !noalias !1162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1168
  store i64 0, ptr %7, align 8, !noalias !1168
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !1168
  %.sroa.53.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i.i.i, align 8, !noalias !1168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1168
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -536870880, ptr %96, align 8, !noalias !1168
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !1168
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 2, !noalias !1168
  store ptr %7, ptr %6, align 8, !noalias !1168
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.9, ptr %97, align 8, !noalias !1168
  %98 = invoke noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd04a1b750c554bdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %101 unwind label %99, !noalias !1172

99:                                               ; preds = %102, %90
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %.body.i.i unwind label %103, !noalias !1172

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !1168
  br i1 %98, label %102, label %109, !prof !16

102:                                              ; preds = %101
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.10, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.12) #17
          to label %.noexc.i.i.i unwind label %99, !noalias !1172

.noexc.i.i.i:                                     ; preds = %102
  unreachable

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !1172
  unreachable

105:                                              ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 88, i1 false), !noalias !1162
  %106 = invoke noundef ptr @_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %18)
          to label %107 unwind label %81, !noalias !1162

107:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit70.i.i", %105
  %.sroa.14.5.i = phi ptr [ %139, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit70.i.i" ], [ %106, %105 ]
  %.sroa.0.5.i = phi i64 [ 2, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit70.i.i" ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21), !noalias !1162
  br label %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i

.body.i.i:                                        ; preds = %99
  %.val66.i.i = load i64, ptr %95, align 8, !noalias !1162, !noundef !24
  %108 = icmp eq i64 %.val66.i.i, 0
  br i1 %108, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %.body.i.i
  %.val65.i.i = load ptr, ptr %19, align 8, !noalias !1162, !nonnull !24, !noundef !24
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val65.i.i, i64 noundef %.val66.i.i, i64 noundef 1) #19, !noalias !1162
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i"

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2), !noalias !1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !1173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1168
  %.val64.i.i = load i64, ptr %95, align 8, !noalias !1162, !noundef !24
  %110 = icmp eq i64 %.val64.i.i, 0
  br i1 %110, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit68.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i67.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i67.i.i": ; preds = %109
  %.val.i.i = load ptr, ptr %19, align 8, !noalias !1162, !nonnull !24, !noundef !24
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val64.i.i, i64 noundef 1) #19, !noalias !1162
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit68.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit68.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i67.i.i", %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !1162
  br label %111

111:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit75.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit68.i.i"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21), !noalias !1162
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !1162, !nonnull !24, !noundef !24
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = load i64, ptr %114, align 8, !noalias !1162, !noundef !24
  %116 = invoke fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$5rfind17h4ee42be2840896a3E"(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %115)
          to label %165 unwind label %163

117:                                              ; preds = %236, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i", %126, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i"
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !1166
  unreachable

119:                                              ; preds = %152, %146, %134, %85
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1174)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  %121 = load ptr, ptr %20, align 8, !alias.scope !1180, !noalias !1162, !noundef !24
  %122 = icmp eq ptr %121, null
  br i1 %122, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i", label %123

123:                                              ; preds = %119
  %124 = atomicrmw sub ptr %121, i64 1 release, align 8, !noalias !1181
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i"

126:                                              ; preds = %123
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i" unwind label %117, !noalias !1162

127:                                              ; preds = %85
  %128 = load i64, ptr %14, align 8, !range !208, !noalias !1162, !noundef !24
  %129 = trunc nuw i64 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !1162, !nonnull !24, !align !151
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1162
  br i1 %129, label %134, label %146, !prof !16

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !1162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !1162
  store ptr %24, ptr %12, align 8, !noalias !1162
  %.sroa.433.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d91d8cc87b5a2dE", ptr %.sroa.433.0..sroa_idx.i.i, align 8, !noalias !1162
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.82, ptr %13, align 8, !noalias !1162
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %135, align 8, !noalias !1162
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %136, align 8, !noalias !1162
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %137, align 8, !noalias !1162
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %138, align 8, !noalias !1162
  %139 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13)
          to label %.thread.i.i unwind label %119, !noalias !1162

.thread.i.i:                                      ; preds = %134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !1162
  call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %140 = load ptr, ptr %20, align 8, !alias.scope !1192, !noalias !1162, !noundef !24
  %141 = icmp eq ptr %140, null
  br i1 %141, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit70.i.i", label %142

142:                                              ; preds = %.thread.i.i
  %143 = atomicrmw sub ptr %140, i64 1 release, align 8, !noalias !1193
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit70.i.i"

145:                                              ; preds = %142
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit70.i.i" unwind label %81, !noalias !1162

146:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1198
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %133, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc72.i.i unwind label %119, !noalias !1162

.noexc72.i.i:                                     ; preds = %146
  %147 = load i64, ptr %5, align 8, !range !208, !noalias !1198, !noundef !24
  %148 = trunc nuw i64 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load i64, ptr %149, align 8, !range !125, !noalias !1198, !noundef !24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %148, label %152, label %154, !prof !16

152:                                              ; preds = %.noexc72.i.i
  %153 = load i64, ptr %151, align 8, !noalias !1198
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %150, i64 %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.60) #17
          to label %.noexc73.i.i unwind label %119, !noalias !1162

.noexc73.i.i:                                     ; preds = %152
  unreachable

154:                                              ; preds = %.noexc72.i.i
  %155 = load ptr, ptr %151, align 8, !noalias !1198, !nonnull !24, !noundef !24
  %156 = icmp ule i64 %133, %150
  call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1198
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr nonnull readonly align 1 %131, i64 %133, i1 false), !noalias !1202
  store i64 %150, ptr %22, align 8, !noalias !1162
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %155, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1162
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %133, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1162
  call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %157 = load ptr, ptr %20, align 8, !alias.scope !1209, !noalias !1162, !noundef !24
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit75.i.i", label %159

159:                                              ; preds = %154
  %160 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !1210
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit75.i.i"

162:                                              ; preds = %159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
          to label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit75.i.i" unwind label %81, !noalias !1162

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit75.i.i": ; preds = %162, %159, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !1162
  br label %111

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i": ; preds = %236, %233, %229, %163
  %.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %230, %236 ], [ %230, %229 ], [ %230, %233 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h60e9773d6d97f40eE.exit.i.i" unwind label %117, !noalias !1166

163:                                              ; preds = %111, %256, %210, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit78.i.i", %201, %190, %185, %181
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i"

165:                                              ; preds = %111
  %166 = extractvalue { i64, i64 } %116, 0
  %167 = trunc nuw i64 %166 to i1
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = extractvalue { i64, i64 } %116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !1162
  %170 = add i64 %169, 9
  %171 = load ptr, ptr %112, align 8, !noalias !1162, !nonnull !24, !noundef !24
  %172 = load i64, ptr %114, align 8, !noalias !1162, !noundef !24
  %173 = icmp eq i64 %170, 0
  br i1 %173, label %185, label %174

174:                                              ; preds = %168
  %.not.i.i.i = icmp ult i64 %170, %172
  br i1 %.not.i.i.i, label %177, label %175

175:                                              ; preds = %174
  %176 = icmp eq i64 %170, %172
  br i1 %176, label %185, label %190

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  %179 = load i8, ptr %178, align 1, !alias.scope !1215, !noalias !1162, !noundef !24
  %180 = icmp sgt i8 %179, -65
  br i1 %180, label %185, label %190

181:                                              ; preds = %165
  %182 = load ptr, ptr %112, align 8, !noalias !1162, !nonnull !24, !noundef !24
  %183 = load i64, ptr %114, align 8, !noalias !1162, !noundef !24
  %184 = invoke { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %182, i64 noundef %183)
          to label %221 unwind label %163, !noalias !1166

185:                                              ; preds = %177, %175, %168
  %186 = sub nuw i64 %172, %170
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store ptr %187, ptr %16, align 8, !noalias !1162
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %186, ptr %188, align 8, !noalias !1162
  %189 = invoke { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %186)
          to label %192 unwind label %163, !noalias !1166

190:                                              ; preds = %177, %175
  invoke void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %171, i64 noundef %172, i64 noundef %170, i64 noundef %172, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.83) #17
          to label %191 unwind label %163, !noalias !1162

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %185
  %193 = extractvalue { i64, ptr } %189, 0
  %194 = extractvalue { i64, ptr } %189, 1
  %195 = trunc nuw i64 %193 to i1
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !1162
  store ptr %194, ptr %15, align 8, !noalias !1162
  %197 = icmp eq ptr %194, null
  br i1 %197, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit78.i.i", label %198

198:                                              ; preds = %196
  %199 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !1218
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit78.i.i"

201:                                              ; preds = %198
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit78.i.i" unwind label %163, !noalias !1166

202:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1162
  br label %203

203:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit86.i.i", %221, %202
  %.sroa.14.0.i = phi ptr [ %194, %202 ], [ %.sroa.14.3.i, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit86.i.i" ], [ %223, %221 ]
  %.sroa.0.04.i = phi i64 [ 1, %202 ], [ %.sroa.0.3.i, %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit86.i.i" ], [ 1, %221 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i unwind label %81, !noalias !1166

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit78.i.i": ; preds = %201, %198, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !1162
  %204 = load ptr, ptr %112, align 8, !noalias !1162, !nonnull !24, !noundef !24
  %205 = load i64, ptr %114, align 8, !noalias !1162, !noundef !24
  %206 = invoke fastcc { i64, ptr } @_ZN4jiff2tz6system3sys4read17hbe454cc6c9d6e27cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %204, i64 noundef %205)
          to label %207 unwind label %163, !noalias !1166

207:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit78.i.i"
  %208 = extractvalue { i64, ptr } %206, 0
  %209 = trunc nuw i64 %208 to i1
  br i1 %209, label %218, label %210, !prof !98

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !1162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !1162
  store ptr %22, ptr %8, align 8, !noalias !1162
  %.sroa.451.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E", ptr %.sroa.451.0..sroa_idx.i.i, align 8, !noalias !1162
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %211, align 8, !noalias !1162
  %.sroa.455.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E", ptr %.sroa.455.0..sroa_idx.i.i, align 8, !noalias !1162
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.87, ptr %9, align 8, !noalias !1162
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %212, align 8, !noalias !1162
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %213, align 8, !noalias !1162
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %214, align 8, !noalias !1162
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %215, align 8, !noalias !1162
  %216 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %217 unwind label %163, !noalias !1166

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !1162
  br label %220

218:                                              ; preds = %207
  %219 = extractvalue { i64, ptr } %206, 1
  br label %220

220:                                              ; preds = %218, %217
  %.sroa.14.4.i = phi ptr [ %219, %218 ], [ %216, %217 ]
  %.sroa.0.4.i = phi i64 [ 1, %218 ], [ 2, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !1162
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 1, i64 noundef 1)
          to label %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i unwind label %81, !noalias !1166

221:                                              ; preds = %181
  %222 = extractvalue { i64, ptr } %184, 0
  %223 = extractvalue { i64, ptr } %184, 1
  %224 = trunc nuw i64 %222 to i1
  br i1 %224, label %225, label %203

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !1162
  store ptr %223, ptr %17, align 8, !noalias !1162
  %226 = load ptr, ptr %112, align 8, !noalias !1162, !nonnull !24, !noundef !24
  %227 = load i64, ptr %114, align 8, !noalias !1162, !noundef !24
  %228 = invoke fastcc { i64, ptr } @_ZN4jiff2tz6system3sys4read17hbe454cc6c9d6e27cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %226, i64 noundef %227)
          to label %237 unwind label %229, !noalias !1166

229:                                              ; preds = %240, %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !1227)
  call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %231 = load ptr, ptr %17, align 8, !alias.scope !1233, !noalias !1162, !noundef !24
  %232 = icmp eq ptr %231, null
  br i1 %232, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i", label %233

233:                                              ; preds = %229
  %234 = atomicrmw sub ptr %231, i64 1 release, align 8, !noalias !1234
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i"

236:                                              ; preds = %233
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit84.i.i" unwind label %117, !noalias !1166

237:                                              ; preds = %225
  %238 = extractvalue { i64, ptr } %228, 0
  %239 = trunc nuw i64 %238 to i1
  br i1 %239, label %248, label %240, !prof !98

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !1162
  store ptr %22, ptr %10, align 8, !noalias !1162
  %.sroa.438.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E", ptr %.sroa.438.0..sroa_idx.i.i, align 8, !noalias !1162
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %22, ptr %241, align 8, !noalias !1162
  %.sroa.442.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.442.0..sroa_idx.i.i, align 8, !noalias !1162
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.87, ptr %11, align 8, !noalias !1162
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 3, ptr %242, align 8, !noalias !1162
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %243, align 8, !noalias !1162
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %244, align 8, !noalias !1162
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %245, align 8, !noalias !1162
  %246 = invoke noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %247 unwind label %229, !noalias !1166

247:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !1162
  %.pre.i.i = load ptr, ptr %17, align 8, !alias.scope !1239, !noalias !1162
  br label %250

248:                                              ; preds = %237
  %249 = extractvalue { i64, ptr } %228, 1
  br label %250

250:                                              ; preds = %248, %247
  %.sroa.14.3.i = phi ptr [ %249, %248 ], [ %246, %247 ]
  %.sroa.0.3.i = phi i64 [ 1, %248 ], [ 2, %247 ]
  %251 = phi ptr [ %223, %248 ], [ %.pre.i.i, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit86.i.i", label %253

253:                                              ; preds = %250
  %254 = atomicrmw sub ptr %251, i64 1 release, align 8, !noalias !1246
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %256, label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit86.i.i"

256:                                              ; preds = %253
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit86.i.i" unwind label %163, !noalias !1166

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit86.i.i": ; preds = %256, %253, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !1162
  br label %203

"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE.exit70.i.i": ; preds = %145, %142, %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !1162
  br label %107

_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i: ; preds = %107, %203, %220
  %.ph.i = phi ptr [ %.sroa.14.4.i, %220 ], [ %.sroa.14.5.i, %107 ], [ %.sroa.14.0.i, %203 ]
  %.sroa.0.6.ph.i = phi i64 [ %.sroa.0.4.i, %220 ], [ %.sroa.0.5.i, %107 ], [ %.sroa.0.04.i, %203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1162
  %257 = icmp eq i64 %.sroa.0.6.ph.i, 2
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, i64 noundef 1), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !1159
  br i1 %257, label %258, label %318

258:                                              ; preds = %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !1159
  store ptr %.ph.i, ptr %25, align 8, !noalias !1159
  %259 = invoke noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.77, i64 noundef 53)
          to label %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i" unwind label %261

"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i": ; preds = %258
  %260 = call noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef %.ph.i, ptr noundef %259)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !1159
  br label %317

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = icmp eq ptr %.ph.i, null
  br i1 %263, label %common.resume, label %264

264:                                              ; preds = %261
  %265 = atomicrmw sub ptr %.ph.i, i64 1 release, align 8, !noalias !1251
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %common.resume

267:                                              ; preds = %264
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
          to label %common.resume unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

270:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1162
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !1159
  %271 = tail call fastcc { i64, ptr } @_ZN4jiff2tz6system3sys4read17hbe454cc6c9d6e27cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.68, i64 noundef 14)
  %272 = extractvalue { i64, ptr } %271, 0
  %273 = extractvalue { i64, ptr } %271, 1
  %274 = trunc nuw i64 %272 to i1
  br i1 %274, label %318, label %275, !prof !98

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !1159
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.76, ptr %26, align 8, !noalias !1159
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %276, align 8, !noalias !1159
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %277, align 8, !noalias !1159
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %278, align 8, !noalias !1159
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %279, align 8, !noalias !1159
  %280 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !1159
  br label %317

281:                                              ; preds = %301, %293, %63
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = atomicrmw sub ptr %60, i32 1 release, align 4
  %284 = add i32 %283, -1
  %285 = and i32 %284, -1073741825
  %or.cond.not.i.i27 = icmp eq i32 %285, -2147483648
  br i1 %or.cond.not.i.i27, label %286, label %common.resume, !prof !96

286:                                              ; preds = %281
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %60, i32 noundef %284)
          to label %common.resume unwind label %315

287:                                              ; preds = %63
  br i1 %68, label %69, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.val21 = load ptr, ptr %289, align 8, !noundef !24
  %290 = ptrtoint ptr %.val21 to i64
  %291 = and i64 %290, 7
  switch i64 %291, label %292 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
    i64 4, label %293
    i64 5, label %301
  ]

292:                                              ; preds = %288
  unreachable

293:                                              ; preds = %288
  %294 = getelementptr i8, ptr %.val21, i64 -4
  %295 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %294)
          to label %.noexc30 unwind label %281

.noexc30:                                         ; preds = %293
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = atomicrmw add ptr %297, i64 1 monotonic, align 8
  %299 = icmp slt i64 %298, 0
  br i1 %299, label %300, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

300:                                              ; preds = %.noexc30
  tail call void @llvm.trap()
  unreachable

301:                                              ; preds = %288
  %302 = getelementptr i8, ptr %.val21, i64 -5
  %303 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %302)
          to label %.noexc31 unwind label %281

.noexc31:                                         ; preds = %301
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = atomicrmw add ptr %305, i64 1 monotonic, align 8
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %308, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"

308:                                              ; preds = %.noexc31
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit": ; preds = %.noexc31, %.noexc30, %288, %288, %288, %288
  %309 = atomicrmw sub ptr %60, i32 1 release, align 4
  %310 = add i32 %309, -1
  %311 = and i32 %310, -1073741825
  %or.cond.not.i.i32 = icmp eq i32 %311, -2147483648
  br i1 %or.cond.not.i.i32, label %312, label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit33", !prof !96

312:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit"
  tail call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %60, i32 noundef %310)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit33"

"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit33": ; preds = %312, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit", %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit", %317
  %.sroa.4.0 = phi ptr [ %.sroa.5.1.i, %317 ], [ %.sroa.5.1.i.ph, %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit" ], [ %.val21, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit" ], [ %.val21, %312 ]
  %.sroa.0.0 = phi i64 [ 1, %317 ], [ 0, %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit" ], [ 0, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit" ], [ 0, %312 ]
  %313 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %314 = insertvalue { i64, ptr } %313, ptr %.sroa.4.0, 1
  ret { i64, ptr } %314

315:                                              ; preds = %286, %371, %.body
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

317:                                              ; preds = %275, %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i"
  %.sroa.5.1.i = phi ptr [ %280, %275 ], [ %260, %"_ZN50_$LT$$RF$str$u20$as$u20$jiff..error..IntoError$GT$10into_error17hae9734e79381c828E.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit33"

318:                                              ; preds = %270, %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i, %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i.thread
  %.sroa.5.1.i.ph = phi ptr [ inttoptr (i64 1 to ptr), %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i.thread ], [ %.ph.i, %_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE.exit.i ], [ %273, %270 ]
  store ptr %.sroa.5.1.i.ph, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %319 = cmpxchg weak ptr @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE, i32 0, i32 1073741823 acquire monotonic, align 4, !noalias !1260
  %320 = extractvalue { i32, i1 } %319, 1
  br i1 %320, label %.noexc34, label %321, !prof !98

321:                                              ; preds = %318
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4 @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE)
          to label %.noexc34 unwind label %331

.noexc34:                                         ; preds = %321, %318
  %322 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !1260
  %323 = and i64 %322, 9223372036854775807
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i, label %325, !prof !98

325:                                              ; preds = %.noexc34
  %326 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc35 unwind label %331

.noexc35:                                         ; preds = %325
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i

_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i: ; preds = %.noexc35, %.noexc34
  %.sroa.01.0.i.i = phi i8 [ %328, %.noexc35 ], [ 0, %.noexc34 ]
  %329 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE, i64 8) monotonic, align 8, !noalias !1260
  %330 = icmp ne i8 %329, 0
  invoke void @_ZN3std4sync6poison10map_result17hcf1fa38da870f1dbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, i1 noundef zeroext %330, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 @_ZN4jiff2tz6system5CACHE17h6522fa6063dbf76fE)
          to label %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h288905b1e38e84d0E.exit" unwind label %331

.body:                                            ; preds = %341, %331, %371
  %.pn14 = phi { ptr, i32 } [ %.pn, %371 ], [ %332, %331 ], [ %342, %341 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30) #20
          to label %common.resume unwind label %315

331:                                              ; preds = %415, %410, %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i, %325, %321
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h288905b1e38e84d0E.exit": ; preds = %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %333 = load i64, ptr %29, align 8, !range !208, !alias.scope !1263, !noundef !24
  %334 = trunc nuw i64 %333 to i1
  br i1 %334, label %335, label %346, !prof !16

335:                                              ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h288905b1e38e84d0E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !1263
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %337 = load ptr, ptr %336, align 8, !alias.scope !1263, !nonnull !24, !align !31, !noundef !24
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %339 = load i8, ptr %338, align 8, !range !97, !alias.scope !1263, !noundef !24
  store ptr %337, ptr %28, align 8, !noalias !1263
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %339, ptr %340, align 8, !noalias !1263
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.53, i64 noundef 43, ptr noundef nonnull align 1 %28, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7a9b2a6e02092c9a0ba29a977948dd8b.74) #17
          to label %343 unwind label %341, !noalias !1263

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr133drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$$GT$17hc4ca08257f8caed8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #20
          to label %.body unwind label %344, !noalias !1263

343:                                              ; preds = %335
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !1263
  unreachable

346:                                              ; preds = %"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h288905b1e38e84d0E.exit"
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %348 = load ptr, ptr %347, align 8, !alias.scope !1263, !nonnull !24, !align !31, !noundef !24
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %350 = load i8, ptr %349, align 8, !range !97, !alias.scope !1263, !noundef !24
  %351 = trunc nuw i8 %350 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %352 = ptrtoint ptr %.sroa.5.1.i.ph to i64
  %353 = and i64 %352, 7
  switch i64 %353, label %354 [
    i64 1, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"
    i64 2, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"
    i64 3, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"
    i64 0, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"
    i64 4, label %355
    i64 5, label %363
  ]

354:                                              ; preds = %346
  unreachable

355:                                              ; preds = %346
  %356 = getelementptr i8, ptr %.sroa.5.1.i.ph, i64 -4
  %357 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %356)
          to label %.noexc37 unwind label %372

.noexc37:                                         ; preds = %355
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = atomicrmw add ptr %359, i64 1 monotonic, align 8
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"

362:                                              ; preds = %.noexc37
  call void @llvm.trap()
  unreachable

363:                                              ; preds = %346
  %364 = getelementptr i8, ptr %.sroa.5.1.i.ph, i64 -5
  %365 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %364)
          to label %.noexc38 unwind label %372

.noexc38:                                         ; preds = %363
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = atomicrmw add ptr %367, i64 1 monotonic, align 8
  %369 = icmp slt i64 %368, 0
  br i1 %369, label %370, label %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"

370:                                              ; preds = %.noexc38
  call void @llvm.trap()
  unreachable

371:                                              ; preds = %397, %372
  %.pn = phi { ptr, i32 } [ %373, %372 ], [ %398, %397 ]
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE"(ptr nonnull %348, i8 %350) #20
          to label %.body unwind label %315

372:                                              ; preds = %363, %355, %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %371

"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39": ; preds = %.noexc38, %.noexc37, %346, %346, %346, %346
  %374 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %.val = load i64, ptr %374, align 8, !range !208, !noundef !24
  %375 = getelementptr i8, ptr %348, i64 24
  %.val17 = load ptr, ptr %375, align 8
  %376 = icmp eq i64 %.val, 0
  br i1 %376, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit", label %377

377:                                              ; preds = %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"
  %378 = ptrtoint ptr %.val17 to i64
  %379 = and i64 %378, 7
  switch i64 %379, label %380 [
    i64 1, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 2, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 3, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 0, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
    i64 4, label %381
    i64 5, label %389
  ]

380:                                              ; preds = %377
  unreachable

381:                                              ; preds = %377
  %382 = getelementptr i8, ptr %.val17, i64 -4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !1266
  %383 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef %382)
          to label %.noexc40 unwind label %397

.noexc40:                                         ; preds = %381
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  store ptr %385, ptr %4, align 8, !noalias !1266
  %386 = atomicrmw sub ptr %385, i64 1 release, align 8, !noalias !1269
  %387 = icmp eq i64 %386, 1
  br i1 %387, label %388, label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i"

388:                                              ; preds = %.noexc40
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i" unwind label %397

"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i": ; preds = %388, %.noexc40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !1266
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

389:                                              ; preds = %377
  %390 = getelementptr i8, ptr %.val17, i64 -5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1266
  %391 = invoke noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef %390)
          to label %.noexc42 unwind label %397

.noexc42:                                         ; preds = %389
  %392 = sub nsw i64 0, %391
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  store ptr %393, ptr %3, align 8, !noalias !1266
  %394 = atomicrmw sub ptr %393, i64 1 release, align 8, !noalias !1274
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %396, label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i"

396:                                              ; preds = %.noexc42
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i" unwind label %397

"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i": ; preds = %396, %.noexc42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1266
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"

397:                                              ; preds = %396, %389, %388, %381
  %398 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %374, align 8
  store ptr %.sroa.5.1.i.ph, ptr %375, align 8
  br label %371

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit": ; preds = %"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E.exit.i.i.i.i", %"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE.exit.i.i.i.i", %377, %377, %377, %377, %"_ZN69_$LT$jiff..tz..timezone..repr..Repr$u20$as$u20$core..clone..Clone$GT$5clone17hd2c75619ae85364cE.exit39"
  store i64 1, ptr %374, align 8
  store ptr %.sroa.5.1.i.ph, ptr %375, align 8
  %399 = invoke { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef 300, i32 noundef 0)
          to label %400 unwind label %372

400:                                              ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$jiff..tz..timezone..TimeZone$GT$$GT$17h45f65de7b0260df2E.exit"
  %401 = extractvalue { i64, i32 } %399, 0
  %402 = extractvalue { i64, i32 } %399, 1
  %403 = getelementptr inbounds nuw i8, ptr %348, i64 32
  store i64 %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %348, i64 40
  store i32 %402, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %348, i64 8
  br i1 %351, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %406

406:                                              ; preds = %400
  %407 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %408 = and i64 %407, 9223372036854775807
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %410, !prof !98

410:                                              ; preds = %406
  %411 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %.noexc44 unwind label %331

.noexc44:                                         ; preds = %410
  br i1 %411, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %412

412:                                              ; preds = %.noexc44
  store atomic i8 1, ptr %405 monotonic, align 8
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %412, %.noexc44, %406, %400
  %413 = atomicrmw sub ptr %348, i32 1073741823 release, align 4
  %414 = add i32 %413, -1073741823
  %or.cond.i.i = icmp ult i32 %414, 1073741824
  br i1 %or.cond.i.i, label %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit", label %415, !prof !99

415:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  invoke void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %348, i32 noundef %414)
          to label %"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit" unwind label %331

"_ZN4core3ptr95drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..system..Cache$GT$$GT$17hd5c81cde448df22bE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %"_ZN4core3ptr94drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$17h495c549e36041b37E.exit33"
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc { i64, ptr } @_ZN4jiff2tz6system22read_unnamed_tzif_file17h47057035d34f5578E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN3std2fs4read5inner17he1e954d24939593eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %10 = load i64, ptr %5, align 8, !range !125, !noundef !24
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %16, !prof !16

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull %13)
  br label %17

16:                                               ; preds = %2
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.533.0.copyload = load i64, ptr %.sroa.533.0..sroa_idx, align 8
  br label %17

17:                                               ; preds = %16, %14
  %.sroa.6.0 = phi i64 [ undef, %14 ], [ %.sroa.533.0.copyload, %16 ]
  %.sroa.5.0 = phi ptr [ %15, %14 ], [ %13, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1279
  store i64 %10, ptr %4, align 8, !noalias !1284
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx28, align 8, !noalias !1284
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx30, align 8, !noalias !1284
  %18 = invoke fastcc noundef ptr @"_ZN4jiff2tz6system22read_unnamed_tzif_file28_$u7b$$u7b$closure$u7d$$u7d$17h70bee98a1a10e644E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE.exit" unwind label %23, !noalias !1285

"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE.exit": ; preds = %17
  call void @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17h864d983266a4bcbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef %18), !noalias !1286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1279
  %19 = load i64, ptr %6, align 8, !range !125, !noundef !24
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %27, label %28

common.resume:                                    ; preds = %.body, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr95drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$jiff..error..Error$GT$$GT$17h364aee2d02c774f3E"(ptr noalias noundef align 8 dereferenceable(24) %4) #20
          to label %common.resume unwind label %25, !noalias !1285

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !1285
  unreachable

27:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %48

28:                                               ; preds = %"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE.exit"
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.619.0.copyload = load i64, ptr %.sroa.619.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i64 %19, ptr %7, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.619.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %29 = invoke { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone11tzif_system17hf42a75c85e5a52a5E(ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.sroa.619.0.copyload)
          to label %32 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %37, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %42, %41 ], [ %38, %37 ]
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %51

32:                                               ; preds = %28
  %33 = extractvalue { i64, ptr } %29, 0
  %34 = extractvalue { i64, ptr } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1287
  store i64 %33, ptr %3, align 8, !noalias !1287
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8, !noalias !1287
  %36 = invoke fastcc noundef ptr @"_ZN4jiff2tz6system22read_unnamed_tzif_file28_$u7b$$u7b$closure$u7d$$u7d$17h4817f3bca06b6a47E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
          to label %39 unwind label %41

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %32
  %40 = invoke { i64, ptr } @"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context3imp17he9ca91f447c7b088E"(i64 noundef %33, ptr noundef %34, ptr noundef %36)
          to label %45 unwind label %37

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$jiff..tz..timezone..TimeZone$C$jiff..error..Error$GT$$GT$17h4e9ac3eaf520fce6E"(ptr noalias noundef align 8 dereferenceable(16) %3) #20
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1287
  %46 = extractvalue { i64, ptr } %40, 0
  %47 = extractvalue { i64, ptr } %40, 1
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  %spec.select = and i64 %46, 1
  br label %48

48:                                               ; preds = %45, %27
  %.sroa.4.1 = phi ptr [ %22, %27 ], [ %47, %45 ]
  %.sroa.0.1 = phi i64 [ 1, %27 ], [ %spec.select, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %49 = insertvalue { i64, ptr } poison, i64 %.sroa.0.1, 0
  %50 = insertvalue { i64, ptr } %49, ptr %.sroa.4.1, 1
  ret { i64, ptr } %50

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff2tz6system22read_unnamed_tzif_file28_$u7b$$u7b$closure$u7d$$u7d$17h70bee98a1a10e644E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ca06b1f3076ba93E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.90, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN4jiff2tz6system22read_unnamed_tzif_file28_$u7b$$u7b$closure$u7d$$u7d$17h4817f3bca06b6a47E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ca06b1f3076ba93E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.7a9b2a6e02092c9a0ba29a977948dd8b.92, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %7, align 8
  %8 = call noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4jiff2tz4tzif232Tzif$LT$$RF$str$C$$RF$str$C$$RF$$u5b$jiff..shared..TzifLocalTimeType$u5d$$C$$RF$$u5b$i64$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifDateTime$u5d$$C$$RF$$u5b$jiff..shared..TzifTransitionInfo$u5d$$GT$17from_shared_const17he24d86f65a8e8f9aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([248 x i8]) align 8 captures(none) dereferenceable(248) initializes((0, 248)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  %.sroa.3 = alloca [63 x i8], align 1
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = load i8, ptr %1, align 8, !range !1290, !noundef !24
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @"_ZN4jiff2tz5posix28PosixTimeZone$LT$$RF$str$GT$17from_shared_const17h95c9c94a1b8e7bbcE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %4)
  %.sroa.0.0.copyload = load i8, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.3.0..sroa_idx, i64 63, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %7

7:                                                ; preds = %2, %6
  %.sroa.0.0 = phi i8 [ %.sroa.0.0.copyload, %6 ], [ 4, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %.sroa.0.0, ptr %8, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 1 dereferenceable(63) %.sroa.3, i64 63, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$5parse17h12414c6ecf1d7c00E"(ptr dead_on_unwind noalias noundef writable writeonly sret([352 x i8]) align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.3.i = alloca [87 x i8], align 1
  %5 = alloca [88 x i8], align 8
  %6 = alloca [88 x i8], align 4
  %7 = alloca [264 x i8], align 8
  %8 = alloca [264 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8)
  call void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$5parse17hcd3df1ecfcf46914E"(ptr noalias noundef nonnull sret([264 x i8]) align 8 captures(none) dereferenceable(264) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %9 = load i64, ptr %8, align 8, !range !125, !noundef !24
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %10, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %13, align 8, !noundef !24
  %16 = tail call noundef ptr @_ZN4jiff5error5Error6shared17hbacf164aa8398766E(ptr noalias noundef nonnull align 1 %12, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

18:                                               ; preds = %4
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.8.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(248) %13, i64 248, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8)
  store i64 %9, ptr %7, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %.sroa.6.0..sroa_idx2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load i8, ptr %19, align 8, !range !1290, !alias.scope !1291, !noalias !1294, !noundef !24
  %.not.i = icmp eq i8 %20, 4
  br i1 %.not.i, label %"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17from_shared_owned17hce446a412cfdf797E.exit", label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false), !noalias !1294
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !1296
  invoke void @"_ZN4jiff2tz5posix76PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$17from_shared_owned17ha0e7d21d5687b7a0E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(88) %6)
          to label %24 unwind label %22, !noalias !1296

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr374drop_in_place$LT$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$17hb00d6a79e1c77c80E"(ptr noalias noundef nonnull align 8 dereferenceable(264) %7) #20
          to label %27 unwind label %25, !noalias !1294

24:                                               ; preds = %21
  %.sroa.0.0.copyload1.i = load i8, ptr %5, align 8, !noalias !1296
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx2.i, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !1296
  br label %"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17from_shared_owned17hce446a412cfdf797E.exit"

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18, !noalias !1294
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17from_shared_owned17hce446a412cfdf797E.exit": ; preds = %18, %24
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.copyload1.i, %24 ], [ 4, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %7, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.5.0..sroa_idx19, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.i, i64 87, i1 false)
  br label %28

28:                                               ; preds = %"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17from_shared_owned17hce446a412cfdf797E.exit", %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4jiff2tz4tzif16is_possibly_tzif17hc235cd0b4f4d3e3aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h702e00ca08770e95E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.7a9b2a6e02092c9a0ba29a977948dd8b.93, i64 noundef 4)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$jiff..util..borrow..DumbCow$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3e56acdb5db537daE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !208, !noundef !24
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !24, !align !31
  %.sroa.0.0 = select i1 %4, ptr %6, ptr %5
  %7 = tail call noundef zeroext i1 @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %.sroa.0.0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4jiff4util4utf86decode17h3ea5938edbcf25deE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @_ZN4jiff6shared4util4utf86decode17h9476842b0ac5c229E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h72a4bb911d0f989bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17hde7aad431e619e6eE"(ptr noalias noundef align 4 dereferenceable(12), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9d12084b4abf64e6E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h85fcbeabec2d56c8E"(ptr noalias noundef align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noalias noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b0d25c652dacc11E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h5302c0b99d6d7babE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4read5inner17he1e954d24939593eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys2fs8read_dir17h51ffaa5a6c4d2447E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys2fs9read_link17h818d0f5954453892E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17hdf91566ac6010e69E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN60_$LT$std..fs..File$u20$as$u20$std..os..unix..fs..FileExt$GT$7read_at17h34c3898985001b35E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env7_var_os17h8ca070e519210dbdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h8cc57ed1c186f1cbE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h14979ddce375cdc0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hcf1fa38da870f1dbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h66f6729d93d8848dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h6d907364da517c90E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h779ed5b3f7b763bdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17ha15fb74500366a18E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$jiff..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbb40afe2c126483E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$jiff..tz..db..concatenated..inner..Database$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0092f7ce514daf5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$jiff..error..IOError$u20$as$u20$core..fmt..Debug$GT$3fmt17h22609c8828d6e68aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$jiff..error..AdhocError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ba798bdc7562671E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$jiff..error..FilePathError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd98d98645378395fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hfd04a1b750c554bdE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h2a0ab9c4c76ec797E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$std..path..StripPrefixError$u20$as$u20$core..fmt..Display$GT$3fmt17hee903d6f20fd6f06E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN85_$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h90962d5abd12f6afE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17hbdcb9051eafc0c2eE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i128$GT$3fmt17h3aa05163165990d8E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i128$GT$3fmt17h2453ba729d0d86d0E"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4153d0e48b2b4a9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h767676288ac04aa2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str7pattern11StrSearcher3new17h15645ead54dff2e4E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h92b7e6d7f1e1ebdcE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5alloc4sync11data_offset17h06196d248641f88aE(ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5f48f8bd419c9762E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17he8c9407ef5b33ecaE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h488acd270d0fe261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h70605632d9ab3dc1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4fd28d55326c3d6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h41c443f2e054b327E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hea64648be3609a83E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h271f0dad97ed2c94E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h89b390d475c2cf34E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb87847bedeba7d92E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h8e3c99e4324aef3dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN88_$LT$jiff..error..Error$u20$as$u20$core..convert..From$LT$jiff..error..ErrorKind$GT$$GT$4from17hac9babcfa77a38d7E"(ptr noalias noundef align 16 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hb011d28936faa109E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error21adhoc_from_static_str17h6acc086a3b5ac1feE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error12context_impl17hbda6a31ae441b165E(ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN62_$LT$std..fs..File$u20$as$u20$jiff..tz..concatenated..Read$GT$13read_exact_at17h8409c5fc0fd50b5aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN4jiff2tz2db16TimeZoneDatabase3get17hcec543e6ec98666bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4jiff4util5cache10Expiration10is_expired17h62c3581d108eb2e1E(i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4jiff4util5cache10Expiration5after17h6ff49875a49e8021E(i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error15adhoc_from_args17hb38b2a9143298703E(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4jiff2tz5posix10PosixTzEnv12parse_os_str17h4ecaeb6be01bcc2eE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff2tz8timezone8TimeZone13from_posix_tz17ha534f9193f4e01fbE(ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d91d8cc87b5a2dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h168e0976fe534ad4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @_ZN4jiff5error5Error2io17hdcbada9e3b200f1dE(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4jiff2tz8timezone8TimeZone11tzif_system17hf42a75c85e5a52a5E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ca06b1f3076ba93E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4jiff2tz5posix28PosixTimeZone$LT$$RF$str$GT$17from_shared_const17h95c9c94a1b8e7bbcE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff6shared4tzif371_$LT$impl$u20$jiff..shared..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$5parse17hcd3df1ecfcf46914E"(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN4jiff5error5Error6shared17hbacf164aa8398766E(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4jiff2tz5posix76PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$17from_shared_owned17ha0e7d21d5687b7a0E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 4 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h702e00ca08770e95E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$jiff..zoned..Zoned$u20$as$u20$core..fmt..Display$GT$3fmt17h81b1ca2f4c9916a0E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN4jiff6shared4util4utf86decode17h9476842b0ac5c229E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0b0e618b9a0b0daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !7, !9, !10, !12, !13}
!4 = distinct !{!4, !5, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hbc92cfb7aebe962fE: argument 0"}
!5 = distinct !{!5, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hbc92cfb7aebe962fE"}
!6 = distinct !{!6, !5, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hbc92cfb7aebe962fE: argument 1"}
!7 = distinct !{!7, !8, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e57302a5102baE: argument 0"}
!8 = distinct !{!8, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e57302a5102baE"}
!9 = distinct !{!9, !8, !"_ZN4jiff2tz2db12concatenated5inner10NamesInner9available28_$u7b$$u7b$closure$u7d$$u7d$17h2c2e57302a5102baE: argument 1"}
!10 = distinct !{!10, !11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b6dd0bf7a054870E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b6dd0bf7a054870E"}
!12 = distinct !{!12, !11, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5b6dd0bf7a054870E: argument 1"}
!13 = distinct !{!13, !14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbafc42b56a137976E: argument 0"}
!14 = distinct !{!14, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbafc42b56a137976E"}
!15 = !{!4, !7, !10, !13}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!10, !12, !13}
!18 = !{!19, !21, !10, !13}
!19 = distinct !{!19, !20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h420f352b1b5716e9E: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h420f352b1b5716e9E"}
!21 = distinct !{!21, !22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h15dbecc669d65fe1E: argument 0"}
!22 = distinct !{!22, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h15dbecc669d65fe1E"}
!23 = !{!13}
!24 = !{}
!25 = !{i8 0, i8 3}
!26 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!27 = !{i8 0, i8 42}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"}
!31 = !{i64 8}
!32 = !{i64 0, i64 -9223372036854775808}
!33 = !{i64 1, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E: argument 0"}
!39 = distinct !{!39, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e7f2fa2c0a7e810E: argument 1"}
!42 = !{i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN60_$LT$jiff..error..RangeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c9046fbd68eaf21E: argument 0"}
!45 = distinct !{!45, !"_ZN60_$LT$jiff..error..RangeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c9046fbd68eaf21E"}
!46 = distinct !{!46, !45, !"_ZN60_$LT$jiff..error..RangeError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c9046fbd68eaf21E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0a452ffdfb24d939E: argument 1"}
!49 = distinct !{!49, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0a452ffdfb24d939E"}
!50 = !{!51, !48}
!51 = distinct !{!51, !49, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h0a452ffdfb24d939E: argument 0"}
!52 = !{!51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9b92cbfce9b2e5eeE: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr93drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9b92cbfce9b2e5eeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr63drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$17h74306304b55c053aE: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr63drop_in_place$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$17h74306304b55c053aE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$$GT$17h32c10bd9e00106ebE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..zoneinfo..inner..CachedTimeZone$GT$$GT$17h32c10bd9e00106ebE"}
!62 = !{!60, !57, !54}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17hf9eef69babd8e79cE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17hf9eef69babd8e79cE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr67drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$17h61743180e6c194d2E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr67drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$17h61743180e6c194d2E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$$GT$17hfb846b9b5c1d94a1E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$$GT$17hfb846b9b5c1d94a1E"}
!72 = !{!70, !67, !64}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr80drop_in_place$LT$$u5b$jiff..tz..db..concatenated..inner..CachedTimeZone$u5d$$GT$17h07c3f1e07ff10493E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr80drop_in_place$LT$$u5b$jiff..tz..db..concatenated..inner..CachedTimeZone$u5d$$GT$17h07c3f1e07ff10493E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr70drop_in_place$LT$jiff..tz..db..concatenated..inner..CachedTimeZone$GT$17ha7289351060ca635E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!82 = !{!80, !77, !74}
!83 = !{!80, !77, !74, !70, !67, !64}
!84 = !{!74, !70, !67, !64}
!85 = !{!86, !88, !80, !77, !74, !70, !67, !64}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!90 = !{!91, !93, !80, !77, !74, !70, !67, !64}
!91 = distinct !{!91, !92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!92 = distinct !{!92, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!95 = !{i64 4}
!96 = !{!"branch_weights", i32 1, i32 4001}
!97 = !{i8 0, i8 2}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!"branch_weights", i32 4000000, i32 4001}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa31ebcd13c2eb86E: argument 0"}
!102 = distinct !{!102, !"_ZN95_$LT$core..slice..sort..stable..merge..MergeState$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa31ebcd13c2eb86E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr113drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h9d2a4eaf2e282bafE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr114drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..CachedZones$GT$$GT$17h28c68235eb4d804dE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17ha3687fd93c9e75b1E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..NamesInner$GT$$GT$17h37589f2adab88288E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr118drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..concatenated..inner..CachedZones$GT$$GT$17h23def1536f725807E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr120drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17hda7189b085176e73E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNamesInner$GT$$GT$17h081502acd1eb6e53E"}
!124 = !{i32 0, i32 -1}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr131drop_in_place$LT$jiff..shared..TzifFixed$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$17h12f9122eb5086e85E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr131drop_in_place$LT$jiff..shared..TzifFixed$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$17h12f9122eb5086e85E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr48drop_in_place$LT$std..sys..fs..unix..ReadDir$GT$17hb2eb2aded359dab6E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr48drop_in_place$LT$std..sys..fs..unix..ReadDir$GT$17hb2eb2aded359dab6E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74348f88fd046de7E: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74348f88fd046de7E"}
!140 = !{!138, !135, !132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr49drop_in_place$LT$std..sys..fs..unix..DirEntry$GT$17h452b63a958d98628E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr49drop_in_place$LT$std..sys..fs..unix..DirEntry$GT$17h452b63a958d98628E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$std..sys..fs..unix..InnerReadDir$GT$$GT$17h3ecdff1f8036969dE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74348f88fd046de7E: argument 0"}
!149 = distinct !{!149, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74348f88fd046de7E"}
!150 = !{!148, !145, !142}
!151 = !{i64 1}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!155 = !{!156, !158, !153}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!166 = !{!167, !169, !164}
!167 = distinct !{!167, !168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!168 = distinct !{!168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!171 = !{!172, !174, !164}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!176 = !{!"branch_weights", i32 2000, i32 6001}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9a811d8dc74e359E: argument 0"}
!179 = distinct !{!179, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9a811d8dc74e359E"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr144drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$char$GT$$u3b$$u20$3$u5d$$GT$$GT$17hd9c050bb4f6385dbE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr144drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$char$GT$$u3b$$u20$3$u5d$$GT$$GT$17hd9c050bb4f6385dbE"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h3a01e0229e9ee593E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h3a01e0229e9ee593E"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17hc401ab22e754177aE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17hc401ab22e754177aE"}
!186 = !{!187, !189, !191, !193}
!187 = distinct !{!187, !188, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9a811d8dc74e359E: argument 0"}
!188 = distinct !{!188, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9a811d8dc74e359E"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr144drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$char$GT$$u3b$$u20$3$u5d$$GT$$GT$17hd9c050bb4f6385dbE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr144drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$char$GT$$u3b$$u20$3$u5d$$GT$$GT$17hd9c050bb4f6385dbE"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h3a01e0229e9ee593E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr70drop_in_place$LT$core..array..iter..IntoIter$LT$char$C$3_usize$GT$$GT$17h3a01e0229e9ee593E"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17hc401ab22e754177aE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr48drop_in_place$LT$core..char..CaseMappingIter$GT$17hc401ab22e754177aE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr43drop_in_place$LT$jiff..error..ErrorKind$GT$17h6bcf08ea235f6aeeE"}
!198 = !{i64 0, i64 5}
!199 = !{!200, !196}
!200 = distinct !{!200, !201, !"_ZN4core3ptr44drop_in_place$LT$jiff..error..AdhocError$GT$17hd1f65ea1b0cb6dd1E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr44drop_in_place$LT$jiff..error..AdhocError$GT$17hd1f65ea1b0cb6dd1E"}
!202 = !{!203, !196}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$jiff..shared..util..error..Error$GT$17he9f6cdd8d832c270E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$jiff..error..Error$GT$$GT$17h059b4129435b71f4E"}
!208 = !{i64 0, i64 2}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!215 = !{!213, !210, !206}
!216 = !{!217, !219, !213, !210, !206}
!217 = distinct !{!217, !218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr49drop_in_place$LT$jiff..span..RelativeSpanKind$GT$17hb42d0a61eac579e9E"}
!224 = !{i64 0, i64 3}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE"}
!228 = !{!226, !222}
!229 = !{!230, !232, !226, !222}
!230 = distinct !{!230, !231, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"}
!234 = !{!235, !237, !230, !232, !226, !222}
!235 = distinct !{!235, !236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!239 = !{!240, !242, !230, !232, !226, !222}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$jiff..span..RelativeZoned$GT$17h010a863b9c7fd19eE"}
!247 = !{!245, !222}
!248 = !{!249, !251, !245, !222}
!249 = distinct !{!249, !250, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"}
!253 = !{!254, !256, !249, !251, !245, !222}
!254 = distinct !{!254, !255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!258 = !{!259, !261, !249, !251, !245, !222}
!259 = distinct !{!259, !260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr39drop_in_place$LT$jiff..zoned..Zoned$GT$17h9735afdf2e0740e0E"}
!268 = !{!269, !271, !264, !266}
!269 = distinct !{!269, !270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!273 = !{!274, !276, !264, !266}
!274 = distinct !{!274, !275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!275 = distinct !{!275, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$$GT$17h3bb6a7d7a533d524E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$$GT$17h3bb6a7d7a533d524E"}
!291 = !{!292, !294, !289}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97d2590f875e4d1E: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb97d2590f875e4d1E"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$17h84e49b018dc3c428E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..Kind$GT$$GT$17h84e49b018dc3c428E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!299 = !{!300, !302, !297}
!300 = distinct !{!300, !301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!301 = distinct !{!301, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!304 = !{!305, !307, !297}
!305 = distinct !{!305, !306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!306 = distinct !{!306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfa1e5380f68ac980E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!318 = !{!319, !321, !316}
!319 = distinct !{!319, !320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!320 = distinct !{!320, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!323 = !{!324, !326, !316}
!324 = distinct !{!324, !325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!325 = distinct !{!325, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNames$GT$$GT$17h8ab2023757d47701E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$std..path..PathBuf$GT$$GT$17hd1a1f5a0f051ce61E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$jiff..tz..db..concatenated..inner..Names$GT$$GT$17hfcb0312429b7983aE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E"}
!346 = !{!344, !341}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!350 = !{!351, !353, !348}
!351 = distinct !{!351, !352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!352 = distinct !{!352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!355 = !{!356, !358, !348}
!356 = distinct !{!356, !357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!357 = distinct !{!357, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!358 = distinct !{!358, !359, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E: argument 0"}
!368 = distinct !{!368, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E"}
!369 = !{!367, !364, !361}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E"}
!379 = !{!377, !374, !371}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!386 = !{!384, !381}
!387 = !{!388, !390, !384, !381}
!388 = distinct !{!388, !389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr39drop_in_place$LT$jiff..tz..db..Kind$GT$17hef33212d9cf0ec82E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr39drop_in_place$LT$jiff..tz..db..Kind$GT$17hef33212d9cf0ec82E"}
!395 = !{i64 0, i64 -9223372036854775806}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr72drop_in_place$LT$jiff..fmt..temporal..pieces..TimeZoneAnnotationKind$GT$17hd1161afa9679c8f0E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr72drop_in_place$LT$jiff..fmt..temporal..pieces..TimeZoneAnnotationKind$GT$17hd1161afa9679c8f0E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!402 = !{!403, !405, !400}
!403 = distinct !{!403, !404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!404 = distinct !{!404, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!407 = !{!408, !410, !400}
!408 = distinct !{!408, !409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!409 = distinct !{!409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E: argument 0"}
!417 = distinct !{!417, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"}
!418 = !{!416, !413, !419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr58drop_in_place$LT$$u5b$alloc..sync..Arc$LT$str$GT$$u5d$$GT$17h5c87def0666d8e19E"}
!421 = !{!416, !413}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h814064097ab838ceE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E: argument 0"}
!427 = distinct !{!427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79b8cbd85570fd66E"}
!428 = !{!426, !423, !419}
!429 = !{!426, !423}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31fdfb19c87c8c9bE: argument 0"}
!432 = distinct !{!432, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31fdfb19c87c8c9bE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h46000a10b61e7c6cE"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E: argument 0"}
!444 = distinct !{!444, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E"}
!445 = !{!443, !440, !437, !446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr74drop_in_place$LT$$u5b$jiff..tz..db..zoneinfo..inner..ZoneInfoName$u5d$$GT$17ha67c54d3b49eeac7E"}
!448 = !{!443, !440, !437}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr64drop_in_place$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$17h5f8b6343f203e42aE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoNameInner$GT$$GT$17h8280224edad1a6eaE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc0e4e4647012c321E"}
!458 = !{!456, !453, !450, !446}
!459 = !{!456, !453, !450}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!466 = !{!464, !461}
!467 = !{!468, !470, !464, !461}
!468 = distinct !{!468, !469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!469 = distinct !{!469, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!470 = distinct !{!470, !471, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!475 = !{!476, !478, !473}
!476 = distinct !{!476, !477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!477 = distinct !{!477, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!480 = !{!481, !483, !473}
!481 = distinct !{!481, !482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!482 = distinct !{!482, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!491 = !{!489, !486}
!492 = !{!493, !495, !489, !486}
!493 = distinct !{!493, !494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!494 = distinct !{!494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h6961ea0e1193cb48E: argument 0"}
!499 = distinct !{!499, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h6961ea0e1193cb48E"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$15next_match_back17h6961ea0e1193cb48E: argument 1"}
!502 = !{!503, !501}
!503 = distinct !{!503, !504, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E: argument 1"}
!504 = distinct !{!504, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E"}
!505 = !{!506, !498}
!506 = distinct !{!506, !504, !"_ZN87_$LT$core..str..pattern..StrSearcher$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17hca5eaaf20d5afd60E: argument 0"}
!507 = !{!503}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"}
!511 = !{!506, !503, !498, !501}
!512 = !{!513, !506, !503, !498, !501}
!513 = distinct !{!513, !514, !"_ZN4core3str11validations23next_code_point_reverse17hb13173cdc082d37bE: argument 0"}
!514 = distinct !{!514, !"_ZN4core3str11validations23next_code_point_reverse17hb13173cdc082d37bE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE: argument 0"}
!517 = distinct !{!517, !"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h1d4cd22102f303fbE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E: argument 0"}
!520 = distinct !{!520, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E"}
!521 = !{!"branch_weights", i32 4001, i32 4000000}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h5197967986fceb51E: argument 0"}
!524 = distinct !{!524, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h5197967986fceb51E"}
!525 = distinct !{!525, !524, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h5197967986fceb51E: argument 1"}
!526 = !{!523, !525, !519}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h04fcf1cfef1010c5E: argument 0"}
!529 = distinct !{!529, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h04fcf1cfef1010c5E"}
!530 = distinct !{!530, !529, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h04fcf1cfef1010c5E: argument 1"}
!531 = !{!528, !530, !519}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E: argument 0"}
!534 = distinct !{!534, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E"}
!535 = distinct !{!535, !536, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E"}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E: argument 0"}
!539 = distinct !{!539, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17hbaed4502fc2de50cE: argument 0"}
!544 = distinct !{!544, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17hbaed4502fc2de50cE"}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h916987ec08fe78a6E: argument 0"}
!547 = distinct !{!547, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h916987ec08fe78a6E"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hbe58533eb5afad3fE: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17hbe58533eb5afad3fE"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h23cfa5d067c7cd14E: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17h23cfa5d067c7cd14E"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E: argument 0"}
!554 = distinct !{!554, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h388d51c843083893E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h5197967986fceb51E: argument 0"}
!557 = distinct !{!557, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h5197967986fceb51E"}
!558 = distinct !{!558, !557, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h5197967986fceb51E: argument 1"}
!559 = !{!556, !558, !553}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h04fcf1cfef1010c5E: argument 0"}
!562 = distinct !{!562, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h04fcf1cfef1010c5E"}
!563 = distinct !{!563, !562, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h04fcf1cfef1010c5E: argument 1"}
!564 = !{!561, !563, !553}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E: argument 0"}
!567 = distinct !{!567, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E: argument 0"}
!572 = distinct !{!572, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E"}
!575 = !{!576, !578}
!576 = distinct !{!576, !577, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E: argument 0"}
!577 = distinct !{!577, !"_ZN99_$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc397174a1f6aa290E"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr120drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$jiff..tz..db..zoneinfo..inner..ZoneInfoName$GT$$GT$17hf58bf54f5d2683a7E"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!582 = distinct !{!582, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!583 = !{!584, !586, !587, !589}
!584 = distinct !{!584, !585, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdf4261d8dc4ea8b5E: argument 0"}
!585 = distinct !{!585, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdf4261d8dc4ea8b5E"}
!586 = distinct !{!586, !585, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hdf4261d8dc4ea8b5E: argument 1"}
!587 = distinct !{!587, !588, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h09e26c5a7824494cE: argument 0"}
!588 = distinct !{!588, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h09e26c5a7824494cE"}
!589 = distinct !{!589, !588, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h09e26c5a7824494cE: argument 1"}
!590 = !{!584, !587}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4jiff5error10AdhocError12from_display17h52af326b9ed58394E: argument 0"}
!593 = distinct !{!593, !"_ZN4jiff5error10AdhocError12from_display17h52af326b9ed58394E"}
!594 = !{!595, !597, !598, !600, !601, !603}
!595 = distinct !{!595, !596, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!596 = distinct !{!596, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!597 = distinct !{!597, !596, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!598 = distinct !{!598, !599, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hd87ab791ac3cc40eE: argument 0"}
!599 = distinct !{!599, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hd87ab791ac3cc40eE"}
!600 = distinct !{!600, !599, !"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17hd87ab791ac3cc40eE: argument 1"}
!601 = distinct !{!601, !602, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfdf9b945d7cf356cE: argument 0"}
!602 = distinct !{!602, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfdf9b945d7cf356cE"}
!603 = distinct !{!603, !602, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfdf9b945d7cf356cE: argument 1"}
!604 = !{!595, !598, !601}
!605 = !{!606, !608, !610, !612}
!606 = distinct !{!606, !607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!614 = !{!615, !617, !618, !620}
!615 = distinct !{!615, !616, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!616 = distinct !{!616, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!617 = distinct !{!617, !616, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!618 = distinct !{!618, !619, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E: argument 0"}
!619 = distinct !{!619, !"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hee9ea53b2c154ed2E"}
!620 = distinct !{!620, !621, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ed2e86589643957E: argument 0"}
!621 = distinct !{!621, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3ed2e86589643957E"}
!622 = !{!615, !618, !620}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6da3a716f4bc4e09E: argument 1"}
!625 = distinct !{!625, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6da3a716f4bc4e09E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3159d4127f9a1e7eE: argument 1"}
!628 = distinct !{!628, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3159d4127f9a1e7eE"}
!629 = !{!627, !624}
!630 = !{!631, !632}
!631 = distinct !{!631, !628, !"_ZN68_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h3159d4127f9a1e7eE: argument 0"}
!632 = distinct !{!632, !625, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6da3a716f4bc4e09E: argument 0"}
!633 = !{!634, !636, !637, !639, !640, !642, !643, !645, !646, !647, !649, !631, !627, !632, !624}
!634 = distinct !{!634, !635, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!635 = distinct !{!635, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!636 = distinct !{!636, !635, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!637 = distinct !{!637, !638, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E"}
!639 = distinct !{!639, !638, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hdaad0288e4e48c14E: argument 1"}
!640 = distinct !{!640, !641, !"_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E"}
!642 = distinct !{!642, !641, !"_ZN4core3ops8function6FnOnce9call_once17h5ddeac96cda3c724E: argument 1"}
!643 = distinct !{!643, !644, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE: argument 0"}
!644 = distinct !{!644, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE"}
!645 = distinct !{!645, !644, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE: argument 1"}
!646 = distinct !{!646, !644, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h47084d1093ef176bE: argument 2"}
!647 = distinct !{!647, !648, !"_ZN5alloc3fmt6format17h466b4216b5d6a491E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc3fmt6format17h466b4216b5d6a491E"}
!649 = distinct !{!649, !648, !"_ZN5alloc3fmt6format17h466b4216b5d6a491E: argument 1"}
!650 = !{!634, !637, !640, !643, !646, !647, !649, !631, !627, !632, !624}
!651 = !{!652, !654, !643, !645, !646, !647, !649, !631, !627, !632, !624}
!652 = distinct !{!652, !653, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E"}
!654 = distinct !{!654, !653, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h49bd2cb275ec25a7E: argument 1"}
!655 = !{!652, !643, !645, !647, !631, !627, !632, !624}
!656 = !{!647, !649, !631, !627, !632, !624}
!657 = !{!658, !660, !662, !664}
!658 = distinct !{!658, !659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!659 = distinct !{!659, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!666 = !{!667, !669, !671, !673}
!667 = distinct !{!667, !668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!668 = distinct !{!668, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!675 = !{!676, !678, !680, !682}
!676 = distinct !{!676, !677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!677 = distinct !{!677, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!678 = distinct !{!678, !679, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!684 = !{i16 0, i16 2}
!685 = !{!686, !688, !690, !692}
!686 = distinct !{!686, !687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!687 = distinct !{!687, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!694 = !{!695, !697, !699, !701}
!695 = distinct !{!695, !696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!696 = distinct !{!696, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!697 = distinct !{!697, !698, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!703 = !{!704, !706, !708, !710}
!704 = distinct !{!704, !705, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!705 = distinct !{!705, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!712 = !{!713, !715, !717, !719}
!713 = distinct !{!713, !714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!714 = distinct !{!714, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!715 = distinct !{!715, !716, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!721 = !{!722, !724, !726, !728}
!722 = distinct !{!722, !723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!723 = distinct !{!723, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!728 = distinct !{!728, !729, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!730 = !{!731, !733, !735, !737}
!731 = distinct !{!731, !732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!732 = distinct !{!732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!739 = !{!740, !742, !744, !746}
!740 = distinct !{!740, !741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!741 = distinct !{!741, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!744 = distinct !{!744, !745, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!746 = distinct !{!746, !747, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!748 = !{!749, !751, !753, !755}
!749 = distinct !{!749, !750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!750 = distinct !{!750, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!753 = distinct !{!753, !754, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!757 = !{i32 0, i32 2}
!758 = !{!759, !761, !763, !765}
!759 = distinct !{!759, !760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!760 = distinct !{!760, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!761 = distinct !{!761, !762, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!767 = !{!768, !770, !772, !774}
!768 = distinct !{!768, !769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!769 = distinct !{!769, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!770 = distinct !{!770, !771, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!776 = !{!777, !779, !781, !783}
!777 = distinct !{!777, !778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!778 = distinct !{!778, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!779 = distinct !{!779, !780, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!781 = distinct !{!781, !782, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!783 = distinct !{!783, !784, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!785 = !{!786, !788, !790, !792}
!786 = distinct !{!786, !787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!787 = distinct !{!787, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!794 = !{!795, !797, !799, !801}
!795 = distinct !{!795, !796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!796 = distinct !{!796, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!799 = distinct !{!799, !800, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!801 = distinct !{!801, !802, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!803 = !{!804, !806, !808, !810}
!804 = distinct !{!804, !805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!805 = distinct !{!805, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!812 = !{!813, !815, !817, !819}
!813 = distinct !{!813, !814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!814 = distinct !{!814, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!817 = distinct !{!817, !818, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!819 = distinct !{!819, !820, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!821 = !{!822, !824, !826, !828}
!822 = distinct !{!822, !823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!826 = distinct !{!826, !827, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!828 = distinct !{!828, !829, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!830 = !{!831, !833, !835, !837}
!831 = distinct !{!831, !832, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!832 = distinct !{!832, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!833 = distinct !{!833, !834, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!837 = distinct !{!837, !838, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!839 = !{!840, !842, !844, !846}
!840 = distinct !{!840, !841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!841 = distinct !{!841, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!842 = distinct !{!842, !843, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!844 = distinct !{!844, !845, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!848 = !{!849, !851, !853, !855}
!849 = distinct !{!849, !850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!853 = distinct !{!853, !854, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!855 = distinct !{!855, !856, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!857 = !{!858, !860, !862, !864}
!858 = distinct !{!858, !859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!859 = distinct !{!859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!860 = distinct !{!860, !861, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!864 = distinct !{!864, !865, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!866 = !{!867, !869, !871, !873}
!867 = distinct !{!867, !868, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!868 = distinct !{!868, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!873 = distinct !{!873, !874, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!875 = !{!876, !878, !880, !882}
!876 = distinct !{!876, !877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!877 = distinct !{!877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!884 = !{!885, !887, !889, !891}
!885 = distinct !{!885, !886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!886 = distinct !{!886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!893 = !{!894, !896, !898, !900}
!894 = distinct !{!894, !895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!895 = distinct !{!895, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!896 = distinct !{!896, !897, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!898 = distinct !{!898, !899, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!902 = !{!903, !905, !907, !909}
!903 = distinct !{!903, !904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!904 = distinct !{!904, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!905 = distinct !{!905, !906, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!907 = distinct !{!907, !908, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!909 = distinct !{!909, !910, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!911 = !{!912, !914, !916, !918}
!912 = distinct !{!912, !913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!913 = distinct !{!913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!914 = distinct !{!914, !915, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!916 = distinct !{!916, !917, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!918 = distinct !{!918, !919, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!919 = distinct !{!919, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!920 = !{!921, !923, !925, !927}
!921 = distinct !{!921, !922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!922 = distinct !{!922, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!927 = distinct !{!927, !928, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!929 = !{!930, !932, !934, !936}
!930 = distinct !{!930, !931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!931 = distinct !{!931, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!932 = distinct !{!932, !933, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!934 = distinct !{!934, !935, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!936 = distinct !{!936, !937, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!938 = !{!939, !941, !943, !945}
!939 = distinct !{!939, !940, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!940 = distinct !{!940, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!943 = distinct !{!943, !944, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!945 = distinct !{!945, !946, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!947 = !{!948, !950, !952, !954}
!948 = distinct !{!948, !949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!949 = distinct !{!949, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!956 = !{!957, !959, !961, !963}
!957 = distinct !{!957, !958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!958 = distinct !{!958, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!965 = !{!966, !968, !970, !972}
!966 = distinct !{!966, !967, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!967 = distinct !{!967, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!974 = !{!975, !977, !979, !981}
!975 = distinct !{!975, !976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!976 = distinct !{!976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!977 = distinct !{!977, !978, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!983 = !{!984, !986, !988, !990}
!984 = distinct !{!984, !985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!986 = distinct !{!986, !987, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!992 = !{!993, !995, !997, !999}
!993 = distinct !{!993, !994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!994 = distinct !{!994, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!995 = distinct !{!995, !996, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!997 = distinct !{!997, !998, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1001 = !{!1002, !1004, !1006, !1008}
!1002 = distinct !{!1002, !1003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1003 = distinct !{!1003, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1010 = !{!1011, !1013, !1015, !1017}
!1011 = distinct !{!1011, !1012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1012 = distinct !{!1012, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1019 = !{i32 0, i32 4}
!1020 = !{!1021, !1023, !1025, !1027}
!1021 = distinct !{!1021, !1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1022 = distinct !{!1022, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1029 = !{!1030, !1032, !1034, !1036}
!1030 = distinct !{!1030, !1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1031 = distinct !{!1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1038 = !{!1039, !1041, !1043, !1045}
!1039 = distinct !{!1039, !1040, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1040 = distinct !{!1040, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1043 = distinct !{!1043, !1044, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1044 = distinct !{!1044, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1047 = !{!1048, !1050, !1052, !1054}
!1048 = distinct !{!1048, !1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1049 = distinct !{!1049, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1052 = distinct !{!1052, !1053, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1053 = distinct !{!1053, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1056 = !{!1057, !1059, !1061, !1063}
!1057 = distinct !{!1057, !1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1058 = distinct !{!1058, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1065 = !{!1066, !1068, !1070, !1072}
!1066 = distinct !{!1066, !1067, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1067 = distinct !{!1067, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1074 = !{!1075, !1077, !1079, !1081}
!1075 = distinct !{!1075, !1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1076 = distinct !{!1076, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1083 = !{!1084, !1086, !1088, !1090}
!1084 = distinct !{!1084, !1085, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1085 = distinct !{!1085, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1092 = !{i32 0, i32 3}
!1093 = !{!1094, !1096, !1098, !1100}
!1094 = distinct !{!1094, !1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1095 = distinct !{!1095, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E: argument 0"}
!1104 = distinct !{!1104, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E: argument 1"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hc4b10a204f34b7dcE: argument 0"}
!1109 = distinct !{!1109, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hc4b10a204f34b7dcE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17hc4b10a204f34b7dcE: argument 1"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E: argument 0"}
!1114 = distinct !{!1114, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E"}
!1115 = !{!1116, !1108, !1111}
!1116 = distinct !{!1116, !1114, !"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$jiff..fmt..Write$GT$9write_str17h864dcbf0bc7f2ca3E: argument 1"}
!1117 = !{!1113, !1108}
!1118 = !{!1119, !1121}
!1119 = distinct !{!1119, !1120, !"_ZN4jiff2tz6system3sys21read_link_to_zoneinfo17he5a068b548faa959E: argument 0"}
!1120 = distinct !{!1120, !"_ZN4jiff2tz6system3sys21read_link_to_zoneinfo17he5a068b548faa959E"}
!1121 = distinct !{!1121, !1120, !"_ZN4jiff2tz6system3sys21read_link_to_zoneinfo17he5a068b548faa959E: argument 1"}
!1122 = !{!1119}
!1123 = !{!1124, !1119}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdec5fbc0617f15acE"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!1129 = !{!1130, !1132, !1134, !1136}
!1130 = distinct !{!1130, !1131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1131 = distinct !{!1131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1138 = !{!1139, !1141, !1143, !1145}
!1139 = distinct !{!1139, !1140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1140 = distinct !{!1140, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1147 = !{!"branch_weights", i32 -294967296, i32 6003000}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h539313cfd30edb48E: argument 0"}
!1150 = distinct !{!1150, !"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h539313cfd30edb48E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0883ced326a18a2E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha0883ced326a18a2E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$$GT$17h125e060fe913aea8E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr132drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$jiff..tz..system..Cache$GT$$GT$$GT$17h125e060fe913aea8E"}
!1157 = !{!1155, !1152}
!1158 = !{i32 0, i32 1000000001}
!1159 = !{!1160}
!1160 = distinct !{!1160, !1161, !"_ZN4jiff2tz6system9get_force17hb945aa4b41a3e989E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4jiff2tz6system9get_force17hb945aa4b41a3e989E"}
!1162 = !{!1163, !1165, !1160}
!1163 = distinct !{!1163, !1164, !"_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE: argument 0"}
!1164 = distinct !{!1164, !"_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE"}
!1165 = distinct !{!1165, !1164, !"_ZN4jiff2tz6system10get_env_tz17h52d80e6328cadf3cE: argument 1"}
!1166 = !{!1163}
!1167 = !{i8 0, i8 6}
!1168 = !{!1169, !1171, !1163, !1165, !1160}
!1169 = distinct !{!1169, !1170, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h58559be076662b56E: argument 0"}
!1170 = distinct !{!1170, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h58559be076662b56E"}
!1171 = distinct !{!1171, !1170, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h58559be076662b56E: argument 1"}
!1172 = !{!1169, !1163, !1165, !1160}
!1173 = !{!1171, !1163, !1165, !1160}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1180 = !{!1178, !1175}
!1181 = !{!1182, !1184, !1178, !1175, !1163, !1165, !1160}
!1182 = distinct !{!1182, !1183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1183 = distinct !{!1183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1184 = distinct !{!1184, !1185, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1192 = !{!1190, !1187}
!1193 = !{!1194, !1196, !1190, !1187, !1163, !1165, !1160}
!1194 = distinct !{!1194, !1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1195 = distinct !{!1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1198 = !{!1199, !1201, !1163, !1165, !1160}
!1199 = distinct !{!1199, !1200, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 0"}
!1200 = distinct !{!1200, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E"}
!1201 = distinct !{!1201, !1200, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7ca4cf7454a00b34E: argument 1"}
!1202 = !{!1199, !1163, !1165, !1160}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1209 = !{!1207, !1204}
!1210 = !{!1211, !1213, !1207, !1204, !1163, !1165, !1160}
!1211 = distinct !{!1211, !1212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1212 = distinct !{!1212, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!1218 = !{!1219, !1221, !1223, !1225, !1163}
!1219 = distinct !{!1219, !1220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1220 = distinct !{!1220, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1229 = distinct !{!1229, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1233 = !{!1231, !1228}
!1234 = !{!1235, !1237, !1231, !1228, !1163}
!1235 = distinct !{!1235, !1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1236 = distinct !{!1236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1239 = !{!1240, !1242}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1244 = !{!1242}
!1245 = !{!1240}
!1246 = !{!1247, !1249, !1240, !1242, !1163}
!1247 = distinct !{!1247, !1248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1248 = distinct !{!1248, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1251 = !{!1252, !1254, !1256, !1258}
!1252 = distinct !{!1252, !1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E: argument 0"}
!1253 = distinct !{!1253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c93ab9d43fd1cb8E"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$17h979a3094e42365d8E"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$jiff..error..ErrorInner$GT$$GT$$GT$17h8ca82843a3c81087E"}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr39drop_in_place$LT$jiff..error..Error$GT$17hf3ea909f0bc4c02dE"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h288905b1e38e84d0E: argument 0"}
!1262 = distinct !{!1262, !"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h288905b1e38e84d0E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4b09bebc17e5b892E: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4b09bebc17e5b892E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr49drop_in_place$LT$jiff..tz..timezone..TimeZone$GT$17h17ffc961aac3f863E"}
!1269 = !{!1270, !1272, !1267}
!1270 = distinct !{!1270, !1271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E: argument 0"}
!1271 = distinct !{!1271, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdaec8c51e0b505e0E"}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr400drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..tzif..Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$$GT$$GT$17h9892376ba7652f5dE"}
!1274 = !{!1275, !1277, !1267}
!1275 = distinct !{!1275, !1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E: argument 0"}
!1276 = distinct !{!1276, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14988237a6ff9651E"}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr138drop_in_place$LT$alloc..sync..Arc$LT$jiff..tz..posix..PosixTimeZone$LT$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$GT$$GT$$GT$17hc184291c7230a886E"}
!1279 = !{!1280, !1282, !1283}
!1280 = distinct !{!1280, !1281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE: argument 0"}
!1281 = distinct !{!1281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE"}
!1282 = distinct !{!1282, !1281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE: argument 1"}
!1283 = distinct !{!1283, !1281, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h129e7edb6e1bb92aE: argument 2"}
!1284 = !{!1280, !1283}
!1285 = !{!1280, !1282}
!1286 = !{!1282}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h330c4ef64400369dE: argument 0"}
!1289 = distinct !{!1289, !"_ZN96_$LT$core..result..Result$LT$T$C$jiff..error..Error$GT$$u20$as$u20$jiff..error..ErrorContext$GT$12with_context17h330c4ef64400369dE"}
!1290 = !{i8 0, i8 5}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17from_shared_owned17hce446a412cfdf797E: argument 1"}
!1293 = distinct !{!1293, !"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17from_shared_owned17hce446a412cfdf797E"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1293, !"_ZN4jiff2tz4tzif339Tzif$LT$alloc..string..String$C$jiff..shared..util..array_str..ArrayStr$LT$30_usize$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifLocalTimeType$GT$$C$alloc..vec..Vec$LT$i64$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifDateTime$GT$$C$alloc..vec..Vec$LT$jiff..shared..TzifTransitionInfo$GT$$GT$17from_shared_owned17hce446a412cfdf797E: argument 0"}
!1296 = !{!1295, !1292}
