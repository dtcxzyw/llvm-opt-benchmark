; ModuleID = 'bench/quinn-rs/original/8pxl42ec1a3asazdqkazs8b7h.ll'
source_filename = "bench/quinn-rs/original/8pxl42ec1a3asazdqkazs8b7h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external local_unnamed_addr global { i64 }
@anon.aa0b0c034646ef17240d7780a0fe3285.5 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.16 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.16, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.19 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.19, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.5, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.aa0b0c034646ef17240d7780a0fe3285.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hefc5bd33aa05db2aE" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17he21dc7acb50594f8E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee212d46d1c46c4E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.34 = private unnamed_addr constant [14 x i8] c"UdpSocketState", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.35 = private unnamed_addr constant [15 x i8] c"last_send_error", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.36 = private unnamed_addr constant [16 x i8] c"max_gso_segments", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.37 = private unnamed_addr constant [12 x i8] c"gro_segments", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.38 = private unnamed_addr constant [12 x i8] c"may_fragment", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.39 = private unnamed_addr constant [14 x i8] c"sendmsg_einval", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec414442bf54fec9E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.41 = private unnamed_addr constant [13 x i8] c"CurrentThread", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a5c6b264194e4cE" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.43 = private unnamed_addr constant [16 x i8] c"ConnectionHandle", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeceebf1334e6d84E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h72a10f358da8315cE", [16 x i8] c"P\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3e98073693c0b13E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$tokio..time..instant..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d9888bb3ebd51ddE" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f02c783458bf47E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.48 = private unnamed_addr constant [10 x i8] c"TimerEntry", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.49 = private unnamed_addr constant [6 x i8] c"driver", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.50 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.51 = private unnamed_addr constant [8 x i8] c"deadline", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.52 = private unnamed_addr constant [10 x i8] c"registered", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.53 = private unnamed_addr constant [2 x i8] c"_m", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.54 = private unnamed_addr constant [5 x i8] c"Mutex", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.55 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.56 = private unnamed_addr constant [4 x i8] c"data", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.57 = private unnamed_addr constant [8 x i8] c"<locked>", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aa0b0c034646ef17240d7780a0fe3285.57, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1d9230e7a5f814E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.60 = private unnamed_addr constant [8 x i8] c"poisoned", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.61 = private unnamed_addr constant [15 x i8] c"UnboundedSender", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr182drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3d100a6e4648aa9bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88634a09b05c8cc6E" }>, align 8
@anon.aa0b0c034646ef17240d7780a0fe3285.63 = private unnamed_addr constant [4 x i8] c"chan", align 1
@anon.aa0b0c034646ef17240d7780a0fe3285.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he39de706eda29d20E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3868795d91827d31E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h4f63c9345f4a2eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 16 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !3

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
  tail call void @_ZN3std4sync6poison10map_result17h98407d114e32660bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 16 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc360e3660b50fcb3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 16 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !3

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
  tail call void @_ZN3std4sync6poison10map_result17h29e1cff7d5743441E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 16 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hc97b4fb5c4a2bafaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %6, label %5, !prof !3

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %6

6:                                                ; preds = %2, %5
  %7 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE.exit, label %10, !prof !3

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
  tail call void @_ZN3std4sync6poison10map_result17hb24ac6147aaf4230E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %16, i8 noundef %.sroa.01.0.i, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h13bc92d7b74a5563E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d4ab9bfd893becE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !7
  store ptr %4, ptr %3, align 8, !noalias !7
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.43, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !7
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43046a3524e6746bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$quinn_proto..endpoint..Incoming$u20$as$u20$core..fmt..Debug$GT$3fmt17hf42cc1afa0da2e47E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a8b04e1d1428b20E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5b6e0318b8aae6cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60a5c6b264194e4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !11, !noalias !14, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85aa73eb2b266a68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 105
  store ptr %8, ptr %3, align 8, !noalias !16
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.48, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.49, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.44, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.50, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.45, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.51, i64 noundef 8, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.46, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.52, i64 noundef 10, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.32, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.53, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !16
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha424f3badaf34d66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %3, align 8, !noalias !19
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.34, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.35, i64 noundef 15, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.29, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.36, i64 noundef 16, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.30, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.37, i64 noundef 12, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.31, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.38, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.32, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.39, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2cbdd87cd66dc94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !22
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.61, i64 noundef 15), !noalias !26
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.63, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.64)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !22
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc78d79aa40d824adE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd4d90270e31684a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !3

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165840b833afe123E.exit", !prof !27

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165840b833afe123E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h165840b833afe123E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h7f08b2c5c892486fE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #2 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw { [8 x i8] }, ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw { [8 x i8] }, ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !28, !noalias !31
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !31, !noalias !28
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !28, !noalias !31
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !31, !noalias !28
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !33, !noundef !4
  %4 = add nsw i32 %3, -1000000001
  %5 = icmp ult i32 %4, 3
  %6 = icmp ne i32 %4, 1
  tail call void @llvm.assume(i1 %6)
  %narrow = select i1 %5, i32 %4, i32 1
  switch i32 %narrow, label %7 [
    i32 0, label %13
    i32 1, label %23
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %9 = load ptr, ptr %8, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !40
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

12:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %15 = load ptr, ptr %14, align 8, !alias.scope !47, !nonnull !4, !align !6, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !47, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !47, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !47, !noundef !4
  tail call void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

23:                                               ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E.exit": ; preds = %12, %7, %23, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h85afc0419ec82e04E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !54
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %8, !prof !3

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f6d7f94e5d4e25E.exit", !prof !27

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f6d7f94e5d4e25E.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63f6d7f94e5d4e25E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hca2aa7259af26528E(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
  ]

default.unreachable1:                             ; preds = %11, %10, %9, %8, %7, %4
  unreachable

7:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %12
    i8 2, label %14
    i8 4, label %16
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

8:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %19
    i8 2, label %21
    i8 4, label %23
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

9:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %25
    i8 2, label %27
    i8 4, label %29
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

10:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %31
    i8 2, label %33
    i8 4, label %35
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

11:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %37
    i8 2, label %39
    i8 4, label %41
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

12:                                               ; preds = %7
  %13 = cmpxchg ptr %0, ptr null, ptr %1 monotonic monotonic, align 8
  br label %18

14:                                               ; preds = %7
  %15 = cmpxchg ptr %0, ptr null, ptr %1 monotonic acquire, align 8
  br label %18

16:                                               ; preds = %7
  %17 = cmpxchg ptr %0, ptr null, ptr %1 monotonic seq_cst, align 8
  br label %18

18:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %16, %14, %12
  %.pn = phi { ptr, i1 } [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %.sroa.01.0 = extractvalue { ptr, i1 } %.pn, 0
  ret ptr %.sroa.01.0

19:                                               ; preds = %8
  %20 = cmpxchg ptr %0, ptr null, ptr %1 release monotonic, align 8
  br label %18

21:                                               ; preds = %8
  %22 = cmpxchg ptr %0, ptr null, ptr %1 release acquire, align 8
  br label %18

23:                                               ; preds = %8
  %24 = cmpxchg ptr %0, ptr null, ptr %1 release seq_cst, align 8
  br label %18

25:                                               ; preds = %9
  %26 = cmpxchg ptr %0, ptr null, ptr %1 acquire monotonic, align 8
  br label %18

27:                                               ; preds = %9
  %28 = cmpxchg ptr %0, ptr null, ptr %1 acquire acquire, align 8
  br label %18

29:                                               ; preds = %9
  %30 = cmpxchg ptr %0, ptr null, ptr %1 acquire seq_cst, align 8
  br label %18

31:                                               ; preds = %10
  %32 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel monotonic, align 8
  br label %18

33:                                               ; preds = %10
  %34 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel acquire, align 8
  br label %18

35:                                               ; preds = %10
  %36 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel seq_cst, align 8
  br label %18

37:                                               ; preds = %11
  %38 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst monotonic, align 8
  br label %18

39:                                               ; preds = %11
  %40 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst acquire, align 8
  br label %18

41:                                               ; preds = %11
  %42 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst seq_cst, align 8
  br label %18

43:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.17, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.18) #17
  unreachable

48:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.20, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.21) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hf890eb281cdbafc0E(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
    i8 4, label %11
  ]

default.unreachable1:                             ; preds = %11, %10, %9, %8, %7, %4
  unreachable

7:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %12
    i8 2, label %14
    i8 4, label %16
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

8:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %19
    i8 2, label %21
    i8 4, label %23
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

9:                                                ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %25
    i8 2, label %27
    i8 4, label %29
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

10:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %31
    i8 2, label %33
    i8 4, label %35
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

11:                                               ; preds = %4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %37
    i8 2, label %39
    i8 4, label %41
    i8 1, label %43
    i8 3, label %48
  ], !prof !55

12:                                               ; preds = %7
  %13 = cmpxchg ptr %0, ptr null, ptr %1 monotonic monotonic, align 8
  br label %18

14:                                               ; preds = %7
  %15 = cmpxchg ptr %0, ptr null, ptr %1 monotonic acquire, align 8
  br label %18

16:                                               ; preds = %7
  %17 = cmpxchg ptr %0, ptr null, ptr %1 monotonic seq_cst, align 8
  br label %18

18:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %16, %14, %12
  %.pn = phi { ptr, i1 } [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %.sroa.01.0 = extractvalue { ptr, i1 } %.pn, 0
  ret ptr %.sroa.01.0

19:                                               ; preds = %8
  %20 = cmpxchg ptr %0, ptr null, ptr %1 release monotonic, align 8
  br label %18

21:                                               ; preds = %8
  %22 = cmpxchg ptr %0, ptr null, ptr %1 release acquire, align 8
  br label %18

23:                                               ; preds = %8
  %24 = cmpxchg ptr %0, ptr null, ptr %1 release seq_cst, align 8
  br label %18

25:                                               ; preds = %9
  %26 = cmpxchg ptr %0, ptr null, ptr %1 acquire monotonic, align 8
  br label %18

27:                                               ; preds = %9
  %28 = cmpxchg ptr %0, ptr null, ptr %1 acquire acquire, align 8
  br label %18

29:                                               ; preds = %9
  %30 = cmpxchg ptr %0, ptr null, ptr %1 acquire seq_cst, align 8
  br label %18

31:                                               ; preds = %10
  %32 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel monotonic, align 8
  br label %18

33:                                               ; preds = %10
  %34 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel acquire, align 8
  br label %18

35:                                               ; preds = %10
  %36 = cmpxchg ptr %0, ptr null, ptr %1 acq_rel seq_cst, align 8
  br label %18

37:                                               ; preds = %11
  %38 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst monotonic, align 8
  br label %18

39:                                               ; preds = %11
  %40 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst acquire, align 8
  br label %18

41:                                               ; preds = %11
  %42 = cmpxchg ptr %0, ptr null, ptr %1 seq_cst seq_cst, align 8
  br label %18

43:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.17, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %47, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.18) #17
  unreachable

48:                                               ; preds = %11, %10, %9, %8, %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.20, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %52, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aa0b0c034646ef17240d7780a0fe3285.21) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10f9f560c69fd5b6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1952744e4c31d191E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h97d8f04ad86d0162E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %.val = load i64, ptr %0, align 8, !noundef !4
  %.val2 = load i64, ptr %1, align 8, !noundef !4
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3becff1755888c6aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he4e2cb952858b9c9E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %4, ptr %9, ptr null
  ret ptr %spec.select

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h867be6c7a7c843afE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9f4315526b758877E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  %10 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

._crit_edge:                                      ; preds = %14, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %16, %14 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

14:                                               ; preds = %.lr.ph, %14
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %16, %14 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %17, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17h1d898c81b7c178cdE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$22observed_tail_position17hc43f824675eba198E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %8 = load i64, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %8, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E"(i64 noundef %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(1824) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 1824, i64 noundef 8) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !27

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1824) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1792
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE"(i64 noundef %0) unnamed_addr #0 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(6688) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 6688, i64 noundef 8) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !27

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 6688) #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6656
  store i64 %0, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hb4acf045a3727881E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(1824) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 1824, i64 noundef 8) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E.exit", !prof !27

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 1824) #17
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1800
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %.sroa.01.0.i = extractvalue { ptr, i1 } %11, 0
  %12 = extractvalue { ptr, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1792
  %14 = load i64, ptr %13, align 8, !noalias !57, !noundef !4
  %15 = add i64 %14, 32
  store i64 %15, ptr %9, align 8, !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 1800
  %17 = cmpxchg ptr %16, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !57
  %.not15 = extractvalue { ptr, i1 } %17, 1
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17h9f67feb846c27345E.exit" ], [ %.sroa.01.0.i, %.preheader ], [ %.sroa.01.0.i, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi { ptr, i1 } [ %23, %.lr.ph ], [ %17, %.preheader ]
  %.sroa.01.0.i13 = extractvalue { ptr, i1 } %18, 0
  tail call void @llvm.x86.sse2.pause() #11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 1792
  %20 = load i64, ptr %19, align 8, !noalias !57, !noundef !4
  %21 = add i64 %20, 32
  store i64 %21, ptr %9, align 8, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 1800
  %23 = cmpxchg ptr %22, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !57
  %.not = extractvalue { ptr, i1 } %23, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4grow17hf837afd19465f58cE"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %5 = tail call noundef align 8 dereferenceable_or_null(6688) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 6688, i64 noundef 8) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE.exit", !prof !27

7:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 6688) #17
  unreachable

"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE.exit": ; preds = %1
  %8 = add i64 %3, 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6656
  store i64 %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 6664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %11 = cmpxchg ptr %10, ptr null, ptr %5 acq_rel acquire, align 8
  %.sroa.01.0.i = extractvalue { ptr, i1 } %11, 0
  %12 = extractvalue { ptr, i1 } %11, 1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 6656
  %14 = load i64, ptr %13, align 8, !noalias !60, !noundef !4
  %15 = add i64 %14, 32
  store i64 %15, ptr %9, align 8, !noalias !60
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 6664
  %17 = cmpxchg ptr %16, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !60
  %.not15 = extractvalue { ptr, i1 } %17, 1
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE.exit"
  %.sroa.0.0 = phi ptr [ %5, %"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$3new17hfe1942c61350c21aE.exit" ], [ %.sroa.01.0.i, %.preheader ], [ %.sroa.01.0.i, %.lr.ph ]
  ret ptr %.sroa.0.0

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %18 = phi { ptr, i1 } [ %23, %.lr.ph ], [ %17, %.preheader ]
  %.sroa.01.0.i13 = extractvalue { ptr, i1 } %18, 0
  tail call void @llvm.x86.sse2.pause() #11
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 6656
  %20 = load i64, ptr %19, align 8, !noalias !60, !noundef !4
  %21 = add i64 %20, 32
  store i64 %21, ptr %9, align 8, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i13, i64 6664
  %23 = cmpxchg ptr %22, ptr null, ptr %5 acq_rel acquire, align 8, !noalias !60
  %.not = extractvalue { ptr, i1 } %23, 1
  br i1 %.not, label %.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h3497900d8b3d175dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) initializes((8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6672
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  %10 = and i64 %6, 8589934592
  %.not1 = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not1, label %12, label %13

12:                                               ; preds = %9
  store i32 1000000005, ptr %11, align 8
  br label %14

13:                                               ; preds = %9
  store i32 1000000004, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %15
  ret void

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { { { [26 x i64] } } }, ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %16, i64 208, i1 false)
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$4read17h6eb7c9270252d3e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((8, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = and i64 %2, 31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = shl nuw nsw i64 1, %4
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %3
  %10 = and i64 %6, 8589934592
  %.not1 = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not1, label %12, label %13

12:                                               ; preds = %9
  store i16 7, ptr %11, align 8
  br label %14

13:                                               ; preds = %9
  store i16 6, ptr %11, align 8
  br label %14

14:                                               ; preds = %12, %13, %15
  ret void

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { { { [7 x i64] } } }, ptr %1, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17h583e8f6f42a17c64E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw { { { [7 x i64] } } }, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %6 = shl nuw nsw i64 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %8 = atomicrmw or ptr %7, i64 %6 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$5write17he4c39a76547de736E"(ptr noundef nonnull align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = and i64 %1, 31
  %5 = getelementptr inbounds nuw { { { [26 x i64] } } }, ptr %0, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  %6 = shl nuw nsw i64 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %8 = atomicrmw or ptr %7, i64 %6 release, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h449ea1381f4a34e9E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1792
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %11 = tail call fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hf890eb281cdbafc0E(ptr noundef %10, ptr noundef %8, i8 noundef %2, i8 noundef %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hcc72315f2a2a9ba3E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i8 noundef range(i8 0, 5) %2, i8 noundef range(i8 0, 5) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = add i64 %6, 32
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6656
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  %11 = tail call fastcc ptr @_ZN4core4sync6atomic23atomic_compare_exchange17hca2aa7259af26528E(ptr noundef %10, ptr noundef %8, i8 noundef %2, i8 noundef %3)
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h7b4247afdcc8e1a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load ptr, ptr %1, align 8, !alias.scope !63, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !63
  br label %8

8:                                                ; preds = %13, %3
  %.sroa.02.0.i = phi i64 [ %7, %3 ], [ %17, %13 ]
  %9 = and i64 %.sroa.02.0.i, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h5e78da4636f47383E.exit"

10:                                               ; preds = %8
  %11 = icmp eq i64 %.sroa.02.0.i, -2
  br i1 %11, label %12, label %13, !prof !27

12:                                               ; preds = %10
  tail call void @_ZN3std7process5abort17h3056029a443efaaeE() #17, !noalias !63
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.02.0.i, 2
  %15 = cmpxchg ptr %6, i64 %.sroa.02.0.i, i64 %14 acq_rel acquire, align 8, !noalias !63
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  br i1 %16, label %18, label %8

"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h5e78da4636f47383E.exit": ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br label %20

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h41159f0895e69caaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 6, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h5e78da4636f47383E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$4send17h8ed16651c9edeaacE"(ptr dead_on_unwind noalias noundef writable writeonly sret([208 x i8]) align 8 captures(none) dereferenceable(208) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(208) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [208 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %5 = load ptr, ptr %1, align 8, !alias.scope !66, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !66
  br label %8

8:                                                ; preds = %13, %3
  %.sroa.02.0.i = phi i64 [ %7, %3 ], [ %17, %13 ]
  %9 = and i64 %.sroa.02.0.i, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h9b294cf8aa01656aE.exit"

10:                                               ; preds = %8
  %11 = icmp eq i64 %.sroa.02.0.i, -2
  br i1 %11, label %12, label %13, !prof !27

12:                                               ; preds = %10
  invoke void @_ZN3std7process5abort17h3056029a443efaaeE() #17
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = add nuw i64 %.sroa.02.0.i, 2
  %15 = cmpxchg ptr %6, i64 %.sroa.02.0.i, i64 %14 acq_rel acquire, align 8, !noalias !66
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  br i1 %16, label %18, label %8

"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h9b294cf8aa01656aE.exit": ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  br label %20

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  call void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hee9a52665e60de1fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(208) %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000004, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h9b294cf8aa01656aE.exit"
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %23

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr43drop_in_place$LT$quinn..ConnectionEvent$GT$17ha2c435896eeaf142E"(ptr noalias noundef align 8 dereferenceable(208) %2) #18
          to label %21 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb07bc23a4c49f122E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h8d31745fee3d9645E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit"

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = cmpxchg ptr %8, i32 0, i32 1 acquire monotonic, align 4, !noalias !69
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %12, label %11, !prof !3

11:                                               ; preds = %7
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 8 %8), !noalias !69
  br label %12

12:                                               ; preds = %11, %7
  %13 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !69
  %14 = and i64 %13, 9223372036854775807
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE.exit", label %16, !prof !3

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !69
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE.exit": ; preds = %12, %16
  %.sroa.01.0.i.i = phi i8 [ %19, %16 ], [ 0, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load atomic i8, ptr %20 monotonic, align 4, !noalias !69
  %22 = icmp ne i8 %21, 0
  call void @_ZN3std4sync6poison10map_result17h980d0f86cd29b3c9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %22, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %8)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 8, !range !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1e24c3b0a3af726dE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %31 unwind label %29

29:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E"(ptr nonnull %24, i8 %26) #18
          to label %58 unwind label %56

31:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE.exit"
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = trunc nuw i8 %26 to i1
  br i1 %28, label %45, label %34

34:                                               ; preds = %31
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %35

35:                                               ; preds = %34
  %36 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %37 = and i64 %36, 9223372036854775807
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %39, !prof !3

39:                                               ; preds = %35
  %40 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %41

41:                                               ; preds = %39
  store atomic i8 1, ptr %32 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %41, %39, %35, %34
  %42 = atomicrmw xchg ptr %24, i32 0 release, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit", !prof !27

44:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %24)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit"

45:                                               ; preds = %31
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %46

46:                                               ; preds = %45
  %47 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %48 = and i64 %47, 9223372036854775807
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %50, !prof !3

50:                                               ; preds = %46
  %51 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %51, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, label %52

52:                                               ; preds = %50
  store atomic i8 1, ptr %32 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12: ; preds = %52, %50, %46, %45
  %53 = atomicrmw xchg ptr %24, i32 0 release, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit13", !prof !27

55:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %24)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit13"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit13": ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i12, %55
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17h0458402178982a37E(ptr noundef nonnull align 8 %0)
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit": ; preds = %44, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hdadfce559d2715b1E.exit13", %3
  ret ptr %6

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

58:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..fmt..Debug$GT$3fmt17hfeceebf1334e6d84E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.41, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN77_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hefc5bd33aa05db2aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.54, i64 noundef 5)
  %10 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4, !noalias !73
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8, !noalias !73
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E.exit", label %17, !prof !3

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E(), !noalias !73
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E.exit": ; preds = %12, %17
  %.sroa.01.0.i.i = phi i8 [ %20, %17 ], [ 0, %12 ]
  %21 = load atomic i8, ptr %13 monotonic, align 4, !noalias !73
  %22 = icmp ne i8 %21, 0
  call void @_ZN3std4sync6poison10map_result17h61e77d5fbfd21fb3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %22, i8 noundef %.sroa.01.0.i.i, ptr noundef nonnull align 8 %0), !noalias !73
  %23 = load i64, ptr %3, align 8, !range !56, !noalias !73, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !73, !nonnull !4, !align !6, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i8, ptr %26, align 8, !range !72, !noalias !73, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !73
  %28 = trunc nuw i64 %23 to i1
  br i1 %28, label %62, label %29

29:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E.exit"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %8, align 8
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.56, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.55)
          to label %34 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E"(ptr nonnull %25, i8 %27) #18
          to label %55 unwind label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = trunc nuw i8 %27 to i1
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE monotonic, align 8
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %41, !prof !3

41:                                               ; preds = %37
  %42 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, label %43

43:                                               ; preds = %41
  store atomic i8 1, ptr %35 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i: ; preds = %43, %41, %37, %34
  %44 = atomicrmw xchg ptr %25, i32 0 release, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E.exit", !prof !27

46:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %25)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E.exit"

"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E.exit": ; preds = %46, %_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E.exit.i.i, %68, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load atomic i8, ptr %47 monotonic, align 4
  %49 = icmp ne i8 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1
  %51 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.60, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %52 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret i1 %52

53:                                               ; preds = %32, %66
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

55:                                               ; preds = %32, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.aa0b0c034646ef17240d7780a0fe3285.58, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %60, align 8
  %61 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.56, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.59)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E.exit"

62:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %27, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %64, ptr %6, align 8
  %65 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.56, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.55)
          to label %68 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h70e637db4f33752eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #18
          to label %55 unwind label %53

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h70e637db4f33752eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZN4core3ptr83drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$17h2a011fb1332994c2E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ef7e6c7a6421697E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.61, i64 noundef 15)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.aa0b0c034646ef17240d7780a0fe3285.63, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.aa0b0c034646ef17240d7780a0fe3285.62)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$5reset17h33f496bdf51e96e7E"(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #0 {
  tail call void @_ZN5tokio4time5sleep5Sleep5reset17h91e51e101d31ce44E(ptr noundef nonnull align 8 %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5quinn7runtime5tokio82_$LT$impl$u20$quinn..runtime..AsyncTimer$u20$for$u20$tokio..time..sleep..Sleep$GT$4poll17h69e9555dc34c50dfE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h8e0e36a16fa2b0c9E"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h98407d114e32660bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h29e1cff7d5743441E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hb24ac6147aaf4230E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h980d0f86cd29b3c9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h61e77d5fbfd21fb3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h5175dae64e3731d4E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$quinn_proto..endpoint..Incoming$u20$as$u20$core..fmt..Debug$GT$3fmt17hf42cc1afa0da2e47E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5b6e0318b8aae6cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$quinn_proto..shared..ConnectionEvent$GT$17hd2a0d1dd650620b3E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hb987031289982626E(i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h77e03529cb2f8ab4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbe3338531b301f7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17h41159f0895e69caaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hee9a52665e60de1fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN71_$LT$mio..net..udp..UdpSocket$u20$as$u20$mio..event..source..Source$GT$10deregister17h8d31745fee3d9645E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h1e24c3b0a3af726dE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17h0458402178982a37E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17he21dc7acb50594f8E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1ee212d46d1c46c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17h95df22f96d42b8c1E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec414442bf54fec9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf15aa35248c80e4fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$tokio..runtime..time..entry..TimerShared$GT$$GT$$GT$17h72a10f358da8315cE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN68_$LT$core..cell..UnsafeCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3e98073693c0b13E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$tokio..time..instant..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d9888bb3ebd51ddE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0f02c783458bf47E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..time..Instant$GT$$GT$$GT$17h70e637db4f33752eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b1d9230e7a5f814E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr182drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$$LP$quinn_proto..endpoint..ConnectionHandle$C$quinn_proto..shared..EndpointEvent$RP$$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17h3d100a6e4648aa9bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h88634a09b05c8cc6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$quinn..ConnectionEvent$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he39de706eda29d20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..chan..Tx$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3868795d91827d31E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4time5sleep5Sleep5reset17h91e51e101d31ce44E(ptr noundef nonnull align 8, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$tokio..time..sleep..Sleep$u20$as$u20$core..future..future..Future$GT$4poll17h8e0e36a16fa2b0c9E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN76_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h8914a07b08de1ed9E: argument 0"}
!9 = distinct !{!9, !"_ZN76_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h8914a07b08de1ed9E"}
!10 = distinct !{!10, !9, !"_ZN76_$LT$quinn_proto..endpoint..ConnectionHandle$u20$as$u20$core..fmt..Debug$GT$3fmt17h8914a07b08de1ed9E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 1"}
!13 = distinct !{!13, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E: argument 0"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN76_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h06225232a3e97a79E: argument 0"}
!18 = distinct !{!18, !"_ZN76_$LT$tokio..runtime..time..entry..TimerEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h06225232a3e97a79E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN67_$LT$quinn_udp..imp..UdpSocketState$u20$as$u20$core..fmt..Debug$GT$3fmt17h406c5e1901f37292E: argument 0"}
!21 = distinct !{!21, !"_ZN67_$LT$quinn_udp..imp..UdpSocketState$u20$as$u20$core..fmt..Debug$GT$3fmt17h406c5e1901f37292E"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadbc6ea1cf7127b2E: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadbc6ea1cf7127b2E"}
!25 = distinct !{!25, !24, !"_ZN91_$LT$tokio..sync..mpsc..unbounded..UnboundedSender$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hadbc6ea1cf7127b2E: argument 1"}
!26 = !{!23}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr10swap_chunk17h9ddf9bf70dd0fc75E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr10swap_chunk17h9ddf9bf70dd0fc75E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core3ptr10swap_chunk17h9ddf9bf70dd0fc75E: argument 1"}
!33 = !{i32 0, i32 1000000004}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..AsyncUdpSocket$GT$$GT$17h6c63b93694a59fc1E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31f717ed85a91168E"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfec8fc4c72887350E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E: argument 0"}
!46 = distinct !{!46, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7d67e843035c090E"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17h4e2913afc41ed1d6E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a45c5a3554f61aE: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91a45c5a3554f61aE"}
!54 = !{!52, !49}
!55 = !{!"branch_weights", i32 1, i32 6000, i32 6000, i32 6000, i32 1, i32 1}
!56 = !{i64 0, i64 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h449ea1381f4a34e9E: argument 0"}
!59 = distinct !{!59, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17h449ea1381f4a34e9E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hcc72315f2a2a9ba3E: argument 0"}
!62 = distinct !{!62, !"_ZN5tokio4sync4mpsc5block14Block$LT$T$GT$8try_push17hcc72315f2a2a9ba3E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h5e78da4636f47383E: argument 0"}
!65 = distinct !{!65, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h5e78da4636f47383E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h9b294cf8aa01656aE: argument 0"}
!68 = distinct !{!68, !"_ZN5tokio4sync4mpsc9unbounded24UnboundedSender$LT$T$GT$16inc_num_messages17h9b294cf8aa01656aE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE: argument 0"}
!71 = distinct !{!71, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17hd9d9d4f0f9c5737bE"}
!72 = !{i8 0, i8 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E: argument 0"}
!75 = distinct !{!75, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17he57fd4eb984035c6E"}
